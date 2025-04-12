local mod = get_mod("EmperorsGuidance")

return {
	name = mod:localize("mod_name"),
	description = mod:localize("mod_description"),
	is_togglable = true,
	allow_rehooking = true,
	options = {
		widgets = {
			-- Filters
			{
				setting_id  = "global_settings",
				type        = "group",
				sub_widgets = {
					{
						setting_id    = "filter_primary",
						type          = "checkbox",
						default_value = false
					},
					{
						setting_id    = "filter_secondary",
						type          = "checkbox",
						default_value = false
					},
					{
						setting_id    = "copy_primary_to_secondary",
						type          = "checkbox",
						tooltip	      = "copy_primary_to_secondary_tooltip",
						default_value = true
					},
					--[[]	
					{
						setting_id      = "debug",
						type            = "keybind",
						keybind_trigger = "pressed",
						keybind_type    = "function_call",
						function_name   = "debug",
						default_value   = {}
					}
					--]]
				}
			},
			-- Primary Filter
			{
				setting_id = "primary_filter",
				type       = "group",
				sub_widgets = {
					{
						setting_id   = "boss_group0primary",
						type		 = "group",
						sub_widgets  = {
							{
								setting_id	  = "boss_enable0primary",
								type		  = "checkbox",
								tooltip       = "enable_tooltip",
								default_value = true
							},
							{
								setting_id    = "chaos_beast_of_nurgle0primary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "chaos_daemonhost0primary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "chaos_mutator_daemonhost0primary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "chaos_plague_ogryn0primary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "chaos_spawn0primary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "cultist_captain0primary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "renegade_captain0primary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "renegade_twin_captain0primary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "renegade_twin_captain_two0primary",
								type          = "checkbox",
								default_value = true
							},
						}
					},
					-- ELITES
					{
						setting_id   = "elite_group0primary",
						type		 = "group",
						sub_widgets = {
							{
								setting_id	  = "elite_enable0primary",
								type		  = "checkbox",
								tooltip       = "enable_tooltip",
								default_value = true
							},
							{
								setting_id    = "chaos_ogryn_bulwark0primary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "chaos_ogryn_executor0primary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "chaos_ogryn_gunner0primary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "renegade_gunner0primary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "cultist_gunner0primary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "renegade_berzerker0primary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "cultist_berzerker0primary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "renegade_executor0primary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "renegade_shocktrooper0primary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "cultist_shocktrooper0primary",
								type          = "checkbox",
								default_value = true
							}
						}
					},
					
					-- SPECIALS
					{
						setting_id  = "special_group0primary",
						type		= "group",
						sub_widgets = {
							{
								setting_id	  = "special_enable0primary",
								type		  = "checkbox",
								tooltip       = "enable_tooltip",
								default_value = true
							},
							{
								setting_id    = "renegade_netgunner0primary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "renegade_sniper0primary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "renegade_flamer0primary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "cultist_flamer0primary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "renegade_grenadier0primary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "cultist_grenadier0primary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "chaos_poxwalker_bomber0primary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "chaos_hound0primary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "chaos_hound_mutator0primary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "cultist_mutant0primary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "cultist_mutant_mutator0primary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "cultist_ritualist0primary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "chaos_mutator_ritualist0primary",
								type          = "checkbox",
								default_value = true
							}
						}
					},
					-- FODDER
					{
						setting_id  = "fodder_group0primary",
						type		= "group",
						sub_widgets = {
							{
								setting_id	  = "fodder_enable0primary",
								type		  = "checkbox",
								tooltip       = "enable_tooltip",
								default_value = true
							},
							{
								setting_id    = "chaos_newly_infected0primary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "chaos_poxwalker0primary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "chaos_lesser_mutated_poxwalker0primary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "chaos_mutated_poxwalker0primary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "chaos_armored_infected0primary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "renegade_rifleman0primary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "renegade_assault0primary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "cultist_assault0primary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "renegade_melee0primary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "cultist_melee0primary",
								type          = "checkbox",
								default_value = true
							}
						}
					}
				}
			},
			{
				setting_id = "secondary_filter",
				type       = "group",
				sub_widgets = {
					{
						setting_id   = "boss_group0secondary",
						type		 = "group",
						sub_widgets  = {
							{
								setting_id	  = "boss_enable0secondary",
								type		  = "checkbox",
								tooltip       = "enable_tooltip",
								default_value = true
							},
							{
								setting_id    = "chaos_beast_of_nurgle0secondary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "chaos_daemonhost0secondary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "chaos_mutator_daemonhost0secondary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "chaos_plague_ogryn0secondary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "chaos_spawn0secondary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "cultist_captain0secondary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "renegade_captain0secondary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "renegade_twin_captain0secondary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "renegade_twin_captain_two0secondary",
								type          = "checkbox",
								default_value = true
							},
						}
					},
					-- ELITES
					{
						setting_id   = "elite_group0secondary",
						type		 = "group",
						sub_widgets = {
							{
								setting_id	  = "elite_enable0secondary",
								type		  = "checkbox",
								tooltip       = "enable_tooltip",
								default_value = true
							},
							{
								setting_id    = "chaos_ogryn_bulwark0secondary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "chaos_ogryn_executor0secondary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "chaos_ogryn_gunner0secondary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "renegade_gunner0secondary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "cultist_gunner0secondary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "renegade_berzerker0secondary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "cultist_berzerker0secondary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "renegade_executor0secondary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "renegade_shocktrooper0secondary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "cultist_shocktrooper0secondary",
								type          = "checkbox",
								default_value = true
							}
						}
					},
					
					-- SPECIALS
					{
						setting_id  = "special_group0secondary",
						type		= "group",
						sub_widgets = {
							{
								setting_id	  = "special_enable0secondary",
								type		  = "checkbox",
								tooltip       = "enable_tooltip",
								default_value = true
							},
							{
								setting_id    = "renegade_netgunner0secondary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "renegade_sniper0secondary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "renegade_flamer0secondary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "cultist_flamer0secondary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "renegade_grenadier0secondary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "cultist_grenadier0secondary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "chaos_poxwalker_bomber0secondary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "chaos_hound0secondary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "chaos_hound_mutator0secondary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "cultist_mutant0secondary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "cultist_mutant_mutator0secondary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "cultist_ritualist0secondary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "chaos_mutator_ritualist0secondary",
								type          = "checkbox",
								default_value = true
							}
						}
					},
					-- FODDER
					{
						setting_id  = "fodder_group0secondary",
						type		= "group",
						sub_widgets = {
							{
								setting_id	  = "fodder_enable0secondary",
								type		  = "checkbox",
								tooltip       = "enable_tooltip",
								default_value = true
							},
							{
								setting_id    = "chaos_newly_infected0secondary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "chaos_poxwalker0secondary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "chaos_lesser_mutated_poxwalker0secondary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "chaos_mutated_poxwalker0secondary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "chaos_armored_infected0secondary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "renegade_rifleman0secondary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "renegade_assault0secondary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "cultist_assault0secondary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "renegade_melee0secondary",
								type          = "checkbox",
								default_value = true
							},
							{
								setting_id    = "cultist_melee0secondary",
								type          = "checkbox",
								default_value = true
							}
						}
					}
				}
			}
		}
	}
}