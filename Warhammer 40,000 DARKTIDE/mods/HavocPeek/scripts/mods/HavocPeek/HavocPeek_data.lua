local mod = get_mod("HavocPeek")

return {
    name = mod:localize("mod_name"),
    description = mod:localize("mod_description"),
    version = "1.0.0",
    is_togglable = true,
    allow_rehooking = true,
    options = {
        widgets = {
            {
                setting_id = "show_level",
                type = "checkbox",
                default_value = true,
            },
            {
                setting_id = "extra_level_only",
                type = "checkbox",
                default_value = false,
            },
            {
                setting_id = "level_color",
                type = "color",
                has_alpha = false,
                default_value = { 255, 236, 208, 118 },
            },
            {
                setting_id = "show_havoc",
                type = "checkbox",
                default_value = true,
            },
            {
                setting_id = "havoc_color",
                type = "color",
                has_alpha = false,
                default_value = { 255, 214, 154, 58 },
            },
            {
                setting_id = "show_hover_panel",
                type = "checkbox",
                default_value = true,
            },
            {
                setting_id = "show_ability",
                type = "checkbox",
                default_value = true,
            },
            {
                setting_id = "show_ability_name",
                type = "checkbox",
                default_value = false,
            },
            {
                setting_id = "show_weapons",
                type = "checkbox",
                default_value = true,
            },
            {
                setting_id = "show_wounds",
                type = "checkbox",
                default_value = true,
            },
            {
                setting_id = "show_corruption",
                type = "checkbox",
                default_value = true,
            },
        },
    },
}
