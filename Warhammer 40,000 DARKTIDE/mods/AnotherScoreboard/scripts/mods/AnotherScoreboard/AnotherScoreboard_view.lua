---@type AnotherScoreboardMod
local mod = get_mod("AnotherScoreboard")

local pairs              = pairs
local ipairs             = ipairs

local Managers           = Managers
local Keyboard           = Keyboard

local UIWorkspace = mod:original_require("scripts/settings/ui/ui_workspace_settings")
local UIWidget = mod:original_require("scripts/managers/ui/ui_widget")
local LoadoutRender = mod:io_dofile("AnotherScoreboard/scripts/mods/AnotherScoreboard/AnotherScoreboard_loadout_render")
local LoadoutIcons = mod:io_dofile("AnotherScoreboard/scripts/mods/AnotherScoreboard/AnotherScoreboard_loadout_icons")
local TalentTree = mod:io_dofile("AnotherScoreboard/scripts/mods/AnotherScoreboard/AnotherScoreboard_talent_tree")

local BASE_Z = 100
local VIEW_W = 900
local VIEW_H = 700
local HISTORY_VERTICAL_OFFSET = 100

local Y_KEY = Keyboard.button_index("y")
local Q_KEY = Keyboard.button_index("q")
local U_KEY = Keyboard.button_index("u")
local T_KEY = Keyboard.button_index("t")
local DETAIL_TOGGLES = {
    { field = "_show_all_enemy_rows", detail = "enemy", action = "hotkey_menu_special_1" },
    { field = "_show_all_dot_rows", detail = "dot", action = "group_finder_refresh_groups" },
    { field = "_show_boss_details", detail = "boss", action = "toggle_filter" },
    { field = "_show_survival_details", detail = "survival", key = Y_KEY },
}
local PLAYER_KEYS = {
    Keyboard.button_index("1"), Keyboard.button_index("2"),
    Keyboard.button_index("3"), Keyboard.button_index("4"),
}

local ASView = class("AnotherScoreboardView", "BaseView")

ASView.init = function(self, settings, context)
    self._definitions = {
        widget_definitions = {},
        scenegraph_definition = {
            screen          = UIWorkspace.screen,
            scoreboard_root = {
                vertical_alignment   = "center",
                parent               = "screen",
                horizontal_alignment = "center",
                size                 = { VIEW_W, VIEW_H },
                position             = { 0, 50, BASE_Z },
            },
            content_area = {
                vertical_alignment   = "top",
                parent               = "scoreboard_root",
                horizontal_alignment = "center",
                size                 = { VIEW_W, VIEW_H },
                position             = { 0, 0, BASE_Z + 1 },
            },
        },
    }

    self._context          = context or {}
    self._show_all_enemy_rows = false
    self._show_all_dot_rows = false
    self._show_boss_details = false
    self._show_survival_details = false
    self._temporarily_hidden = false
    self._show_loadout = false
    self._loadout_player = 1
    self._loadout_tree = false
    self._scoreboard_fit_offset = 0

    ASView.super.init(self, self._definitions, settings, context)
    self._pass_draw  = true
    self._pass_input = true
end

-- Runs every frame; the scenegraph is marked for an update only when the position changes.
local function _set_root_position(self, root, x, y)
    local position = root.position
    if position[1] ~= x or position[2] ~= y then
        self:_set_scenegraph_position("scoreboard_root", x, y)
    end
end

local function _apply_scoreboard_position(self)
    local scenegraph = self._ui_scenegraph
    local root = scenegraph and scenegraph.scoreboard_root
    if not root then
        return
    end

    if self._show_loadout then
        _set_root_position(self, root, 0, -11 - ((self._loadout_panel_height or 680) - 680) / 2)
        return
    end

    if self._context.scoreboard_history then
        _set_root_position(self, root, 0, -HISTORY_VERTICAL_OFFSET - (self._scoreboard_fit_offset or 0))

        return
    end

    local settings = mod:get_cached_settings()
    local end_view = self._context.end_view
    local horizontal_offset = end_view and settings.end_scoreboard_horizontal_offset or settings.horizontal_offset
    local vertical_offset = end_view and settings.end_scoreboard_vertical_offset or settings.vertical_offset
    _set_root_position(self, root, horizontal_offset or 0,
        50 - (vertical_offset or 0) - (self._scoreboard_fit_offset or 0))
end

