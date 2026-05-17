return {
	mod_name = {
		en = "PlasmaBFG",
	},
	mod_description = {
		en = "Plasma-only rework with vanilla-close numeric defaults and feature toggles enabled. Every setting can still be tuned manually.",
	},
	group_primary_fire = {
		en = "Handling",
	},
	group_primary_fire_description = {
		en = "Vanilla-close handling by default, with held-primary assist enabled. Lower timings and multipliers make the weapon faster and easier to control.",
	},
	group_ammo = {
		en = "Ammo",
	},
	group_ammo_description = {
		en = "Vanilla-close ammo economy by default, with empty-mag auto-reload enabled. Lower costs or a higher pool make the weapon more forgiving.",
	},
	group_heat = {
		en = "Heat & Safety",
	},
	group_heat_description = {
		en = "Vanilla-close heat values with safety toggles enabled by default. Vent speed and damage can still be tuned manually.",
	},
	group_damage = {
		en = "Damage & Penetration",
	},
	group_damage_description = {
		en = "Impact and explosion toggles are enabled by default, while penetration and radius stay vanilla-close.",
	},
	hipfire_release_factor = {
		en = "Hipfire Release",
	},
	hipfire_release_factor_description = {
		en = "How much charge the hipfire shot waits for before auto-release. Lower is faster but weaker. Vanilla-close: 1.00. Overdrive: 1.00.",
	},
	primary_shot_total_time = {
		en = "Shot Cycle",
	},
	primary_shot_total_time_description = {
		en = "Total time for the primary shot action. Lower is faster. Vanilla-close: 0.50. Overdrive: 0.40.",
	},
	primary_rechain_time = {
		en = "Rechain Delay",
	},
	primary_rechain_time_description = {
		en = "How soon the primary shot can chain back into another charge. Lower is faster. Vanilla-close: 0.45. Overdrive: 0.35.",
	},
	primary_sprint_ready_up_time = {
		en = "Sprint Recovery",
	},
	primary_sprint_ready_up_time_description = {
		en = "Delay after a primary shot before sprint handling is restored. Lower feels snappier. Vanilla-close: 0.60. Overdrive: 0.45.",
	},
	primary_charge_sprint_ready_up_time = {
		en = "Charge Sprint Recovery",
	},
	primary_charge_sprint_ready_up_time_description = {
		en = "Delay after starting the primary charge before sprint handling is restored. Lower is snappier. Vanilla-close: 0.40. Overdrive: 0.30.",
	},
	held_primary_assist_enabled = {
		en = "Held Primary Assist",
	},
	held_primary_assist_enabled_description = {
		en = "Keeps the primary-fire loop alive while primary is held, including after auto-venting. Default: on.",
	},
	recoil_multiplier = {
		en = "Recoil",
	},
	recoil_multiplier_description = {
		en = "Scales Plasma recoil from vanilla. Lower means less kick. Vanilla-close: 1.00. Overdrive: 0.25.",
	},
	spread_multiplier = {
		en = "Spread",
	},
	spread_multiplier_description = {
		en = "Scales Plasma spread from vanilla. Lower means tighter shots. Vanilla-close: 1.00. Overdrive: 0.25.",
	},
	primary_ammo_cost = {
		en = "Primary Cost",
	},
	primary_ammo_cost_description = {
		en = "Ammo consumed by the primary shot. Vanilla-close: 3. Overdrive: 1.",
	},
	charged_ammo_max = {
		en = "Charged Cost Cap",
	},
	charged_ammo_max_description = {
		en = "Maximum ammo a charged shot can consume. Vanilla-close: 8. Overdrive: 4.",
	},
	ammo_pool_multiplier = {
		en = "Ammo Pool",
	},
	ammo_pool_multiplier_description = {
		en = "Multiplies both the loaded shots and reserve pool. Vanilla-close: 1.00. Overdrive: 2.00.",
	},
	auto_reload_empty_enabled = {
		en = "Auto-Reload Empty Mag",
	},
	auto_reload_empty_enabled_description = {
		en = "Automatically presses reload when the Plasma magazine is empty and reserve ammo is available. Default: on. This takes priority over auto-venting.",
	},
	auto_vent_enabled = {
		en = "Auto-Vent",
	},
	auto_vent_enabled_description = {
		en = "Automatically vents before the Plasma gun reaches the danger point. Default: on. Vanilla-close: off.",
	},
	auto_vent_start_percent = {
		en = "Auto-Vent Start %%",
	},
	auto_vent_start_percent_description = {
		en = "Heat percentage where forced venting begins. Lower is safer, higher is greedier. Vanilla-close: 99. Overdrive: 98.",
	},
	disable_overheat_explosion = {
		en = "Block Overheat Explosion",
	},
	disable_overheat_explosion_description = {
		en = "Redirects lethal overheat into venting instead of exploding. Default: on. Vanilla-close: off.",
	},
	vent_damage_multiplier = {
		en = "Vent Self-Damage",
	},
	vent_damage_multiplier_description = {
		en = "Scales self-damage and toughness loss while venting. Vanilla-close: 1.00. Overdrive: 0.00.",
	},
	vent_speed_multiplier = {
		en = "Vent Speed",
	},
	vent_speed_multiplier_description = {
		en = "Scales vent duration and minimum vent hold. Lower is faster. Vanilla-close: 1.00. Overdrive: 0.50.",
	},
	primary_charge_duration_basic = {
		en = "Charge Time (Basic)",
	},
	primary_charge_duration_basic_description = {
		en = "Base primary charge time before stat scaling. Lower is faster. Vanilla-close: 1.00. Overdrive: 0.80.",
	},
	primary_charge_duration_perfect = {
		en = "Charge Time (Perfect)",
	},
	primary_charge_duration_perfect_description = {
		en = "Best-roll primary charge time before other buffs. Lower is faster. Vanilla-close: 0.50. Overdrive: 0.40.",
	},
	primary_charge_overheat_basic = {
		en = "Charge Heat (Basic)",
	},
	primary_charge_overheat_basic_description = {
		en = "Heat added during basic primary charging. Lower is safer. Vanilla-close: 0.090. Overdrive: 0.070.",
	},
	primary_charge_overheat_perfect = {
		en = "Charge Heat (Perfect)",
	},
	primary_charge_overheat_perfect_description = {
		en = "Heat added during perfect-roll primary charging. Lower is safer. Vanilla-close: 0.045. Overdrive: 0.035.",
	},
	primary_charge_full_overheat = {
		en = "Full Charge Heat",
	},
	primary_charge_full_overheat_description = {
		en = "Extra heat applied at full primary charge. Lower is safer. Vanilla-close: 0.025. Overdrive: 0.020.",
	},
	primary_shot_overheat_basic = {
		en = "Shot Heat (Basic)",
	},
	primary_shot_overheat_basic_description = {
		en = "Heat added by the basic primary shot. Lower is safer. Vanilla-close: 0.300. Overdrive: 0.240.",
	},
	primary_shot_overheat_perfect = {
		en = "Shot Heat (Perfect)",
	},
	primary_shot_overheat_perfect_description = {
		en = "Heat added by the perfect-roll primary shot. Lower is safer. Vanilla-close: 0.150. Overdrive: 0.120.",
	},
	primary_bfg_impact = {
		en = "BFG Impact",
	},
	primary_bfg_impact_description = {
		en = "Copies the charged BFG impact damage profile onto the primary shot. Default: on. Vanilla-close: off.",
	},
	primary_demolition_explosion = {
		en = "Primary Demolition",
	},
	primary_demolition_explosion_description = {
		en = "Adds the demolition explosion to the primary shot impact and exit hit. Default: on. Vanilla-close: off.",
	},
	primary_penetration_depth = {
		en = "Primary Penetration",
	},
	primary_penetration_depth_description = {
		en = "How far the primary shot can keep penetrating. Higher is stronger. Vanilla-close: 1.25. Overdrive: 2.00.",
	},
	charged_penetration_depth = {
		en = "Charged Penetration",
	},
	charged_penetration_depth_description = {
		en = "How far the charged shot can keep penetrating. Higher is stronger. Vanilla-close: 2.00. Overdrive: 3.00.",
	},
	penetration_target_count = {
		en = "Penetration Targets",
	},
	penetration_target_count_description = {
		en = "How many enemies the shot can continue through. Higher is stronger. Vanilla-close: 2. Overdrive: 4.",
	},
	charged_explosion_radius_multiplier = {
		en = "Explosion Radius",
	},
	charged_explosion_radius_multiplier_description = {
		en = "Scales the Plasma demolition and exit explosion radius. Vanilla-close: 1.00. Overdrive: 1.35.",
	},
}
