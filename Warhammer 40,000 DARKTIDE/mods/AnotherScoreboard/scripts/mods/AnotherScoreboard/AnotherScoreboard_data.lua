local mod = get_mod("AnotherScoreboard")
local live_stats = mod:io_dofile("AnotherScoreboard/scripts/mods/AnotherScoreboard/AnotherScoreboard_live_stats")
local archetypes = mod:io_dofile("AnotherScoreboard/scripts/mods/AnotherScoreboard/AnotherScoreboard_archetypes")
local scoreboard_stats = mod:io_dofile("AnotherScoreboard/scripts/mods/AnotherScoreboard/AnotherScoreboard_scoreboard_stats")
local themes = mod:io_dofile("AnotherScoreboard/scripts/mods/AnotherScoreboard/AnotherScoreboard_themes")

-- Widgets titled by their setting id, with the tooltip <setting id>_tooltip unless one is given.
local function widget(setting_id, widget_type, default_value, tooltip)
    return { setting_id = setting_id, type = widget_type, default_value = default_value,
        title = setting_id, tooltip = tooltip or setting_id .. "_tooltip" }
end

local function checkbox(setting_id, default_value, tooltip)
    return widget(setting_id, "checkbox", default_value, tooltip)
end

local function numeric(setting_id, default_value, low, high)
    local definition = widget(setting_id, "numeric", default_value)
    definition.range = { low, high }
    return definition
end

local function dropdown(setting_id, default_value, options, tooltip)
    local definition = widget(setting_id, "dropdown", default_value, tooltip)
    definition.options = options
    return definition
end

local function group(setting_id, sub_widgets, tooltip)
    local definition = widget(setting_id, "group", nil, tooltip)
    definition.sub_widgets = sub_widgets
    return definition
end

-- DMF localizes option texts in place, so each dropdown gets its own list.
local function live_stat_options()
    local options = {}

    for i = 1, #live_stats do
        local stat = live_stats[i]
        options[i] = { text = stat.option, value = stat.key }
    end

    table.sort(options, function(a, b)
        local a_text = string.lower(mod:localize(a.text))
        local b_text = string.lower(mod:localize(b.text))

        if a_text == b_text then
            return a.value < b.value
        end

        return a_text < b_text
    end)

    return options
end

local function archetype_options()
    local options = { localize = false }

    for i = 1, #archetypes do
        local archetype = archetypes[i]
        local ok, display_name = pcall(Localize, archetype.localization_key)
        options[i] = {
            text = ok and type(display_name) == "string" and display_name ~= "" and display_name or archetype.fallback_name,
            value = archetype.id,
        }
    end

    return options
end

-- The hit percentage settings follow their stat's row.
local HIT_PERCENTAGE_SETTINGS = {
    headshots = "show_scoreboard_weakspot_percentage",
    critical_hits = "show_scoreboard_critical_percentage",
}

