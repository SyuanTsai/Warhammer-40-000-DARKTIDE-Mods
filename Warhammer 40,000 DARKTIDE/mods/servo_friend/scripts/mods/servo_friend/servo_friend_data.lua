local mod = get_mod("servo_friend")

return {
	name = mod:localize("mod_title"),
	description = mod:localize("mod_description"),
	is_togglable = false,
	options = {
		widgets = {
			{["setting_id"] = "group_appearance",
  				["type"] = "group",
				["sub_widgets"] = {
					{["setting_id"] = "mod_option_appearance",
						["type"] = "dropdown",
						["default_value"] = "spineless",
						["tooltip"] = "mod_option_appearance_tooltip",
						["options"] = {
							{text = "mod_option_appearance_spineless", value = "spineless"},
							{text = "mod_option_appearance_spine", value = "dominant"},
							{text = "mod_option_appearance_decoder", value = "decoder"},
							{text = "mod_option_appearance_decoder_2", value = "decoder_2"},
						}
					},
					{["setting_id"] = "mod_option_distribution",
						["type"] = "dropdown",
						["default_value"] = "only_me",
						["tooltip"] = "mod_option_distribution_tooltip",
						["options"] = {
							{text = "mod_option_distribution_everyone", value = "everyone"},
							{text = "mod_option_distribution_only_me", value = "only_me"},
							{text = "mod_option_distribution_one", value = "one"},
							{text = "mod_option_distribution_two", value = "two"},
						}
					},
					{["setting_id"] = "mod_option_hover_particle_effect",
						["type"] = "checkbox",
						["default_value"] = true,
						["tooltip"] = "mod_option_hover_particle_effect_tooltip",
					},
					{["setting_id"] = "mod_option_hover_sound_effect",
						["type"] = "checkbox",
						["default_value"] = true,
						["tooltip"] = "mod_option_hover_sound_effect_tooltip",
					},
				},
			},
			{["setting_id"] = "group_alert",
  				["type"] = "group",
				["sub_widgets"] = {
					{["setting_id"] = "mod_option_alert_mode",
						["type"] = "checkbox",
						["default_value"] = false,
						["tooltip"] = "mod_option_alert_mode_tooltip",
					},
					{["setting_id"] = "mod_option_alert_mode_lights",
						["type"] = "checkbox",
						["default_value"] = true,
						["tooltip"] = "mod_option_alert_mode_lights_tooltip",
					},
					{["setting_id"] = "mod_option_alert_mode_sound",
						["type"] = "checkbox",
						["default_value"] = false,
						["tooltip"] = "mod_option_alert_mode_sound_tooltip",
					},
					{["setting_id"] = "mod_option_alert_mode_sound_volume",
						["type"] = "numeric",
						["default_value"] = .5,
						["range"] = {0, 1},
						["decimals_number"] = 2,
						["tooltip"] = "mod_option_alert_mode_sound_volume_tooltip",
					},
					{["setting_id"] = "mod_option_alert_mode_only_when_idle",
						["type"] = "checkbox",
						["default_value"] = false,
						["tooltip"] = "mod_option_alert_mode_only_when_idle_tooltip",
					},
				},
			},
			{["setting_id"] = "group_voice",
  				["type"] = "group",
				["sub_widgets"] = {
					{["setting_id"] = "mod_option_use_audio_mod",
						["type"] = "checkbox",
						["default_value"] = true,
						["tooltip"] = "mod_option_use_audio_mod_tooltip",
					},
					{["setting_id"] = "mod_option_voice_volume",
						["type"] = "numeric",
						["default_value"] = 1,
						["range"] = {0, 1},
						["decimals_number"] = 2,
						["tooltip"] = "mod_option_voice_volume_tooltip",
					},
					{["setting_id"] = "mod_option_voice",
						["type"] = "dropdown",
						["default_value"] = "conversations_hub_credit_store_servitor_a",
						["tooltip"] = "mod_option_voice_tooltip",
						["options"] = {
							{text = "mod_option_voice_off", value = "off"},
							{text = "mod_option_voice_a", value = "conversations_hub_credit_store_servitor_a"},
							{text = "mod_option_voice_b", value = "conversations_hub_credit_store_servitor_b"},
							{text = "mod_option_voice_c", value = "conversations_hub_credit_store_servitor_c"},
						}
					},
					{["setting_id"] = "mod_option_victory_speech_frequency",
						["type"] = "numeric",
						["default_value"] = .5,
						["range"] = {0, 1},
						["decimals_number"] = 2,
						["tooltip"] = "mod_option_victory_speech_frequency_tooltip",
					},
				},
			},
			{["setting_id"] = "group_aiming",
  				["type"] = "group",
				["sub_widgets"] = {
					{["setting_id"] = "mod_option_locked_aiming",
						["type"] = "checkbox",
						["default_value"] = true,
						["tooltip"] = "mod_option_locked_aiming_tooltip",
					},
					{["setting_id"] = "mod_option_locked_aiming_priority",
						["type"] = "checkbox",
						["default_value"] = false,
						["tooltip"] = "mod_option_locked_aiming_priority_tooltip",
					},
					{["setting_id"] = "mod_option_aim_sound",
						["type"] = "checkbox",
						["default_value"] = true,
						["tooltip"] = "mod_option_aim_sound_tooltip",
					},
				},
			},
			{["setting_id"] = "group_flashlight",
  				["type"] = "group",
				["sub_widgets"] = {
					{["setting_id"] = "mod_option_flashlight",
						["type"] = "dropdown",
						["default_value"] = "only_dark_missions",
						["tooltip"] = "mod_option_flashlight_tooltip",
						["options"] = {
							{text = "mod_option_flashlight_always_on", value = "always_on"},
							{text = "mod_option_flashlight_only_dark_missions", value = "only_dark_missions"},
							{text = "mod_option_flashlight_off", value = "off"},
						}
					},
					{["setting_id"] = "mod_option_flashlight_type",
						["type"] = "dropdown",
						["default_value"] = "small",
						["tooltip"] = "mod_option_flashlight_type_tooltip",
						["options"] = {
							{text = "mod_option_flashlight_type_small", value = "small"},
							{text = "mod_option_flashlight_type_large", value = "large"},
						}
					},
					{["setting_id"] = "mod_option_flashlight_shadows",
						["type"] = "checkbox",
						["default_value"] = false,
						["tooltip"] = "mod_option_flashlight_shadows_tooltip",
					},
					{["setting_id"] = "mod_option_flashlight_no_hub",
						["type"] = "checkbox",
						["default_value"] = true,
						["tooltip"] = "mod_option_flashlight_no_hub_tooltip",
					},
					{["setting_id"] = "group_flashlight_color",
						["type"] = "group",
						["sub_widgets"] = {
							{["setting_id"] = "mod_option_flashlight_color_red",
								["type"] = "numeric",
								["default_value"] = 1,
								["range"] = {0, 1},
								["decimals_number"] = 2,
								["tooltip"] = "mod_option_flashlight_color_red_tooltip",
							},
							{["setting_id"] = "mod_option_flashlight_color_green",
								["type"] = "numeric",
								["default_value"] = 1,
								["range"] = {0, 1},
								["decimals_number"] = 2,
								["tooltip"] = "mod_option_flashlight_color_green_tooltip",
							},
							{["setting_id"] = "mod_option_flashlight_color_blue",
								["type"] = "numeric",
								["default_value"] = 1,
								["range"] = {0, 1},
								["decimals_number"] = 2,
								["tooltip"] = "mod_option_flashlight_color_blue_tooltip",
							},
						},
					},
				},
			},
			{["setting_id"] = "group_focus",
  				["type"] = "group",
				["sub_widgets"] = {
					{["setting_id"] = "mod_option_focus_tagged_enemies",
						["type"] = "checkbox",
						["default_value"] = true,
						["tooltip"] = "mod_option_focus_tagged_enemies_tooltip",
					},
					{["setting_id"] = "mod_option_focus_tagged_items",
						["type"] = "checkbox",
						["default_value"] = true,
						["tooltip"] = "mod_option_focus_tagged_items_tooltip",
					},
					{["setting_id"] = "mod_option_focus_world_markers",
						["type"] = "checkbox",
						["default_value"] = true,
						["tooltip"] = "mod_option_focus_world_markers_tooltip",
					},
					{["setting_id"] = "mod_option_only_own_tags",
						["type"] = "checkbox",
						["default_value"] = false,
						["tooltip"] = "mod_option_only_own_tags_tooltip",
					},
					{["setting_id"] = "mod_option_use_free_roaming",
						["type"] = "checkbox",
						["default_value"] = true,
						["tooltip"] = "mod_option_use_free_roaming_tooltip",
					},
					{["setting_id"] = "mod_option_use_roaming_area",
						["type"] = "checkbox",
						["default_value"] = false,
						["tooltip"] = "mod_option_use_roaming_area_tooltip",
					},
					{["setting_id"] = "mod_option_roaming_area",
						["type"] = "numeric",
						["default_value"] = 10,
						["range"] = {5, 20},
						["decimals_number"] = 0,
						["tooltip"] = "mod_option_roaming_area_tooltip",
					},
					{["setting_id"] = "mod_option_focus_self_on_block",
						["type"] = "checkbox",
						["default_value"] = true,
						["tooltip"] = "mod_option_focus_self_on_block_tooltip",
					},
					{["setting_id"] = "mod_option_focus_self_on_vent",
						["type"] = "checkbox",
						["default_value"] = true,
						["tooltip"] = "mod_option_focus_self_on_vent_tooltip",
					},
				},
			},
			{["setting_id"] = "group_misc",
  				["type"] = "group",
				["sub_widgets"] = {
					{["setting_id"] = "mod_option_debug",
						["type"] = "checkbox",
						["default_value"] = false,
						["tooltip"] = "mod_option_debug_tooltip",
					},
					{["setting_id"] = "mod_option_avoid_going_into_walls",
						["type"] = "checkbox",
						["default_value"] = true,
						["tooltip"] = "mod_option_avoid_going_into_walls_tooltip",
					},
					{["setting_id"] = "mod_option_avoid_daemonhost",
						["type"] = "checkbox",
						["default_value"] = true,
						["tooltip"] = "mod_option_avoid_daemonhost_tooltip",
					},
					{["setting_id"] = "mod_option_keep_packages",
						["type"] = "checkbox",
						["default_value"] = true,
						["tooltip"] = "mod_option_keep_packages_tooltip",
					},
				},
			},
		},
	},
}