ASView.on_enter = function(self)
    ASView.super.on_enter(self)
    if self._context.scoreboard_history then
        local players = mod.order_scoreboard_players(self:_get_players())
        self._preloaded_loadout_icons = LoadoutIcons.preload(players, LoadoutRender.weapon_icon_render_size())
    end
    self:_build()
end

ASView.on_exit = function(self)
    self:_cleanup()
    LoadoutIcons.destroy(self._preloaded_loadout_icons)
    self._preloaded_loadout_icons = nil
    ASView.super.on_exit(self)
end

ASView._select_loadout_player = function(self, index)
    if index ~= self._loadout_player then self._pending_loadout_player = index end
end

ASView._request_loadout_tree_toggle = function(self)
    self._pending_loadout_tree_toggle = true
end

ASView._open_player_social = function(self, account_id)
    mod.open_player_social(account_id)
end

ASView._get_players = function(self)
    local context = self._context
    if context.players then
        return context.players
    end

    local list = {}
    for _, p in pairs(Managers.player:players()) do
        if #list < 4 then list[#list + 1] = p end
    end
    return list
end

-- Registers each built widget under prefix .. (its index + index_offset), at its offset.
local function _register_widgets(self, entries, prefix, index_offset)
    local widgets = {}
    for i, w in ipairs(entries) do
        local registered = self:_create_widget(prefix .. (i + index_offset), w.widget)
        registered.offset = w.offset
        widgets[i] = registered
    end
    return widgets
end

ASView._build_hint = function(self, built, hint_text)
    if not self._show_loadout and (self._context.end_view or self._context.scoreboard_history) then
        local hint_id = self._context.scoreboard_history and "loadout_hint_open_history" or "loadout_hint_open"
        hint_text = (hint_text and hint_text .. "  |  " or "") .. mod:localize(hint_id)
    end
    if not hint_text or hint_text == "" then
        return
    end

    local panel = built.panel
    local Render = mod:get_render()
    ---@cast Render -nil
    local footer_h = Render.footer_height()
    local footer_x = panel and panel.x or 0
    local footer_y = panel and panel.y + panel.h or VIEW_H - footer_h
    local footer_w = panel and panel.w or VIEW_W

    self._scoreboard_hint_text = hint_text
    local displayed_hint = self._context.end_view and self._temporarily_hidden
        and mod:localize("scoreboard_hint_end_show") or hint_text
    local styled_hint, plain_hint = Render.style_hint(displayed_hint)
    local hint_font_size = Render.fit_text_font_size(self, nil, plain_hint, "proxima_nova_bold",
        math.floor(16 * (built.text_scale or 1)), footer_w - 32, footer_h - 8)
    local passes = Render.footer_passes(footer_x, footer_y, footer_w, footer_h, "hint", styled_hint, hint_font_size)

    self._history_hint_widget = self:_create_widget("as_scoreboard_hint", UIWidget.create_definition(
        passes, "content_area", nil, { VIEW_W, VIEW_H }))
end

