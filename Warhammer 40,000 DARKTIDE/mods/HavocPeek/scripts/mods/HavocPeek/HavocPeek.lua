local mod = get_mod("HavocPeek")

local ProfileUtils = require("scripts/utilities/profile_utils")

local DEFINITIONS_PATH = "scripts/ui/views/group_finder_view/group_finder_view_definitions"
local MARKER = "havoc_peek"
local LEVEL_GLYPH = ""
local HAVOC_GLYPH = ""
local DEFAULT_LEVEL_RGB = { 236, 208, 118 }
local DEFAULT_HAVOC_RGB = { 214, 154, 58 }
local ICON_X = { 10, 47, 84, 121 }
local ICON_PACKAGES = {
    "packages/ui/hud/player_ability/player_ability",
    "packages/ui/views/lobby_view/lobby_view",
}

local function load_icon_packages()
    local package_manager = Managers.package

    if not package_manager then
        return
    end

    for i = 1, #ICON_PACKAGES do
        local pkg = ICON_PACKAGES[i]
        local ok, loaded = pcall(function()
            return package_manager:has_loaded(pkg)
        end)

        if ok and not loaded then
            pcall(function()
                package_manager:load(pkg, "HavocPeek")
            end)
        end
    end
end

load_icon_packages()

local store = mod:persistent_table("store")

store.by_character = store.by_character or {}
store.by_account = store.by_account or {}
store.xp = {}

local function request_xp_table()
    local xp = store.xp

    if xp.max_level or xp.fetching then
        return
    end

    local backend = Managers.backend
    local interfaces = backend and backend.interfaces
    local progression = interfaces and interfaces.progression

    if not progression or not progression.get_xp_table then
        return
    end

    xp.fetching = true

    local ok, promise = pcall(function()
        return progression:get_xp_table("character")
    end)

    if not ok or not promise or not promise.next then
        xp.fetching = false

        return
    end

    promise:next(function(levels)
        xp.fetching = nil

        if type(levels) ~= "table" or type(levels[1]) ~= "number" or #levels < 2 then
            return
        end

        local max_level = #levels

        xp.max_level = max_level
        xp.total_to_max = levels[max_level]
        xp.per_extra = levels[max_level] - levels[max_level - 1]
    end, function()
        xp.fetching = nil
    end)
end

local function extra_levels_from_xp(current_level, current_xp)
    current_level = tonumber(current_level)
    current_xp = tonumber(current_xp)

    if not current_level then
        return nil
    end

    local xp = store.xp
    local max_level = xp.max_level
    local total_to_max = xp.total_to_max
    local per_extra = xp.per_extra

    if not current_xp or not max_level or not total_to_max or not per_extra or per_extra <= 0 then
        return 0
    end

    if current_level < max_level then
        return 0
    end

    local extra = math.floor((current_xp - total_to_max) / per_extra)

    if extra < 0 then
        extra = 0
    end

    return extra
end

local function display_level_from_xp(current_level, current_xp)
    current_level = tonumber(current_level)

    if not current_level then
        return nil
    end

    local extra = extra_levels_from_xp(current_level, current_xp) or 0

    if mod:get("extra_level_only") then
        local max_level = store.xp.max_level

        if max_level and current_level >= max_level then
            return extra
        end

        return current_level
    end

    return current_level + extra
end

local function progression_from_profile_json(raw)
    if type(raw) ~= "string" or raw == "" then
        return nil
    end

    local decode_ok, decoded = pcall(cjson.decode, raw)

    if not decode_ok or type(decoded) ~= "table" then
        return nil
    end

    local body_ok, body = pcall(ProfileUtils.process_backend_body, decoded)
    local progression = body_ok and body and body.progression

    if type(progression) ~= "table" then
        local embedded = decoded._embedded

        progression = type(embedded) == "table" and embedded.progression or decoded.progression
    end

    if type(progression) == "table" and progression.currentLevel == nil and type(progression[1]) == "table" then
        progression = progression[1]
    end

    if type(progression) ~= "table" then
        return nil
    end

    return progression
