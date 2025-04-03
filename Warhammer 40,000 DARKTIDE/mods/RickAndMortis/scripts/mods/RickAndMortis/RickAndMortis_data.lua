local mod = get_mod("RickAndMortis")

return {
	name = "RickAndMortis",
	description = mod:localize("mod_description"),
	is_togglable = true,
	options = {
		widgets = {
			setting_enable_debug_mode = {
				en = "Enable Debug Mode (Dev Console)",
			},
			{
				setting_id = "keybind_toggle_view",
				type = "keybind",
				default_value = { --[[...]]
				},
				--keybind_global  = true,       -- optional
				keybind_trigger = "pressed",
				keybind_type = "function_call",
				function_name = "toggle_view", -- required, if (keybind_type == "view_toggle")
			},
			{
				setting_id = "setting_enable_debug_mode",
				type = "checkbox",
				default_value = false,
			},
			{
				setting_id = "setting_enable_all_commands",
				type = "checkbox",
				default_value = true,
			},
		},
	},
}
