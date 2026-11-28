local mod = get_mod("vfx_swapper")
local circle_type = {"rotten","blight","chemnade", "fire", "gas_grenade"}


for i, v in ipairs(circle_type) do
	-- mod:echo(v .. "_circle_colors")
	if mod:get(v .. "_circle_colors") == nil then
		local old_a = mod:get(v .. "_circle_alpha")
		local old_r = mod:get(v .. "_circle_red")
		local old_g = mod:get(v .. "_circle_green")
		local old_b = mod:get(v .. "_circle_blue")


		if old_r and old_g and old_b and old_a then
			mod:set(v .. "_circle_colors", {
				old_a * 2.55,
				old_r * 2.55,
				old_g * 2.55,
				old_b * 2.55
			})
		end
	end
end
if mod:get("replace_cultist_grenadier_gas") == nil then
	local old_gas = mod:get("replace_gas_vfx")
	if old_gas then
		mod:set("replace_cultist_grenadier_gas", old_gas)
	end
end

local data = {
	name = mod:localize("mod_name"),
	description = mod:localize("mod_description"),
	is_togglable = false,

	options = {
		widgets = {
			{
				setting_id = "vfx_replacement_group",
				type = "group",
				sub_widgets = {
					{
						setting_id = "replace_cultist_grenadier_gas",
						type = "dropdown",
						default_value = "content/fx/particles/weapons/grenades/gas_grenade_ground",
						options = {
							{ text = "gas_vfx_default", value = "content/fx/particles/enemies/cultist_blight_grenadier/cultist_gas_grenade" },
							{ text = "gas_vfx_ground_cloud", value = "content/fx/particles/weapons/grenades/gas_grenade_ground" },
							{ text = "gas_vfx_beast_goo", value = "content/fx/particles/liquid_area/nurgle_corruption_goo" },
							{ text = "green_fire_short", value = "content/fx/particles/liquid_area/fire_lingering_cultist" },
							{ text = "fire_short", value = "content/fx/particles/liquid_area/fire_lingering" },
							{ text = "summoning_circle", value = "content/fx/particles/enemies/renegade_psyker/renegade_psyker_summoning_circle" },
							{ text = "fire_vfx_beast_slime", value = "content/fx/particles/liquid_area/beast_of_nurgle_slime" },
							{ text = "lightning_liquid_area", value = "content/fx/particles/liquid_area/lightning_liguid_area" },
							{ text = "vfx_circle_only", value = "CIRCLE_ONLY" }
						}
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
							{ text = "fire_short", value = "content/fx/particles/liquid_area/fire_lingering" },
							{ text = "corruptor_goo", value = "content/fx/particles/liquid_area/corruptor_nurgle_goo"},
							{ text = "lightning_liquid_area", value = "content/fx/particles/liquid_area/lightning_liguid_area" }
						}
					},
					{
						setting_id = "replace_cultist_flamer_backpack_vfx",
						type = "dropdown",
						default_value = "content/fx/particles/liquid_area/fire_lingering_cultist",
						options = {
							{ text = "flamer_vfx_default", value = "content/fx/particles/weapons/grenades/flame_grenade_hostile_fire_lingering_green" },
							{ text = "gas_vfx_ground_cloud", value = "content/fx/particles/weapons/grenades/gas_grenade_ground" },
							{ text = "summoning_circle", value = "content/fx/particles/enemies/renegade_psyker/renegade_psyker_summoning_circle" },
							{ text = "green_fire_short", value = "content/fx/particles/liquid_area/fire_lingering_cultist" },
							{ text = "fire_short", value = "content/fx/particles/liquid_area/fire_lingering" },
							{ text = "corruptor_goo", value = "content/fx/particles/liquid_area/corruptor_nurgle_goo"},
							{ text = "lightning_liquid_area", value = "content/fx/particles/liquid_area/lightning_liguid_area" }
						}
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
							{ text = "fire_short", value = "content/fx/particles/liquid_area/fire_lingering" },
							{ text = "corruptor_goo", value = "content/fx/particles/liquid_area/corruptor_nurgle_goo"},
							{ text = "lightning_liquid_area", value = "content/fx/particles/liquid_area/lightning_liguid_area" }
						}
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
							{ text = "fire_short", value = "content/fx/particles/liquid_area/fire_lingering" },
							{ text = "corruptor_goo", value = "content/fx/particles/liquid_area/corruptor_nurgle_goo"},
							{ text = "lightning_liquid_area", value = "content/fx/particles/liquid_area/lightning_liguid_area" }
						}
					},
					{
						setting_id = "replace_renegade_flamer_backpack_vfx",
						type = "dropdown",
						default_value = "content/fx/particles/liquid_area/fire_lingering",
						options = {
							{ text = "flamer_vfx_default", value = "content/fx/particles/liquid_area/fire_lingering" },
							{ text = "gas_vfx_ground_cloud", value = "content/fx/particles/weapons/grenades/gas_grenade_ground" },
							{ text = "green_fire_short", value = "content/fx/particles/liquid_area/fire_lingering_cultist" },
							{ text = "corruptor_goo", value = "content/fx/particles/liquid_area/corruptor_nurgle_goo"},
							{ text = "lightning_liquid_area", value = "content/fx/particles/liquid_area/lightning_liguid_area" },
							{ text = "test", value = "content/fx/particles/abilities/cryptic/cryptic_force_field_electric_explosion"}
						}
					},
					{
						setting_id = "replace_fire_grenade",
						type = "dropdown",
						default_value = "content/fx/particles/weapons/grenades/fire_grenade/fire_grenade_player_lingering_fire",
						options = {
							{ text = "fire_vfx_default", value = "content/fx/particles/weapons/grenades/fire_grenade/fire_grenade_player_lingering_fire" },
							{ text = "vfx_circle_only", value = "CIRCLE_ONLY" },
							{ text = "fire_vfx_beast_slime", value = "content/fx/particles/liquid_area/beast_of_nurgle_slime" },
							{ text = "fire_vfx_beast_goo", value = "content/fx/particles/liquid_area/nurgle_corruption_goo" },
							{ text = "gas_vfx_ground_cloud", value = "content/fx/particles/weapons/grenades/gas_grenade_ground" },
							{ text = "corruptor_goo", value = "content/fx/particles/liquid_area/corruptor_nurgle_goo"},
							{ text = "lightning_liquid_area", value = "content/fx/particles/liquid_area/lightning_liguid_area" }
						}
					},
					{
						setting_id = "replace_rotten_armor",
						type = "dropdown",
						default_value = "content/fx/particles/weapons/grenades/gas_grenade_gas",
						options = {
							{ text = "rotten_vfx_default", value = "content/fx/particles/weapons/grenades/gas_grenade_gas" },
							{ text = "gas_vfx_ground_cloud", value = "content/fx/particles/weapons/grenades/gas_grenade_ground" },
							{ text = "green_fire_short", value = "content/fx/particles/liquid_area/fire_lingering_cultist" },
							{ text = "fire_short", value = "content/fx/particles/liquid_area/fire_lingering" },
							{ text = "summoning_circle", value = "content/fx/particles/enemies/renegade_psyker/renegade_psyker_summoning_circle" },
							{ text = "vfx_circle_only", value = "CIRCLE_ONLY" },
							{ text = "lightning_liquid_area", value = "content/fx/particles/liquid_area/lightning_liguid_area" }
						}
					},
					{
						setting_id = "replace_havoc_enemy_corruption_liquid",
						type = "dropdown",
						default_value = "content/fx/particles/liquid_area/nurgle_corruption_goo",
						options = {
							{ text = "blight_vfx_default", value = "content/fx/particles/liquid_area/nurgle_corruption_goo" },
							{ text = "gas_vfx_ground_cloud", value = "content/fx/particles/weapons/grenades/gas_grenade_ground" },
							{ text = "green_fire_short", value = "content/fx/particles/liquid_area/fire_lingering_cultist" },
							{ text = "fire_short", value = "content/fx/particles/liquid_area/fire_lingering" },
							{ text = "summoning_circle", value = "content/fx/particles/enemies/renegade_psyker/renegade_psyker_summoning_circle" },
							{ text = "vfx_circle_only", value = "CIRCLE_ONLY" },
							{ text = "lightning_liquid_area", value = "content/fx/particles/liquid_area/lightning_liguid_area" }
						}
					},
					{
						setting_id = "replace_broker_tox_grenade",
						type = "dropdown",
						default_value = "content/fx/particles/liquid_area/chem_grenade_player_lingering",
						options = {
							{ text = "vfx_circle_only", value = "CIRCLE_ONLY" },
							{ text = "chemnade_vfx_default", value = "content/fx/particles/liquid_area/chem_grenade_player_lingering" },
							{ text = "gas_vfx_ground_cloud", value = "content/fx/particles/weapons/grenades/gas_grenade_ground" },							
							{ text = "fire_vfx_beast_slime", value = "content/fx/particles/liquid_area/beast_of_nurgle_slime" },
							{ text = "fire_vfx_beast_goo", value = "content/fx/particles/liquid_area/nurgle_corruption_goo" },
							{ text = "lightning_liquid_area", value = "content/fx/particles/liquid_area/lightning_liguid_area" },
							{ text = "corruptor_goo", value = "content/fx/particles/liquid_area/corruptor_nurgle_goo"}
						}
					},
					{
						setting_id = "replace_fire_barrel_vfx",
						type = "dropdown",
						default_value = "content/fx/particles/liquid_area/fire_lingering",
						options = {
							{ text = "empty", value = "CIRCLE_ONLY" },
							{ text = "fire_barrel_vfx_default", value = "content/fx/particles/liquid_area/fire_lingering" },
							{ text = "zealot_grenade", value = "content/fx/particles/weapons/grenades/fire_grenade/fire_grenade_player_lingering_fire" },
							{ text = "corruptor_goo", value = "content/fx/particles/liquid_area/corruptor_nurgle_goo"},
							{ text = "green_fire_short", value = "content/fx/particles/liquid_area/fire_lingering_cultist" },
							{ text = "lightning_liquid_area", value = "content/fx/particles/liquid_area/lightning_liguid_area" }
						}
					},
					{
						setting_id = "replace_smoke_grenade_vfx",
						type = "dropdown",
						tooltip = "smoke_grenade_tt",
						default_value = "DEFAULT",
						options = {
							{ text = "smoke_grenade_vfx_default", value = "DEFAULT" },
							{ text = "SMOKE", value = "content/fx/particles/environment/entertainment/creeping_fog_entertainment_01" }
						}
					}
				},
			},
			{
				setting_id = "ring_erode_on",
				type = "numeric",
				tooltip = "ring_erode_on_tt",
				default_value = 0,
				decimals_number = 1,
				range = {-20, 1},
				step_size_value = 0.1
			},
			-- {
			-- 	setting_id = "flamer_swap",
			-- 	type = "checkbox",
			-- 	default_value = false,
			-- },
			{
				setting_id = "skit_group",
				type = "group",
				sub_widgets = {
					{
						setting_id = "purgator_vfx",
						type = "checkbox",
						default_value = false,
						tooltip = "purg_tt"
					},
					{
						setting_id = "arc_r_beam_vfx",
						type = "checkbox",
						default_value = true,
						tooltip = "arc_beam_tt"
					},
					{
						setting_id = "arc_r_lightning_vfx",
						type = "checkbox",
						default_value = false,
						tooltip = "arc_lightning_tt"
					},
					{
						setting_id = "galv_vfx",
						type = "checkbox",
						default_value = true
					},
					{
						setting_id = "arc_maul_vfx",
						type = "checkbox",
						default_value = false,
						tooltip = "arc_maul_tt"
					},
					{
						setting_id = "arc_grenade_vfx",
						type = "checkbox",
						default_value = false
					}
				},
			},
			{
				setting_id = "grenade_group",
				type = "group",
				sub_widgets = {
					{
						setting_id = "replace_shock_mine_vfx",
						type = "checkbox",
						default_value = false
					},
					{
						setting_id = "frag_grenade_vfx",
						type = "checkbox",
						default_value = false
					},
					{
						setting_id = "krak_grenade_vfx",
						type = "checkbox",
						default_value = false
					},
					{
						setting_id = "box_grenade_ogryn_vfx",
						type = "checkbox",
						default_value = false
					},
					{
						setting_id = "frag_bomb_ogryn_vfx",
						type = "checkbox",
						default_value = false
					},
					{
						setting_id = "stumm_grenade_vfx",
						type = "checkbox",
						default_value = false
					},
					{
						setting_id = "fire_grenade_vfx",
						type = "checkbox",
						default_value = false
					},
					{
						setting_id = "chem_grenade_vfx",
						type = "checkbox",
						default_value = false
					},
					{
						setting_id = "arc_grenade_vfx_dupe",
						type = "checkbox",
						default_value = false,
						title = "arc_grenade_vfx"
					}
				},
			},
			{
				setting_id = "weapon_group",
				type = "group",
				sub_widgets = {
					{
						setting_id = "voidstrike_explosion_vfx",
						type = "checkbox",
						default_value = false
					},
					{
						setting_id = "forcesword_vfx",
						type = "checkbox",
						default_value = false
					},					
					{
						setting_id = "lasgun_vfx",
						type = "checkbox",
						default_value = false
					},
					{
						setting_id = "autogun_vfx",
						type = "checkbox",
						tooltip = "autogun_tt",
						default_value = false
					},
					{
						setting_id = "plasma_vfx",
						type = "checkbox",
						default_value = false
					},
					{
						setting_id = "plasma_muzzle",
						type = "checkbox",
						default_value = false
					},
					{
						setting_id = "plasma_beam",
						type = "checkbox",
						default_value = false
					},
					{
						setting_id = "kill_flamer_vfx",
						type = "checkbox",
						default_value = false,
						tooltip = "kill_flamer_tt"
					},
				},
			},
			{
				setting_id = "enemy_group",
				type = "group",
				sub_widgets = {
					{
						setting_id = "netgunner_vfx",
						type = "checkbox",
						default_value = false
					},
					{
						setting_id = "net_electric_vfx",
						type = "checkbox",
						default_value = false
					},
					{
						setting_id = "ritual_vfx",
						type = "checkbox",
						tooltip = "ritual_vfx_tt",
						default_value = false
					},
					{
						setting_id = "poxwalker_vfx",
						type = "checkbox",
						tooltip = "poxwalker_vfx_tt",
						default_value = true
					},
					{
						setting_id = "disable_bon_death",
						type = "checkbox",
						default_value = false
					},
					{
						setting_id = "disable_burster_death",
						type = "checkbox",
						default_value = false
					}
				}
			},
			{
				setting_id = "vfx_limiter_group",
				type = "group",
				sub_widgets = {
					{
						setting_id = "scum_stimm_screen",
						type = "checkbox",
						default_value = false,
					},
					{
						setting_id = "scum_rampage_screen",
						type = "checkbox",
						default_value = false,
					},
					{
						setting_id = "psyker_overcharge_screen",
						type = "checkbox",
						default_value = false,
					},
					-- {
					-- 	setting_id = "disable_skull_totem_vfx",
					-- 	type = "checkbox",
					-- 	default_value = true,
					-- },
					{
						setting_id = "environmental_px",
						type = "checkbox",
						default_value = false,
						tooltip = "env_px_tt",
					},
					{
						setting_id = "impact_fx",
						type = "checkbox",
						default_value = false,
					},
					{
						setting_id = "network_impact",
						type = "checkbox",
						default_value = false,
					}
				}
			},
			{
				setting_id = "havoc_toggle_group",
				type = "group",
				tooltip = "havoc_tt",
				sub_widgets = {
					{
						setting_id = "disable_rotten_armor_stages",
						type = "checkbox",
						default_value = true,
					},
					{
						setting_id = "disable_rotten_armor_impact",
						type = "checkbox",
						default_value = true,
					},
					{
						setting_id = "disable_corrupted_enemies_color",
						type = "checkbox",
						default_value = false,
					},
					{
						setting_id = "disable_corrupted_enemies_vfx",
						type = "checkbox",
						tooltip =  "corrupted_vfx_tip",
						require_restart = true,
						default_value = true,
					},
					{
						setting_id = "disable_rampaging_vfx",
						type = "checkbox",
						tooltip =  "rampaging_tip",
						require_restart = true,
						default_value = false,
					},
					{
						setting_id = "disable_toxin_death_vfx",
						type = "checkbox",
						tooltip =  "toxin_death_tip",
						default_value = true,
					},
					{
						setting_id = "disable_death_vfx",
						type = "checkbox",
						default_value = true,
					},
					{
						setting_id = "disable_toughened_skin",
						type = "checkbox",
						default_value = false,
					},
					{
						setting_id = "simple_havoc_color_vfx",
						type = "checkbox",
						tooltip = "simple_hav_tt",
						default_value = false,
					}
				}
			},
			{
				setting_id = "tox_gas_group",
				type = "group",
				sub_widgets = {
					{
						setting_id = "disable_toxic_gas",
						type = "checkbox",
						tooltip = "disable_toxic_gas_tip",
						default_value = false,
					},
					{
						setting_id = "disable_coral_vfx",
						type = "checkbox",
						tooltip = "disable_coral_vfx_tip",
						default_value = false,
					},
					-- {
					-- 	setting_id = "disable_toxic_fog",
					-- 	type = "checkbox",
					-- 	tooltip = "disable_toxic_fog_tip",
					-- 	default_value = false,
					-- },
				}
			},
			{
				setting_id = "rotten_indicators_group",
				type = "group",
				sub_widgets = {
					{
						setting_id = "rotten_circle_enabled",
						type = "checkbox",
						tooltip = "circle_tt",
						default_value = true
					},
					{
						setting_id = "rotten_armor_alt_decal",
						title = "alt_decal",
						tooltip = "alt_decal_tt",
						type = "checkbox",
						default_value = false
					},
					{
						setting_id = "rotten_circle_charge_enabled",
						title = "charge_enabled",
						type = "checkbox",
						default_value = false,
						tooltip = "charge_tip"
					},
					{
						setting_id = "rotten_circle_staff_circle_enabled",
						title = "staff_circle_enabled",
						type = "checkbox",
						default_value = false,
						tooltip = "staff_circle_tip"
					},
					{
						setting_id = "rotten_circle_colors",
						type = "color",
						default_value = {60, 50, 17, 0},
						has_alpha = true
					}
					-- {
					-- 	setting_id = "rotten_circle_red",
					-- 	type = "numeric",
					-- 	default_value = 50,
					-- 	range = { 0, 100 },
					-- },
					-- {
					-- 	setting_id = "rotten_circle_green",
					-- 	type = "numeric",
					-- 	default_value = 17,
					-- 	range = { 0, 100 },
					-- },
					-- {
					-- 	setting_id = "rotten_circle_blue",
					-- 	type = "numeric",
					-- 	default_value = 0,
					-- 	range = { 0, 100 },
					-- },
					-- {
					-- 	setting_id = "rotten_circle_alpha",
					-- 	type = "numeric",
					-- 	default_value = 60,
					-- 	range = { 0, 100 },
					-- },
				}
			},
			{
				setting_id = "blight_indicators_group",
				type = "group",
				sub_widgets = {
					{
						setting_id = "blight_circle_enabled",
						type = "checkbox",
						tooltip = "circle_tt",
						default_value = true
					},
					{
						setting_id = "havoc_enemy_corruption_liquid_alt_decal",
						title = "alt_decal",
						tooltip = "alt_decal_tt",
						type = "checkbox",
						default_value = false
					},
					{
						setting_id = "blight_circle_charge_enabled",
						title = "charge_enabled",
						type = "checkbox",
						default_value = false,
						tooltip = "charge_tip"
					},
					{
						setting_id = "blight_circle_staff_circle_enabled",
						title = "staff_circle_enabled",
						type = "checkbox",
						default_value = false,
						tooltip = "staff_circle_tip"
					},
					{
						setting_id = "blight_circle_colors",
						type = "color",
						default_value = {60, 10, 50, 10},
						has_alpha = true
					}
					-- {
					-- 	setting_id = "blight_circle_red",
					-- 	type = "numeric",
					-- 	default_value = 10,
					-- 	range = { 0, 100 },
					-- },
					-- {
					-- 	setting_id = "blight_circle_green",
					-- 	type = "numeric",
					-- 	default_value = 50,
					-- 	range = { 0, 100 },
					-- },
					-- {
					-- 	setting_id = "blight_circle_blue",
					-- 	type = "numeric",
					-- 	default_value = 10,
					-- 	range = { 0, 100 },
					-- },
					-- {
					-- 	setting_id = "blight_circle_alpha",
					-- 	type = "numeric",
					-- 	default_value = 60,
					-- 	range = { 0, 100 },
					-- },
				}
			},
			{
				setting_id = "chemnade_indicators_group",
				type = "group",
				sub_widgets = {
					{
						setting_id = "chemnade_circle_enabled",
						type = "checkbox",
						tooltip = "circle_tt",
						default_value = false
					},
					{
						setting_id = "broker_tox_grenade_alt_decal",
						title = "alt_decal",
						tooltip = "alt_decal_tt",
						type = "checkbox",
						default_value = false
					},
					{
						setting_id = "chemnade_circle_charge_enabled",
						title = "charge_enabled",
						type = "checkbox",
						default_value = false,
						tooltip = "charge_tip"
					},
					{
						setting_id = "chemnade_circle_staff_circle_enabled",
						title = "staff_circle_enabled",
						type = "checkbox",
						default_value = false,
						tooltip = "staff_circle_tip"
					},
					{
						setting_id = "chemnade_circle_colors",
						type = "color",
						default_value = { 40, 35, 26, 10 },
						has_alpha = true, 
						step_size_value = 1
					}
					-- {
					-- 	setting_id = "chemnade_circle_red",
					-- 	type = "numeric",
					-- 	default_value = 35,
					-- 	range = { 0, 100 },
					-- },
					-- {
					-- 	setting_id = "chemnade_circle_green",
					-- 	type = "numeric",
					-- 	default_value = 26,
					-- 	range = { 0, 100 },
					-- },
					-- {
					-- 	setting_id = "chemnade_circle_blue",
					-- 	type = "numeric",
					-- 	default_value = 10,
					-- 	range = { 0, 100 },
					-- },
					-- {
					-- 	setting_id = "chemnade_circle_alpha",
					-- 	type = "numeric",
					-- 	default_value = 40,
					-- 	range = { 0, 100 },
					-- },
				}
			},
			{
				setting_id = "fire_indicators_group",
				type = "group",
				sub_widgets = {
					{
						setting_id = "fire_circle_enabled",
						type = "checkbox",
						tooltip = "circle_tt",
						default_value = false
					},
					{
						setting_id = "fire_grenade_alt_decal",
						title = "alt_decal",
						tooltip = "alt_decal_tt",
						type = "checkbox",
						default_value = false
					},
					{
						setting_id = "fire_circle_charge_enabled",
						title = "charge_enabled",
						type = "checkbox",
						default_value = false,
						tooltip = "charge_tip"
					},
					{
						setting_id = "fire_circle_staff_circle_enabled",
						title = "staff_circle_enabled",
						type = "checkbox",
						default_value = false,
						tooltip = "staff_circle_tip"
					},
					{
						setting_id = "fire_circle_colors",
						type = "color",
						default_value = { 40, 35, 26, 10 },
						has_alpha = true, 
						step_size_value = 1
					}
					-- {
					-- 	setting_id = "fire_circle_red",
					-- 	type = "numeric",
					-- 	default_value = 35,
					-- 	range = { 0, 100 },
					-- },
					-- {
					-- 	setting_id = "fire_circle_green",
					-- 	type = "numeric",
					-- 	default_value = 26,
					-- 	range = { 0, 100 },
					-- },
					-- {
					-- 	setting_id = "fire_circle_blue",
					-- 	type = "numeric",
					-- 	default_value = 10,
					-- 	range = { 0, 100 },
					-- },
					-- {
					-- 	setting_id = "fire_circle_alpha",
					-- 	type = "numeric",
					-- 	default_value = 40,
					-- 	range = { 0, 100 },
					-- },
				}
			},
			{
				setting_id = "gasnade_indicators_group",
				type = "group",
				sub_widgets = {
					{
						setting_id = "gas_grenade_circle_enabled",
						type = "checkbox",
						tooltip = "circle_tt",
						default_value = false
					},
					{
						setting_id = "cultist_grenadier_gas_alt_decal",
						title = "alt_decal",
						tooltip = "alt_decal_tt",
						type = "checkbox",
						default_value = false
					},
					{
						setting_id = "gas_grenade_circle_colors",
						type = "color",
						default_value = { 40, 35, 26, 10 },
						has_alpha = true, 
						step_size_value = 1
					}
					-- {
					-- 	setting_id = "gas_grenade_circle_red",
					-- 	type = "numeric",
					-- 	default_value = 35,
					-- 	range = { 0, 100 },
					-- },
					-- {
					-- 	setting_id = "gas_grenade_circle_green",
					-- 	type = "numeric",
					-- 	default_value = 26,
					-- 	range = { 0, 100 },
					-- },
					-- {
					-- 	setting_id = "gas_grenade_circle_blue",
					-- 	type = "numeric",
					-- 	default_value = 10,
					-- 	range = { 0, 100 },
					-- },
					-- {
					-- 	setting_id = "gas_grenade_circle_alpha",
					-- 	type = "numeric",
					-- 	default_value = 40,
					-- 	range = { 0, 100 },
					-- },
				}
			},
			{
				setting_id = "circle_count_group",
				type = "group",
				sub_widgets = {
					{
						setting_id = "circle_count",
						type = "numeric",
						default_value = 0,
						range = { 0, 5 }
					}
				}
			}
		}
	}
}