end

local function kv_value(key_values, key)
    local field = key_values and key_values[key]

    if type(field) == "table" then
        return field.value
    end

    return field
end

local function remember(character_id, account_id, record)
    if character_id and character_id ~= "" then
        store.by_character[character_id] = record
    end

    if account_id and account_id ~= "" then
        store.by_account[account_id] = record
    end
end

local function cache_presence_entry(entry, new_entry)
    request_xp_table()

    local key_values = new_entry and new_entry.key_values
    local raw = kv_value(key_values, "character_profile")
    local character_id = kv_value(key_values, "character_id")
    local profile = entry.character_profile and entry:character_profile()

    if not character_id and profile then
        character_id = profile.character_id
    end

    local account_id = new_entry and new_entry.account_id

    if (not account_id or account_id == "") and entry.account_id then
        account_id = entry:account_id()
    end

    local havoc = entry.havoc_rank_cadence_high and entry:havoc_rank_cadence_high()
    local progression = progression_from_profile_json(raw)
    local current_level = progression and tonumber(progression.currentLevel)
    local current_xp = progression and tonumber(progression.currentXp)

    if not current_level and profile then
        current_level = tonumber(profile.current_level)
    end

    if not character_id and not account_id then
        return
    end

    remember(character_id, account_id, {
        account_id = account_id,
        character_id = character_id,
        current_level = current_level,
        current_xp = current_xp,
        havoc = havoc,
    })
end

local function lookup(character_id, account_id, presence_info)
    local cached = (character_id and store.by_character[character_id])
        or (account_id and store.by_account[account_id])
    local havoc = cached and cached.havoc
    local shown_level = cached and display_level_from_xp(cached.current_level, cached.current_xp)

    if presence_info then
        if havoc == nil then
            havoc = presence_info.havoc_rank_cadence_high
        end

        local profile = presence_info.profile

        if shown_level == nil then
            shown_level = tonumber(presence_info.level) or (profile and tonumber(profile.current_level))
        end
    end

    return shown_level, havoc
end

local function color_text(rgb, text)
    return string.format("{#color(%d,%d,%d)}%s{#reset()}", rgb[1], rgb[2], rgb[3], text)
end

local function setting_rgb(setting_id, fallback)
    local color = mod:get(setting_id)

    if type(color) == "table" and color[2] and color[3] and color[4] then
        return {
            color[2],
            color[3],
            color[4],
        }
    end

    return fallback
end