local function scoreboard_stat_widgets(section)
    local widgets = {}

    for i = 1, #scoreboard_stats do
        local stat = scoreboard_stats[i]
        if stat.section == section then
            local definition = checkbox("show_scoreboard_stat_" .. stat.id, stat.id ~= "lesser_enemies_killed",
                "scoreboard_stat_visibility_tooltip")
            definition.title = stat.label
            widgets[#widgets + 1] = definition

            local percentage_setting = HIT_PERCENTAGE_SETTINGS[stat.id]
            if percentage_setting then
                widgets[#widgets + 1] = checkbox(percentage_setting, true, "scoreboard_hit_percentage_tooltip")
            end
        end
    end

    return widgets
end

local function history_capacity_options()
    local options = { localize = false }

    for capacity = 10, 100, 10 do
        options[#options + 1] = { text = tostring(capacity), value = capacity }
    end

    return options
end

local function theme_options()
    local options = {}

    for i = 1, #themes.order do
        local theme_id = themes.order[i]
        options[i] = { text = themes.by_id[theme_id].label, value = theme_id }
    end

    return options
end

local function keybind(setting_id, default_key, tooltip, function_name)
    local definition = widget(setting_id, "keybind", { default_key }, tooltip)
    definition.keybind_trigger, definition.keybind_type, definition.function_name = "pressed", "function_call", function_name
    return definition
end

local live_stat_count = dropdown("live_scoreboard_stat_count", 3, {
    { text = "live_scoreboard_stat_count_1", value = 1, show_widgets = { 1 } },
    { text = "live_scoreboard_stat_count_2", value = 2, show_widgets = { 1, 2 } },
    { text = "live_scoreboard_stat_count_3", value = 3, show_widgets = { 1, 2, 3 } },
})
live_stat_count.sub_widgets = {
    dropdown("live_scoreboard_stat_1", "damage", live_stat_options(), "live_scoreboard_stat_tooltip"),
    dropdown("live_scoreboard_stat_2", "kills", live_stat_options(), "live_scoreboard_stat_tooltip"),
    dropdown("live_scoreboard_stat_3", "hp_lost", live_stat_options(), "live_scoreboard_stat_tooltip"),
}

return {
    name             = mod:localize("mod_name"),
    description      = mod:localize("mod_description"),
    is_togglable     = true,
    allow_rehooking  = true,
    options = { widgets = {
        keybind("external_details_key", "j", "external_details_key_description", "toggle_external_details"),
        keybind("open_scoreboard_history", "f5", nil, "open_scoreboard_history"),
        dropdown("history_recent_capacity", 10, history_capacity_options()),
        group("scoreboard_theme_header", {
            dropdown("scoreboard_theme", themes.default, theme_options()),
            numeric("scoreboard_text_scale", 115, 100, 130),
            checkbox("local_player_first", true),
            checkbox("alternating_row_shading", true),
            checkbox("highlight_best", true),
            checkbox("highlight_worst", true),
            checkbox("exact_damage_numbers", false),
            checkbox("show_local_clock", true),
            dropdown("local_clock_format", "24h", {
                { text = "local_clock_format_24h", value = "24h" },
                { text = "local_clock_format_12h", value = "12h" },
            }),
            checkbox("local_clock_seconds", false),
        }),
        group("tab_scoreboard_header", {
            checkbox("show_in_mission", true),
            numeric("scoreboard_scale", 100, 50, 150),
            numeric("scoreboard_opacity", 206, 0, 255),
            numeric("vertical_offset", 0, -300, 300),
            numeric("horizontal_offset", 0, -300, 300),
        }),
        group("end_scoreboard_header", {
            checkbox("show_at_end", true),
            numeric("end_scoreboard_scale", 100, 50, 150),
            numeric("end_scoreboard_opacity", 206, 0, 255),
            numeric("end_scoreboard_vertical_offset", 180, -300, 300),
            numeric("end_scoreboard_horizontal_offset", 0, -300, 300),
        }),
        group("live_scoreboard_header", {
            checkbox("show_live_scoreboard", true),
            dropdown("live_scoreboard_archetype", "veteran", archetype_options()),
            live_stat_count,
            numeric("live_scoreboard_scale", 100, 50, 300),
            numeric("live_scoreboard_x_offset", 0, -1000, 1000),
            numeric("live_scoreboard_y_offset", -455, -1000, 1000),
            numeric("live_scoreboard_bg_opacity", 0, 0, 255),
        }),
        group("boss_popup_header", {
            checkbox("show_boss_popup", true),
            checkbox("show_boss_popup_damage", true),
            checkbox("show_boss_popup_percent", true),
            checkbox("show_boss_popup_total_damage", false),
            numeric("boss_popup_scale", 70, 50, 300),
            numeric("boss_popup_duration", 10, 1, 15),
            numeric("boss_popup_x_offset", 0, -500, 500),
            numeric("boss_popup_y_offset", -310, -500, 500),
            numeric("boss_popup_bg_opacity", 0, 0, 255),
        }),
        group("scoreboard_stats_header", {
            checkbox("show_scoreboard_enemy_kill_damage", false, "scoreboard_enemy_kill_damage_tooltip"),
            group("scoreboard_stats_combat_header", scoreboard_stat_widgets("combat"), "scoreboard_stats_group_tooltip"),
            group("scoreboard_stats_survival_header", scoreboard_stat_widgets("survival"), "scoreboard_stats_group_tooltip"),
            group("scoreboard_stats_fun_facts_header", scoreboard_stat_widgets("fun_facts"), "scoreboard_stats_group_tooltip"),
        }),
    }},
}
