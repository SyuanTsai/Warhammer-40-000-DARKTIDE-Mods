local mod = get_mod("name_it")

local _get_keybind_list = function()
    local keydind_list = {
        { text = "off", value = "off" }
    }

    for _, gamepad_action in ipairs(mod._available_aliases) do
        keydind_list[#keydind_list + 1] = { text = gamepad_action, value = gamepad_action }
    end

    return keydind_list
end

return {
    name = mod:localize("mod_name"),
    description = mod:localize("mod_description"),
    is_togglable = true,
    options = {
        widgets = {
            {
                setting_id = "keybind_change_name",
                type = "dropdown",
                default_value = "hotkey_menu_special_2",
                options = _get_keybind_list(),

            },
            {
                setting_id = "replace_pattern_name",
                type = "checkbox",
                default_value = false,
                tooltip = "tooltip_replace_pattern_name"
            },
            {
                setting_id = "enable_ime",
                type = "checkbox",
                default_value = true,
            },
            {
                setting_id = "button_reset_all",
                type = "checkbox",
                default_value = false,
            },
        }
    }
}