local function format_card_label(shown_level, havoc)
    if not mod:is_enabled() then
        return ""
    end

    local show_level = mod:get("show_level") ~= false
    local show_havoc = mod:get("show_havoc") ~= false
    local lines = {}

    if show_level and shown_level ~= nil then
        lines[#lines + 1] = color_text(setting_rgb("level_color", DEFAULT_LEVEL_RGB), tostring(shown_level) .. LEVEL_GLYPH)
    end

    if show_havoc and havoc then
        lines[#lines + 1] = color_text(setting_rgb("havoc_color", DEFAULT_HAVOC_RGB), tostring(havoc) .. HAVOC_GLYPH)
    end

    if #lines == 0 then
        return ""
    end

    return table.concat(lines, "\n")
end

local function fill_card_widget(widget)
    local content = widget and widget.content

    if not content or not content.element or not content.element.group then
        return
    end

    local members = content.element.group.members

    for i = 1, 4 do
        local key = "havoc_peek_" .. i
        local member = members and members[i]
        local presence_info = member and member.presence_info
        local text = ""

        if presence_info then
            local profile = presence_info.profile
            local character_id = profile and profile.character_id
            local shown_level, havoc = lookup(character_id, member.account_id, presence_info)

            if shown_level == nil then
                shown_level = tonumber(presence_info.level) or (profile and tonumber(profile.current_level))
            end

            if havoc == nil then
                havoc = presence_info.havoc_rank_cadence_high
            end

            text = format_card_label(shown_level, havoc)
        end

        content[key] = text
    end
end

local function member_label_pass(index)
    return {
        [MARKER] = true,
        pass_type = "text",
        style_id = "havoc_peek_" .. index,
        value_id = "havoc_peek_" .. index,
        value = "",
        style = {
            font_size = 13,
            font_type = "proxima_nova_bold",
            horizontal_alignment = "left",
            text_horizontal_alignment = "center",
            text_vertical_alignment = "bottom",
            vertical_alignment = "bottom",
            line_spacing = 0.9,
            drop_shadow = true,
            text_color = {
                255,
                236,
                208,
                118,
            },
            size = {
                56,
                32,
            },
            offset = {
                ICON_X[index] - 8,
                -1,
                12,
            },
        },
        visibility_function = function(content)
            local text = content["havoc_peek_" .. index]

            return text ~= nil and text ~= ""
        end,
    }
end

local function shift_icon(pass, style_id, y)
    if pass.style_id == style_id and pass.style then
        pass.style.offset[2] = y
    end
end

local function already_patched(pass_template)
    for i = 1, #pass_template do
        if pass_template[i][MARKER] then
            return true
        end
    end

    return false
end

local function patch_group_blueprint(group)
    if type(group) ~= "table" or type(group.pass_template) ~= "table" then
        return
    end

    local pass_template = group.pass_template

    for i = 1, #pass_template do
        local pass = pass_template[i]

        if pass.style_id == "team_counter" and pass.style then
            pass.style.offset[2] = -58
        end

        shift_icon(pass, "team_member_icon_1", -20)
        shift_icon(pass, "team_member_icon_2", -20)
        shift_icon(pass, "team_member_icon_3", -20)
        shift_icon(pass, "team_member_icon_4", -20)
    end

    if not already_patched(pass_template) then
        for i = 1, 4 do
            pass_template[#pass_template + 1] = member_label_pass(i)
        end
    end

    if not group[MARKER] then
        local original_update = group.update

        group.update = function(parent, widget, input_service, dt, t, ui_renderer)
            if original_update then
                original_update(parent, widget, input_service, dt, t, ui_renderer)
            end

            fill_card_widget(widget)
        end
        group[MARKER] = true
    end
end

local function ensure_card_patches()
    local ok, defs = pcall(require, DEFINITIONS_PATH)

    if not ok or type(defs) ~= "table" then
        return
    end

    patch_group_blueprint(defs.groups_blueprints and defs.groups_blueprints.group)
    patch_group_blueprint(defs.grid_blueprints and defs.grid_blueprints.group)
end

mod:hook_require(DEFINITIONS_PATH, function(defs)
    if type(defs) == "table" then
        patch_group_blueprint(defs.groups_blueprints and defs.groups_blueprints.group)
        patch_group_blueprint(defs.grid_blueprints and defs.grid_blueprints.group)
    end
end)

mod:hook_safe("PresenceEntryImmaterium", "update_with", function(self, new_entry)
    pcall(cache_presence_entry, self, new_entry)
end)

mod:hook_safe(CLASS.GroupFinderView, "init", function()
    ensure_card_patches()
    request_xp_table()
end)

ensure_card_patches()

mod:hook_safe(CLASS.GroupFinderView, "update", function(self)
    local group_grid = self._group_grid
    local group_widgets = group_grid and group_grid:widgets()

    if group_widgets then
        for i = 1, #group_widgets do
            pcall(fill_card_widget, group_widgets[i])
        end
    end

    if mod.panel_update then
        pcall(mod.panel_update, self, lookup)
    end
end)

pcall(function()
    mod:io_dofile("HavocPeek/scripts/mods/HavocPeek/HavocPeek_panel")
end)

request_xp_table()
