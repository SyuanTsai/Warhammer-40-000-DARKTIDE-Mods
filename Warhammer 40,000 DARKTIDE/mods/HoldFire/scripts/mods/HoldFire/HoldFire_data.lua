local mod = get_mod("HoldFire")

return {
	name = mod:localize("mod_name"),
	description = mod:localize("mod_description"),
	is_togglable = true,
	allow_rehooking = true,
	reset_function = function()
		get_mod("HoldFire").reset_to_defaults()
	end,
	options = {
		widgets = {
			{
				setting_id = "global_settings",
				type = "group",
				sub_widgets = {
					{
						setting_id = "enable_mod",
						type = "checkbox",
						tooltip = "enable_mod_description",
						default_value = true,
					},
					{
						setting_id = "toggle_mod_keybind",
						type = "keybind",
						tooltip = "toggle_mod_keybind_description",
						default_value = {},
						keybind_trigger = "pressed",
						keybind_type = "function_call",
						function_name = "toggle_mod_enabled",
					},
					{
						setting_id = "debug_mode",
						type = "checkbox",
						tooltip = "debug_mode_description",
						default_value = false,
					},
					{
						setting_id = "purge_weapon_profiles",
						type = "checkbox",
						tooltip = "purge_weapon_profiles_description",
						default_value = false,
					},
				},
			},
			{
				setting_id = "weapon_settings",
				type = "group",
				sub_widgets = {
					{
						setting_id = "ads_filter",
						type = "dropdown",
						tooltip = "ads_filter_description",
						default_value = "ads_hip",
						options = {
							{ text = "disabled", value = "disabled" },
							{ text = "ads_hip", value = "ads_hip" },
							{ text = "ads_only", value = "ads_only" },
							{ text = "hip_only", value = "hip_only" },
						},
					},
					{
						setting_id = "target_radius",
						type = "numeric",
						tooltip = "target_radius_description",
						default_value = 0.10,
						range = { 0.01, 0.20 },
						decimals_number = 2,
					},
					{
						setting_id = "destructible_radius",
						type = "numeric",
						tooltip = "destructible_radius_description",
						default_value = 0.10,
						range = { 0.01, 0.20 },
						decimals_number = 2,
					},
					{
						setting_id = "target_elites",
						type = "checkbox",
						tooltip = "target_elites_description",
						default_value = true,
					},
					{
						setting_id = "target_specials",
						type = "checkbox",
						tooltip = "target_specials_description",
						default_value = true,
					},
					{
						setting_id = "target_bosses",
						type = "checkbox",
						tooltip = "target_bosses_description",
						default_value = true,
					},
					{
						setting_id = "target_normals",
						type = "checkbox",
						tooltip = "target_normals_description",
						default_value = true,
					},
					{
						setting_id = "target_destructibles",
						type = "checkbox",
						tooltip = "target_destructibles_description",
						default_value = true,
					},
				},
			},
		},
	},
}
