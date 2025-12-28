local mod = get_mod("vfx_swapper")

return {
	name = mod:localize("mod_name"),
	description = mod:localize("mod_description"),
	is_togglable = true,

	options = {
		widgets = {
			{
				setting_id = "vfx_replacement_group",
				type = "group",
				sub_widgets = {
					{
						setting_id = "replace_gas_vfx",
						type = "dropdown",
						default_value = "content/fx/particles/liquid_area/nurgle_corruption_goo",
						options = {
							{ text = "gas_vfx_default", value = "content/fx/particles/enemies/cultist_blight_grenadier/cultist_gas_grenade" },
							{ text = "gas_vfx_ground_cloud", value = "content/fx/particles/weapons/grenades/gas_grenade_ground" },
							{ text = "gas_vfx_beast_goo", value = "content/fx/particles/liquid_area/nurgle_corruption_goo" },
							{ text = "green_fire_short", value = "content/fx/particles/liquid_area/fire_lingering_cultist" },
							{ text = "fire_short", value = "content/fx/particles/liquid_area/fire_lingering" },
							{ text = "summoning_circle", value = "content/fx/particles/enemies/renegade_psyker/renegade_psyker_summoning_circle" },
							{ text = "fire_vfx_beast_slime", value = "content/fx/particles/liquid_area/beast_of_nurgle_slime" }
						},
					},
					{
						setting_id = "replace_renegade_grenade_vfx",
						type = "dropdown",
						default_value = "content/fx/particles/liquid_area/fire_lingering",
						options = {
							{ text = "grenade_vfx_default", value = "content/fx/particles/weapons/grenades/flame_grenade_hostile_fire_lingering" },
							{ text = "gas_vfx_ground_cloud", value = "content/fx/particles/weapons/grenades/gas_grenade_ground" },
							{ text = "summoning_circle", value = "content/fx/particles/enemies/renegade_psyker/renegade_psyker_summoning_circle" },
							{ text = "green_fire_short", value = "content/fx/particles/liquid_area/fire_lingering_cultist" },
							{ text = "fire_short", value = "content/fx/particles/liquid_area/fire_lingering" }
						},
					},
					{
						setting_id = "replace_renegade_flamer_vfx",
						type = "dropdown",
						default_value = "content/fx/particles/liquid_area/fire_lingering",
						options = {
							{ text = "flamer_vfx_default", value = "content/fx/particles/enemies/renegade_flamer/renegade_flamer_fire_lingering" },
							{ text = "gas_vfx_ground_cloud", value = "content/fx/particles/weapons/grenades/gas_grenade_ground" },
							{ text = "summoning_circle", value = "content/fx/particles/enemies/renegade_psyker/renegade_psyker_summoning_circle" },
							{ text = "green_fire_short", value = "content/fx/particles/liquid_area/fire_lingering_cultist" },
							{ text = "fire_short", value = "content/fx/particles/liquid_area/fire_lingering" }
						},
					},
					{
						setting_id = "replace_cultist_flamer_vfx",
						type = "dropdown",
						default_value = "content/fx/particles/liquid_area/fire_lingering_cultist",
						options = {
							{ text = "flamer_vfx_default", value = "content/fx/particles/weapons/grenades/flame_grenade_hostile_fire_lingering_green" },
							{ text = "gas_vfx_ground_cloud", value = "content/fx/particles/weapons/grenades/gas_grenade_ground" },
							{ text = "summoning_circle", value = "content/fx/particles/enemies/renegade_psyker/renegade_psyker_summoning_circle" },
							{ text = "green_fire_short", value = "content/fx/particles/liquid_area/fire_lingering_cultist" },
							{ text = "fire_short", value = "content/fx/particles/liquid_area/fire_lingering" }
						},
					},
					{
						setting_id = "replace_immolation_vfx",
						type = "dropdown",
						default_value = "content/fx/particles/weapons/grenades/fire_grenade/fire_grenade_player_lingering_fire",
						options = {
							{ text = "fire_vfx_default", value = "content/fx/particles/weapons/grenades/fire_grenade/fire_grenade_player_lingering_fire" },
							{ text = "fire_vfx_beast_slime", value = "content/fx/particles/liquid_area/beast_of_nurgle_slime" },
							{ text = "fire_vfx_beast_goo", value = "content/fx/particles/liquid_area/nurgle_corruption_goo" },
							{ text = "gas_vfx_ground_cloud", value = "content/fx/particles/weapons/grenades/gas_grenade_ground" }
						},
					},
					{
						setting_id = "replace_rotten_vfx",
						type = "dropdown",
						default_value = "content/fx/particles/enemies/renegade_psyker/renegade_psyker_summoning_circle",
						options = {
							{ text = "rotten_vfx_default", value = "content/fx/particles/weapons/grenades/gas_grenade_gas" },
							{ text = "gas_vfx_ground_cloud", value = "content/fx/particles/weapons/grenades/gas_grenade_ground" },
							{ text = "green_fire_short", value = "content/fx/particles/liquid_area/fire_lingering_cultist" },
							{ text = "fire_short", value = "content/fx/particles/liquid_area/fire_lingering" },
							{ text = "summoning_circle", value = "content/fx/particles/enemies/renegade_psyker/renegade_psyker_summoning_circle" }
						},
					},
					{
						setting_id = "replace_blight_vfx",
						type = "dropdown",
						default_value = "content/fx/particles/enemies/renegade_psyker/renegade_psyker_summoning_circle",
						options = {
							{ text = "blight_vfx_default", value = "content/fx/particles/liquid_area/nurgle_corruption_goo" },
							{ text = "gas_vfx_ground_cloud", value = "content/fx/particles/weapons/grenades/gas_grenade_ground" },
							{ text = "green_fire_short", value = "content/fx/particles/liquid_area/fire_lingering_cultist" },
							{ text = "fire_short", value = "content/fx/particles/liquid_area/fire_lingering" },
							{ text = "summoning_circle", value = "content/fx/particles/enemies/renegade_psyker/renegade_psyker_summoning_circle" },
						},
					},
				},
			},
			{
				setting_id = "circle_indicators_group",
				type = "group",
				sub_widgets = {
					{
						setting_id = "rotten_circle_enabled",
						type = "checkbox",
						default_value = true,
					},
					{
						setting_id = "rotten_circle_red",
						type = "numeric",
						default_value = 20,
						range = { 0, 100 },
					},
					{
						setting_id = "rotten_circle_green",
						type = "numeric",
						default_value = 100,
						range = { 0, 100 },
					},
					{
						setting_id = "rotten_circle_blue",
						type = "numeric",
						default_value = 20,
						range = { 0, 100 },
					},
					{
						setting_id = "rotten_circle_alpha",
						type = "numeric",
						default_value = 80,
						range = { 0, 100 },
					},
					{
						setting_id = "blight_circle_enabled",
						type = "checkbox",
						default_value = true,
					},
					{
						setting_id = "blight_circle_red",
						type = "numeric",
						default_value = 20,
						range = { 0, 100 },
					},
					{
						setting_id = "blight_circle_green",
						type = "numeric",
						default_value = 100,
						range = { 0, 100 },
					},
					{
						setting_id = "blight_circle_blue",
						type = "numeric",
						default_value = 20,
						range = { 0, 100 },
					},
					{
						setting_id = "blight_circle_alpha",
						type = "numeric",
						default_value = 80,
						range = { 0, 100 },
					},
				},
			},
		},
	},
}

