local mod = get_mod("WeaponFilter")

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
                setting_id = "keybind_toggle_filter_panel",
                type = "dropdown",
                default_value = "cycle_list_secondary",
                options = _get_keybind_list(),

            },
            {
                setting_id = "enable_filter_panel_by_default",
                type = "checkbox",
                default_value = false,
            },
            {
                setting_id = "enable_debug_mode",
                type = "checkbox",
                default_value = false,
            }
        }
    }
}