ASView._build = function(self)
    self:_cleanup()

    local players = self:_get_players()
    if #players == 0 then return end

    local Render  = mod:get_render()
    if not Render then return end
    local context = self._context
    local settings = mod:get_cached_settings()
    players = mod.order_scoreboard_players(players)
    local end_view = context.end_view
    local title_text = mod.get_scoreboard_title_text(context.snapshot)

    if self._show_loadout then
        -- Keep every player's weapon icons loaded while the view is open, so switching players or
        -- pages does not capture them again (history entries preload in on_enter; on_exit destroys).
        if not self._preloaded_loadout_icons then
            self._preloaded_loadout_icons = LoadoutIcons.preload(players, LoadoutRender.weapon_icon_render_size())
        end
        self._loadout_player = math.max(1, math.min(#players, self._loadout_player))
        if self._loadout_tree then
            self._talent_tree, self._loadout_tree_error = TalentTree.new(self,
                players[self._loadout_player].loadout_snapshot)
        end
        local built = LoadoutRender.build(self, "content_area", players, self._loadout_player,
            self._loadout_tree, settings)
        self._loadout_panel_height = built.panel.h
        self._loadout_player_count = #players
        self._column_widgets = _register_widgets(self, built.columns, "as_loadout_", 0)
        self._loadout_icons = LoadoutIcons.load(self._column_widgets[1], built.weapon_icons)
        self:_build_hint(built, mod:localize(self._loadout_tree and "loadout_hint_tree" or "loadout_hint_equipment"))
        _apply_scoreboard_position(self)
        self:_force_update_scenegraph()
        return
    end

    local history = context.scoreboard_history
    local sections, render_settings, root_y
    if history then
        sections = mod.filter_scoreboard_sections(context.sections or {}, self._show_all_enemy_rows,
            self._show_all_dot_rows, self._show_boss_details, self._show_survival_details,
            context.snapshot and context.snapshot.duration)
        render_settings = mod.scoreboard_render_settings(title_text, false)
        render_settings.social_icons = true
        -- Today's time would read as the mission's time in a saved scoreboard.
        render_settings.clock_text = nil
        root_y = -HISTORY_VERTICAL_OFFSET
    else
        local Stats   = mod:get_stats()
        if not Stats then return end

        local ids = {}
        for i = 1, #players do
            ids[players[i]:account_id() or players[i]:name()] = true
        end
        Stats.ensure_entries(ids)

        Stats.validate(ids)

        sections = Stats.sections()
        self._external_revision = mod.external_stats.revision
        self._external_refresh_timer = 0.25
        sections = mod.filter_scoreboard_sections(sections, self._show_all_enemy_rows, self._show_all_dot_rows,
            self._show_boss_details, self._show_survival_details, mod.get_scoreboard_duration())
        render_settings = mod.scoreboard_render_settings(title_text, end_view)
        root_y = 50 - (end_view and settings.end_scoreboard_vertical_offset or settings.vertical_offset)
    end
    sections = mod.external_stats.filter(sections, self._external_collapsed)
    local built = Render.build_widgets(self, "content_area", players, sections, render_settings)

    if not built then return end

    self._scoreboard_fit_offset = Render.view_vertical_fit_offset(built.content_height, root_y)
    self._column_widgets = _register_widgets(self, built.columns, "as_", -1)
    self._section_widgets = _register_widgets(self, built.sections, "as_sec_", -1)

    local hint_text = mod.get_scoreboard_hint_text(self._show_all_enemy_rows,
        self._show_all_dot_rows, self._show_boss_details, self._show_survival_details, history)
    self:_build_hint(built, hint_text)
    _apply_scoreboard_position(self)
    self:_force_update_scenegraph()
end

local function unregister_widgets(self, widgets)
    for _, w in ipairs(widgets or {}) do
        self:_unregister_widget_name(w.name)
    end
end

local function _draw_list(widgets, alpha, ui_renderer)
    for i = 1, widgets and #widgets or 0 do
        widgets[i].alpha_multiplier = alpha
        UIWidget.draw(widgets[i], ui_renderer)
    end
end

ASView._cleanup = function(self)
    LoadoutIcons.destroy(self._loadout_icons)
    self._loadout_icons = nil
    if self._talent_tree then
        self._talent_tree:destroy()
        self._talent_tree = nil
    end
    self._loadout_tree_error = nil
    self._pending_loadout_player = nil
    unregister_widgets(self, self._column_widgets)
    self._column_widgets = nil
    self._scoreboard_fit_offset = 0
    unregister_widgets(self, self._section_widgets)
    self._section_widgets = nil
    unregister_widgets(self, { self._history_hint_widget })
    self._history_hint_widget = nil
end

ASView._toggle_external_group = function(self, key, closed)
    self._external_collapsed = self._external_collapsed or {}
    self._external_collapsed[key] = not closed
    self._external_rebuild = true
end

ASView.update = function(self, dt, t, input_service)
    local scoreboard_history = self._context.scoreboard_history
    local end_view = self._context.end_view

    if self._input_disabled or not input_service or input_service:is_null_service() then
        if self._talent_tree then self._talent_tree:update(nil) end
        return ASView.super.update(self, dt, t, input_service)
    end

    if (scoreboard_history or end_view) and (Keyboard.pressed(U_KEY)
            or self._show_loadout and input_service:get("back")) then
        self._show_loadout = not self._show_loadout
        self._pass_input = not self._show_loadout
        self._temporarily_hidden = false
        self:_build()
        ASView.super.update(self, dt, t, input_service)
        -- Consume the closing key too, so Escape does not also leave the underlying screen.
        return false, true
    end

    if self._show_loadout then
        local rebuild = false
        if self._pending_loadout_player then
            self._loadout_player = self._pending_loadout_player
            self._pending_loadout_player = nil
            rebuild = true
        end
        for i = 1, math.min(self._loadout_player_count or 0, #PLAYER_KEYS) do
            if Keyboard.pressed(PLAYER_KEYS[i]) and self._loadout_player ~= i then
                self._loadout_player = i
                rebuild = true
            end
        end
        if Keyboard.pressed(T_KEY) or self._pending_loadout_tree_toggle then
            self._pending_loadout_tree_toggle = nil
            self._loadout_tree = not self._loadout_tree
            rebuild = true
        end
        local scroll_axis = input_service:get("scroll_axis")
        local scroll = scroll_axis and scroll_axis[2] or 0
        if not self._loadout_tree then
            local widget = self._column_widgets and self._column_widgets[1]
            for i = 1, 4 do
                local hotspot = widget and widget.content["signature_hotspot_" .. i]
                if hotspot and hotspot.is_hover and scroll ~= 0 then
                    hotspot.page = math.max(1, math.min(hotspot.pages, (hotspot.page or 1) + (scroll > 0 and -1 or 1)))
                    scroll = 0
                    break
                end
            end
        end
        if not self._loadout_tree and not rebuild and scroll ~= 0 then
            local player_count = self._loadout_player_count or 0
            if player_count > 1 then
                local direction = scroll > 0 and -1 or 1
                self._loadout_player = (self._loadout_player - 1 + direction) % player_count + 1
                rebuild = true
            end
        end
        if rebuild then self:_build() end
        if self._talent_tree then self._talent_tree:update(input_service) end
        return ASView.super.update(self, dt, t, input_service)
    end

    if scoreboard_history and input_service and input_service:get("back") then
        Managers.ui:close_view(self.view_name)

        -- Block input to the view below but let it draw (a nil return hides it for a frame).
        return false, true
    end

    if end_view and Keyboard.pressed(Q_KEY) then
        self._temporarily_hidden = not self._temporarily_hidden
        if self._history_hint_widget then
            self._history_hint_widget.content.hint = (mod:get_render().style_hint(self._temporarily_hidden
                and mod:localize("scoreboard_hint_end_show") or self._scoreboard_hint_text))
            self._history_hint_widget.dirty = true
        end
    end

    if self._temporarily_hidden then
        _apply_scoreboard_position(self)
        return ASView.super.update(self, dt, t, input_service)
    end

    self._external_refresh_timer = (self._external_refresh_timer or 0) - dt
    if self._external_rebuild or not scoreboard_history
        and self._external_revision ~= mod.external_stats.revision and self._external_refresh_timer <= 0 then
        self._external_rebuild = nil
        self:_build()
    end

    -- Only one detail group is expanded at a time.
    for i = 1, #DETAIL_TOGGLES do
        local toggle = DETAIL_TOGGLES[i]
        local pressed = toggle.key and Keyboard.pressed(toggle.key) or not toggle.key and input_service:get(toggle.action)
        if pressed and mod.scoreboard_detail_available(toggle.detail) then
            local shown = not self[toggle.field]
            self._show_all_enemy_rows = false
            self._show_all_dot_rows = false
            self._show_boss_details = false
            self._show_survival_details = false
            self[toggle.field] = shown
            self:_build()

            return false, true
        end
    end

    -- Only a panel built with the clock has one (never in the history); this view draws every frame anyway.
    local panel = self._section_widgets and self._section_widgets[1]
    if panel and panel.content.clock then
        local second = os.time()
        if second ~= self._clock_second then
            self._clock_second = second
            mod:get_render().refresh_clock(panel, mod.local_clock_text())
        end
    end

    _apply_scoreboard_position(self)

    return ASView.super.update(self, dt, t, input_service)
end

ASView.draw = function(self, dt, t, input_service, layer)
    ASView.super.draw(self, dt, t, input_service, layer)
    if self._talent_tree and not self._temporarily_hidden then
        self._talent_tree:draw(dt, input_service, layer)
    end
end

ASView._draw_widgets = function(self, dt, t, input_service, ui_renderer, render_settings)
    local alpha = self._alpha_multiplier or render_settings.alpha_multiplier or 1
    if not self._show_loadout and not self._context.scoreboard_history then
        local settings = mod:get_cached_settings()
        local opacity = self._context.end_view and settings.end_scoreboard_opacity
            or settings.scoreboard_opacity
        alpha = alpha * ((opacity or 206) / 255)
    end
    -- Q on the end screen hides everything but the hint.
    if not self._temporarily_hidden then
        _draw_list(self._column_widgets, alpha, ui_renderer)
        _draw_list(self._section_widgets, alpha, ui_renderer)
    end
    local hint = self._history_hint_widget
    if hint then
        hint.alpha_multiplier = alpha
        UIWidget.draw(hint, ui_renderer)
    end
end

return ASView