-- The data file is evaluated before the main script, so mod.has_mood_file doesn't exist yet.
local function has_mood_file()
	local f = Mods.lua.io.open("./../mods/vfx_swapper/scripts/mods/vfx_swapper/moodVFXnoSFXyes.lua", "r")
	if f then
		f:close()
		return true
	end
	return false
end
mod.file_exists = has_mood_file
if mod.file_exists() then
	local MoodSettings = require("scripts/settings/camera/mood/mood_settings")
	local moods = MoodSettings.moods
	local mood_types = MoodSettings.mood_types
	local VISUAL_KEYS = {
		"particle_effects_looping",
		"particle_effects_on_enter",
		"particle_effects_on_exit",
		"particle_material_scalar_funcs",
		"particles_material_scalars",
		"shading_environment",
	}
	local mood_names = {}
	for mood_type, _ in pairs(mood_types) do
		mood_names[#mood_names + 1] = mood_type
	end
	table.sort(mood_names)

	local mood_widgets = {}
	for _, mood_type in ipairs(mood_names) do
		local mood = moods[mood_type]
		if mood then
			for _, key in ipairs(VISUAL_KEYS) do
				if mood[key] then
					mood_widgets[#mood_widgets + 1] = {
						setting_id = "hide_mood_vfx_" .. mood_type,
						type = "checkbox",
						default_value = false,
					}
					break
				end
			end
		end
	end

	if #mood_widgets > 0 then
		local widgets = data.options.widgets
		widgets[#widgets + 1] = {
			setting_id = "mood_vfx_group",
			type = "group",
			tooltip = "mood_vfx_tt",
			sub_widgets = mood_widgets,
		}
	end
end

return data