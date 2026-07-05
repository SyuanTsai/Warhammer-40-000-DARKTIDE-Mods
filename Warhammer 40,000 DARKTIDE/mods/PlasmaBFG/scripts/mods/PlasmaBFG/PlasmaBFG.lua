-- Author: ImperialSkoom

local mod = get_mod("PlasmaBFG")
local Ammo = require("scripts/utilities/ammo")

local PLASMA_TEMPLATE_NAMES = {
	plasmagun_p1_m1 = true,
	plasmagun_p1_m2 = true,
}
local PLASMA_TEMPLATE_PATHS = {
	"scripts/settings/equipment/weapon_templates/plasma_rifles/plasmagun_p1_m1",
	"scripts/settings/equipment/weapon_templates/plasma_rifles/plasmagun_p1_m2",
}
local PRIMARY_CHARGE_ACTION = "action_charge_direct"
local PRIMARY_SHOT_ACTION = "action_shoot"
local SECONDARY_CHARGE_ACTION = "action_charge"
local SECONDARY_SHOT_ACTION = "action_shoot_charged"
local RELOAD_ACTION = "action_reload"
local HIPFIRE_RELEASE_FACTOR_SETTING = "hipfire_release_factor"
local PRIMARY_SHOT_TOTAL_TIME_SETTING = "primary_shot_total_time"
local PRIMARY_RECHAIN_TIME_SETTING = "primary_rechain_time"
local PRIMARY_SPRINT_READY_UP_TIME_SETTING = "primary_sprint_ready_up_time"
local PRIMARY_CHARGE_SPRINT_READY_UP_TIME_SETTING = "primary_charge_sprint_ready_up_time"
local HELD_PRIMARY_ASSIST_ENABLED_SETTING = "held_primary_assist_enabled"
local AUTO_VENT_ENABLED_SETTING = "auto_vent_enabled"
local AUTO_VENT_START_PERCENT_SETTING = "auto_vent_start_percent"
local PRIMARY_CHARGE_DURATION_BASIC_SETTING = "primary_charge_duration_basic"
local PRIMARY_CHARGE_DURATION_PERFECT_SETTING = "primary_charge_duration_perfect"
local PRIMARY_CHARGE_OVERHEAT_BASIC_SETTING = "primary_charge_overheat_basic"
local PRIMARY_CHARGE_OVERHEAT_PERFECT_SETTING = "primary_charge_overheat_perfect"
local PRIMARY_CHARGE_FULL_OVERHEAT_SETTING = "primary_charge_full_overheat"
local PRIMARY_SHOT_OVERHEAT_BASIC_SETTING = "primary_shot_overheat_basic"
local PRIMARY_SHOT_OVERHEAT_PERFECT_SETTING = "primary_shot_overheat_perfect"
local PRIMARY_BFG_IMPACT_SETTING = "primary_bfg_impact"
local PRIMARY_DEMOLITION_EXPLOSION_SETTING = "primary_demolition_explosion"
local FORCE_FULL_CHARGE_DAMAGE_SETTING = "force_full_charge_damage"
local PRIMARY_PENETRATION_DEPTH_SETTING = "primary_penetration_depth"
local CHARGED_PENETRATION_DEPTH_SETTING = "charged_penetration_depth"
local PENETRATION_TARGET_COUNT_SETTING = "penetration_target_count"
local CHARGED_EXPLOSION_RADIUS_MULTIPLIER_SETTING = "charged_explosion_radius_multiplier"
local PRIMARY_AMMO_COST_SETTING = "primary_ammo_cost"
local CHARGED_AMMO_MAX_SETTING = "charged_ammo_max"
local AMMO_POOL_MULTIPLIER_SETTING = "ammo_pool_multiplier"
local AUTO_RELOAD_EMPTY_ENABLED_SETTING = "auto_reload_empty_enabled"
local RECOIL_MULTIPLIER_SETTING = "recoil_multiplier"
local SPREAD_MULTIPLIER_SETTING = "spread_multiplier"
local VENT_DAMAGE_MULTIPLIER_SETTING = "vent_damage_multiplier"
local VENT_SPEED_MULTIPLIER_SETTING = "vent_speed_multiplier"
local OVERHEAT_GUARD_MARGIN = 0.01
local EXPLOSION_TEMPLATE_NAMES = {
	"plasma_rifle",
	"plasma_rifle_exit",
	"charged_plasma_p1_m2_explosion",
	"plasma_p1_m2_exit_explosion",
}
local HITSCAN_TEMPLATE_CONFIGS = {
	{
		charged = "default_plasma_rifle_demolition",
		full = "default_plasma_rifle_bfg",
		primary = "default_plasma_rifle_bfg_light",
	},
	{
		charged = "plasma_p1_m2_hitscan_charged",
		full = "plasma_p1_m2_hitscan_charged",
		primary = "plasma_p1_m2_hitscan_light",
	},
}
local SETTING_DEFINITIONS = {
	[HIPFIRE_RELEASE_FACTOR_SETTING] = {
		default = 1.0,
		max = 1.0,
		min = 0.7,
		value_type = "number",
	},
	[PRIMARY_SHOT_TOTAL_TIME_SETTING] = {
		default = 0.5,
		max = 0.8,
		min = 0.25,
		value_type = "number",
	},
	[PRIMARY_RECHAIN_TIME_SETTING] = {
		default = 0.45,
		max = 0.8,
		min = 0.1,
		value_type = "number",
	},
	[PRIMARY_SPRINT_READY_UP_TIME_SETTING] = {
		default = 0.6,
		max = 1.0,
		min = 0.0,
		value_type = "number",
	},
	[PRIMARY_CHARGE_SPRINT_READY_UP_TIME_SETTING] = {
		default = 0.4,
		max = 1.0,
		min = 0.0,
		value_type = "number",
	},
	[HELD_PRIMARY_ASSIST_ENABLED_SETTING] = {
		default = true,
		value_type = "boolean",
	},
	[AUTO_VENT_ENABLED_SETTING] = {
		default = true,
		value_type = "boolean",
	},
	[AUTO_VENT_START_PERCENT_SETTING] = {
		default = 99,
		max = 99,
		min = 80,
		value_type = "number",
	},
	[PRIMARY_CHARGE_DURATION_BASIC_SETTING] = {
		default = 1.0,
		max = 1.5,
		min = 0.2,
		value_type = "number",
	},
	[PRIMARY_CHARGE_DURATION_PERFECT_SETTING] = {
		default = 0.5,
		max = 1.0,
		min = 0.1,
		value_type = "number",
	},
	[PRIMARY_CHARGE_OVERHEAT_BASIC_SETTING] = {
		default = 0.09,
		max = 0.2,
		min = 0.0,
		value_type = "number",
	},
	[PRIMARY_CHARGE_OVERHEAT_PERFECT_SETTING] = {
		default = 0.045,
		max = 0.1,
		min = 0.0,
		value_type = "number",
	},
	[PRIMARY_CHARGE_FULL_OVERHEAT_SETTING] = {
		default = 0.025,
		max = 0.1,
		min = 0.0,
		value_type = "number",
	},
	[PRIMARY_SHOT_OVERHEAT_BASIC_SETTING] = {
		default = 0.3,
		max = 0.4,
		min = 0.0,
		value_type = "number",
	},
	[PRIMARY_SHOT_OVERHEAT_PERFECT_SETTING] = {
		default = 0.15,
		max = 0.25,
		min = 0.0,
		value_type = "number",
	},
	[PRIMARY_BFG_IMPACT_SETTING] = {
		default = true,
		value_type = "boolean",
	},
	[PRIMARY_DEMOLITION_EXPLOSION_SETTING] = {
		default = true,
		value_type = "boolean",
	},
	[FORCE_FULL_CHARGE_DAMAGE_SETTING] = {
		default = true,
		value_type = "boolean",
	},
	[PRIMARY_PENETRATION_DEPTH_SETTING] = {
		default = 1.25,
		max = 6.0,
		min = 1.25,
		value_type = "number",
	},
	[CHARGED_PENETRATION_DEPTH_SETTING] = {
		default = 2.0,
		max = 8.0,
		min = 2.0,
		value_type = "number",
	},
	[PENETRATION_TARGET_COUNT_SETTING] = {
		default = 2,
		max = 12,
		min = 2,
		value_type = "number",
	},
	[CHARGED_EXPLOSION_RADIUS_MULTIPLIER_SETTING] = {
		default = 1.0,
		max = 2.5,
		min = 1.0,
		value_type = "number",
	},
	[PRIMARY_AMMO_COST_SETTING] = {
		default = 3,
		max = 3,
		min = 1,
		value_type = "number",
	},
	[CHARGED_AMMO_MAX_SETTING] = {
		default = 8,
		max = 8,
		min = 1,
		value_type = "number",
	},
	[AMMO_POOL_MULTIPLIER_SETTING] = {
		default = 1.0,
		max = 4.0,
		min = 1.0,
		value_type = "number",
	},
	[AUTO_RELOAD_EMPTY_ENABLED_SETTING] = {
		default = true,
		value_type = "boolean",
	},
	[RECOIL_MULTIPLIER_SETTING] = {
		default = 1.0,
		max = 1.0,
		min = 0.05,
		value_type = "number",
	},
	[SPREAD_MULTIPLIER_SETTING] = {
		default = 1.0,
		max = 1.0,
		min = 0.05,
		value_type = "number",
	},
	[VENT_DAMAGE_MULTIPLIER_SETTING] = {
		default = 1.0,
		max = 1.0,
		min = 0.0,
		value_type = "number",
	},
	[VENT_SPEED_MULTIPLIER_SETTING] = {
		default = 1.0,
		max = 1.0,
		min = 0.25,
		value_type = "number",
	},
}
local FORCED_SAFETY_SETTING_IDS = {
	[AUTO_VENT_ENABLED_SETTING] = true,
	[AUTO_VENT_START_PERCENT_SETTING] = true,
	[PRIMARY_CHARGE_OVERHEAT_BASIC_SETTING] = true,
	[PRIMARY_CHARGE_OVERHEAT_PERFECT_SETTING] = true,
	[PRIMARY_CHARGE_FULL_OVERHEAT_SETTING] = true,
	[PRIMARY_SHOT_OVERHEAT_BASIC_SETTING] = true,
	[PRIMARY_SHOT_OVERHEAT_PERFECT_SETTING] = true,
}
local RESET_ACTIONS = {
	action_overheat_explode = true,
	action_reload = true,
	action_unwield = true,
	action_wield = true,
}
local VENT_ACTIONS = {
	action_vent = true,
	action_vent_override = true,
}
local OVERRIDDEN_INPUTS = {
	action_one_hold = true,
	action_one_pressed = true,
	action_one_release = true,
	action_two_hold = true,
	weapon_reload_pressed = true,
	weapon_extra_hold = true,
}

local mod_enabled = true

local state = {
	ads_held = false,
	auto_venting = false,
	inventory_slot_component = nil,
	post_ads_shot_vent = false,
	player_unit = nil,
	queued_press = false,
	resume_after_reload = false,
	resume_after_vent = false,
	trigger_hold_started_t = 0,
	trigger_held = false,
	weapon_extension = nil,
	weapon_template = nil,
	wielded_slot = nil,
}

local loaded_templates = {
	ammo_templates = nil,
	charge_templates = nil,
	explosion_templates = nil,
	hitscan_templates = nil,
	recoil_templates = nil,
	spread_templates = nil,
	weapon_templates = {},
}

local original_template_values = {
	ammo_templates = nil,
	charge_templates = nil,
	explosion_templates = nil,
	hitscan_templates = nil,
	recoil_templates = nil,
	spread_templates = nil,
	weapon_templates = {},
}

local function deep_copy(value)
	if type(value) ~= "table" then
		return value
	end

	local copy = {}

	for key, nested_value in pairs(value) do
		copy[key] = deep_copy(nested_value)
	end

	return copy
end

local function get_setting_value(setting_id)
	local definition = SETTING_DEFINITIONS[setting_id]

	if not definition then
		return mod:get(setting_id)
	end

	if FORCED_SAFETY_SETTING_IDS[setting_id] then
		return definition.default
	end

	local configured_value = mod:get(setting_id)

	if definition.value_type == "boolean" then
		if configured_value == nil then
			return definition.default
		end

		return configured_value and true or false
	end

	if type(configured_value) ~= "number" then
		return definition.default
	end

	return math.clamp(configured_value, definition.min, definition.max)
end

local function configured_or_original(setting_id, original_value)
	if mod_enabled then
		return get_setting_value(setting_id)
	end

	return original_value
end

local function auto_vent_enabled()
	return get_setting_value(AUTO_VENT_ENABLED_SETTING)
end

local function auto_reload_empty_enabled()
	return get_setting_value(AUTO_RELOAD_EMPTY_ENABLED_SETTING)
end

local function held_primary_assist_enabled()
	return get_setting_value(HELD_PRIMARY_ASSIST_ENABLED_SETTING)
end

local function primary_bfg_impact_enabled()
	return get_setting_value(PRIMARY_BFG_IMPACT_SETTING)
end

local function primary_demolition_explosion_enabled()
	return get_setting_value(PRIMARY_DEMOLITION_EXPLOSION_SETTING)
end

local function force_full_charge_damage_enabled()
	return get_setting_value(FORCE_FULL_CHARGE_DAMAGE_SETTING)
end

local function disable_overheat_explosion_enabled()
	return auto_vent_enabled()
end

local function vent_speed_multiplier()
	return get_setting_value(VENT_SPEED_MULTIPLIER_SETTING)
end

local function vent_damage_multiplier()
	return get_setting_value(VENT_DAMAGE_MULTIPLIER_SETTING)
end

local function to_whole_number(value)
	return math.max(0, math.floor((value or 0) + 0.5))
end

local function scaled_value(value, multiplier)
	return value and value * multiplier or value
end

local function scaled_range_entry(target_range, original_range, multiplier)
	if not target_range or not original_range then
		return
	end

	target_range[1] = scaled_value(original_range[1], multiplier)
	target_range[2] = scaled_value(original_range[2], multiplier)
end

local function capture_charge_template_defaults(charge_templates)
	if original_template_values.charge_templates then
		return
	end

	local primary_charge = charge_templates and charge_templates.plasmagun_p1_m1_charge_direct
	local primary_shot = charge_templates and charge_templates.plasmagun_p1_m1_shoot
	local charge_duration = primary_charge and primary_charge.charge_duration
	local charge_overheat = primary_charge and primary_charge.overheat_percent
	local shot_overheat = primary_shot and primary_shot.overheat_percent

	original_template_values.charge_templates = {
		primary_charge_duration_basic = charge_duration and charge_duration.lerp_basic,
		primary_charge_duration_perfect = charge_duration and charge_duration.lerp_perfect,
		primary_charge_full_overheat = primary_charge and primary_charge.full_charge_overheat_percent,
		primary_charge_overheat_basic = charge_overheat and charge_overheat.lerp_basic,
		primary_charge_overheat_perfect = charge_overheat and charge_overheat.lerp_perfect,
		primary_shot_overheat_basic = shot_overheat and shot_overheat.lerp_basic,
		primary_shot_overheat_perfect = shot_overheat and shot_overheat.lerp_perfect,
	}
end

local function capture_ammo_template_defaults(ammo_templates)
	if original_template_values.ammo_templates then
		return
	end

	local plasma_ammo_template = ammo_templates and ammo_templates.plasmagun_p1_m1

	original_template_values.ammo_templates = {
		plasma_ammo_template = plasma_ammo_template and deep_copy(plasma_ammo_template) or nil,
	}
end

local function capture_explosion_radius_defaults(template)
	if not template then
		return nil
	end

	local suppression_distance = template.explosion_area_suppression and template.explosion_area_suppression.distance
	local scalable_vfx_entry = template.scalable_vfx and template.scalable_vfx[1]

	return {
		close_radius = template.close_radius,
		min_close_radius = template.min_close_radius,
		min_radius = template.min_radius,
		radius = template.radius,
		explosion_area_suppression = suppression_distance and {
			distance = deep_copy(suppression_distance),
		} or nil,
		scalable_vfx = scalable_vfx_entry and {
			{
				min_radius = scalable_vfx_entry.min_radius,
			},
		} or nil,
	}
end

local function capture_explosion_template_defaults(templates)
	if original_template_values.explosion_templates then
		return
	end

	local base_templates = templates and templates.base_templates
	local values = {}

	for _, template_name in ipairs(EXPLOSION_TEMPLATE_NAMES) do
		values[template_name] = capture_explosion_radius_defaults(base_templates and base_templates[template_name])
	end

	original_template_values.explosion_templates = values
end

local function capture_hitscan_template_pair_defaults(base_templates, config)
	local primary_template = base_templates and base_templates[config.primary]
	local demolition_template = base_templates and base_templates[config.charged]
	local primary_impact = primary_template and primary_template.damage and primary_template.damage.impact
	local primary_penetration = primary_template and primary_template.damage and primary_template.damage.penetration
	local demolition_impact = demolition_template and demolition_template.damage and demolition_template.damage.impact
	local demolition_penetration = demolition_template and demolition_template.damage and demolition_template.damage.penetration

	return {
		primary_damage_profile = primary_impact and primary_impact.damage_profile,
		primary_explosion_template = primary_impact and primary_impact.explosion_template,
		primary_penetration_depth = primary_penetration and primary_penetration.depth,
		primary_penetration_targets = primary_penetration and primary_penetration.target_index_increase,
		primary_exit_explosion_template = primary_penetration and primary_penetration.exit_explosion_template,
		demolition_explosion_template = demolition_impact and demolition_impact.explosion_template,
		demolition_penetration_depth = demolition_penetration and demolition_penetration.depth,
		demolition_penetration_targets = demolition_penetration and demolition_penetration.target_index_increase,
		demolition_exit_explosion_template = demolition_penetration and demolition_penetration.exit_explosion_template,
	}
end

local function capture_hitscan_template_defaults(templates)
	if original_template_values.hitscan_templates then
		return
	end

	local base_templates = templates and templates.base_templates
	local values = {}

	for _, config in ipairs(HITSCAN_TEMPLATE_CONFIGS) do
		values[config.primary] = capture_hitscan_template_pair_defaults(base_templates, config)
	end

	original_template_values.hitscan_templates = values
end

local function capture_recoil_template_defaults(templates)
	if original_template_values.recoil_templates then
		return
	end

	local base_templates = templates and templates.base_templates

	original_template_values.recoil_templates = {
		default_plasma_rifle_bfg = base_templates and base_templates.default_plasma_rifle_bfg and deep_copy(base_templates.default_plasma_rifle_bfg) or nil,
		default_plasma_rifle_demolitions = base_templates and base_templates.default_plasma_rifle_demolitions and deep_copy(base_templates.default_plasma_rifle_demolitions) or nil,
	}
end

local function capture_spread_template_defaults(templates)
	if original_template_values.spread_templates then
		return
	end

	local base_templates = templates and templates.base_templates

	original_template_values.spread_templates = {
		default_plasma_rifle_bfg = base_templates and base_templates.default_plasma_rifle_bfg and deep_copy(base_templates.default_plasma_rifle_bfg) or nil,
		default_plasma_rifle_demolitions = base_templates and base_templates.default_plasma_rifle_demolitions and deep_copy(base_templates.default_plasma_rifle_demolitions) or nil,
	}
end

local function capture_weapon_template_defaults(weapon_template)
	local template_name = weapon_template and weapon_template.name

	if not template_name or original_template_values.weapon_templates[template_name] then
		return
	end

	local actions = weapon_template and weapon_template.actions
	local action_charge_direct = actions and actions[PRIMARY_CHARGE_ACTION]
	local action_shoot = actions and actions[PRIMARY_SHOT_ACTION]
	local action_charge = actions and actions[SECONDARY_CHARGE_ACTION]
	local action_shoot_charged = actions and actions[SECONDARY_SHOT_ACTION]
	local action_vent = actions and actions.action_vent
	local action_vent_override = actions and actions.action_vent_override
	local action_overheat_explode = actions and actions.action_overheat_explode
	local primary_chain_actions = action_shoot and action_shoot.allowed_chain_actions
	local rechain_charge = primary_chain_actions and primary_chain_actions.shoot_charge
	local overheat_configuration = weapon_template and weapon_template.overheat_configuration
	local vent_damage_profile = overheat_configuration and overheat_configuration.vent_damage_profile
	local proficiency_vent_damage_profile = overheat_configuration and overheat_configuration.proficiency_vent_damage_profile

	original_template_values.weapon_templates[template_name] = {
		action_charge_direct_sprint_ready_up_time = action_charge_direct and action_charge_direct.sprint_ready_up_time,
		action_charge_running_action_state_to_action_input = action_charge and deep_copy(action_charge.running_action_state_to_action_input) or nil,
		action_overheat_explode_death_on_explosion = action_overheat_explode and action_overheat_explode.death_on_explosion,
		action_shoot_sprint_ready_up_time = action_shoot and action_shoot.sprint_ready_up_time,
		action_shoot_total_time = action_shoot and action_shoot.total_time,
		action_shoot_ammunition_usage_max = action_shoot and action_shoot.ammunition_usage_max,
		action_shoot_ammunition_usage_min = action_shoot and action_shoot.ammunition_usage_min,
		action_shoot_charged_ammunition_usage_max = action_shoot_charged and action_shoot_charged.ammunition_usage_max,
		action_shoot_charged_ammunition_usage_min = action_shoot_charged and action_shoot_charged.ammunition_usage_min,
		action_vent_hold_combo = action_vent and action_vent.hold_combo,
		action_vent_keep_combo_on_start = action_vent and action_vent.keep_combo_on_start,
		action_vent_minimum_hold_time = action_vent and action_vent.minimum_hold_time,
		action_vent_override_hold_combo = action_vent_override and action_vent_override.hold_combo,
		action_vent_override_keep_combo_on_start = action_vent_override and action_vent_override.keep_combo_on_start,
		action_vent_override_minimum_hold_time = action_vent_override and action_vent_override.minimum_hold_time,
		overheat_explode_action = overheat_configuration and overheat_configuration.explode_action,
		overheat_vent_duration = overheat_configuration and overheat_configuration.vent_duration,
		overheat_vent_interval = overheat_configuration and overheat_configuration.vent_interval,
		vent_damage_attack = vent_damage_profile and vent_damage_profile.power_distribution and vent_damage_profile.power_distribution.attack,
		vent_damage_toughness_multiplier = vent_damage_profile and vent_damage_profile.toughness_multiplier,
		proficiency_vent_damage_attack = proficiency_vent_damage_profile and proficiency_vent_damage_profile.power_distribution and proficiency_vent_damage_profile.power_distribution.attack,
		proficiency_vent_damage_toughness_multiplier = proficiency_vent_damage_profile and proficiency_vent_damage_profile.toughness_multiplier,
		primary_rechain_time = rechain_charge and rechain_charge.chain_time,
	}
end

local function apply_charge_template_settings()
	local charge_templates = loaded_templates.charge_templates
	local original_values = original_template_values.charge_templates

	if not charge_templates or not original_values then
		return
	end

	local primary_charge = charge_templates.plasmagun_p1_m1_charge_direct
	local primary_shot = charge_templates.plasmagun_p1_m1_shoot

	if primary_charge then
		local charge_duration = primary_charge.charge_duration
		local charge_overheat = primary_charge.overheat_percent

		if charge_duration then
			charge_duration.lerp_basic = configured_or_original(PRIMARY_CHARGE_DURATION_BASIC_SETTING, original_values.primary_charge_duration_basic)
			charge_duration.lerp_perfect = configured_or_original(PRIMARY_CHARGE_DURATION_PERFECT_SETTING, original_values.primary_charge_duration_perfect)
		end

		if charge_overheat then
			charge_overheat.lerp_basic = configured_or_original(PRIMARY_CHARGE_OVERHEAT_BASIC_SETTING, original_values.primary_charge_overheat_basic)
			charge_overheat.lerp_perfect = configured_or_original(PRIMARY_CHARGE_OVERHEAT_PERFECT_SETTING, original_values.primary_charge_overheat_perfect)
		end

		primary_charge.full_charge_overheat_percent = configured_or_original(PRIMARY_CHARGE_FULL_OVERHEAT_SETTING, original_values.primary_charge_full_overheat)
	end

	if primary_shot then
		local shot_overheat = primary_shot.overheat_percent

		if shot_overheat then
			shot_overheat.lerp_basic = configured_or_original(PRIMARY_SHOT_OVERHEAT_BASIC_SETTING, original_values.primary_shot_overheat_basic)
			shot_overheat.lerp_perfect = configured_or_original(PRIMARY_SHOT_OVERHEAT_PERFECT_SETTING, original_values.primary_shot_overheat_perfect)
		end
	end
end

local function apply_ammo_template_settings()
	local ammo_templates = loaded_templates.ammo_templates
	local original_values = original_template_values.ammo_templates

	if not ammo_templates or not original_values or not original_values.plasma_ammo_template then
		return
	end

	local plasma_ammo_template = ammo_templates.plasmagun_p1_m1
	local original_template = original_values.plasma_ammo_template

	if not plasma_ammo_template or not original_template then
		return
	end

	local ammo_pool_multiplier = mod_enabled and get_setting_value(AMMO_POOL_MULTIPLIER_SETTING) or 1
	local ammunition_clips = plasma_ammo_template.ammunition_clips
	local original_clips = original_template.ammunition_clips

	if ammunition_clips and original_clips then
		for index, original_clip in ipairs(original_clips) do
			local clip = ammunition_clips[index]

			if clip and original_clip then
				clip.lerp_basic = to_whole_number(original_clip.lerp_basic * ammo_pool_multiplier)
				clip.lerp_perfect = to_whole_number(original_clip.lerp_perfect * ammo_pool_multiplier)
			end
		end
	end

	local ammunition_reserve = plasma_ammo_template.ammunition_reserve
	local original_reserve = original_template.ammunition_reserve

	if ammunition_reserve and original_reserve then
		ammunition_reserve.lerp_basic = to_whole_number(original_reserve.lerp_basic * ammo_pool_multiplier)
		ammunition_reserve.lerp_perfect = to_whole_number(original_reserve.lerp_perfect * ammo_pool_multiplier)
	end
end

local function apply_explosion_radius_template(target_template, original_template, multiplier)
	if not target_template or not original_template then
		return
	end

	target_template.close_radius = scaled_value(original_template.close_radius, multiplier)
	target_template.min_close_radius = scaled_value(original_template.min_close_radius, multiplier)
	target_template.min_radius = scaled_value(original_template.min_radius, multiplier)
	target_template.radius = scaled_value(original_template.radius, multiplier)

	local target_suppression = target_template.explosion_area_suppression
	local original_suppression = original_template.explosion_area_suppression

	if target_suppression and original_suppression then
		scaled_range_entry(target_suppression.distance, original_suppression.distance, multiplier)
	end

	local target_scalable_vfx = target_template.scalable_vfx
	local original_scalable_vfx = original_template.scalable_vfx
	local target_vfx_entry = target_scalable_vfx and target_scalable_vfx[1]
	local original_vfx_entry = original_scalable_vfx and original_scalable_vfx[1]

	if target_vfx_entry and original_vfx_entry then
		target_vfx_entry.min_radius = scaled_value(original_vfx_entry.min_radius, multiplier)
	end
end

local function apply_explosion_template_settings()
	local templates = loaded_templates.explosion_templates
	local original_values = original_template_values.explosion_templates

	if not templates or not original_values then
		return
	end

	local base_templates = templates.base_templates
	local radius_multiplier = mod_enabled and get_setting_value(CHARGED_EXPLOSION_RADIUS_MULTIPLIER_SETTING) or 1

	for template_name, original_template in pairs(original_values) do
		apply_explosion_radius_template(base_templates and base_templates[template_name], original_template, radius_multiplier)
	end
end

local function apply_recoil_to_still_template(target_still, original_still, multiplier)
	if not target_still or not original_still then
		return
	end

	target_still.camera_recoil_percentage = scaled_value(original_still.camera_recoil_percentage, multiplier)
	target_still.new_influence_percent = scaled_value(original_still.new_influence_percent, multiplier)
	target_still.rise_duration = scaled_value(original_still.rise_duration, multiplier)

	if target_still.rise and original_still.rise then
		target_still.rise[1] = scaled_value(original_still.rise[1], multiplier)
	end

	local target_offset_range = target_still.offset_range and target_still.offset_range[1]
	local original_offset_range = original_still.offset_range and original_still.offset_range[1]

	if target_offset_range and original_offset_range then
		scaled_range_entry(target_offset_range.pitch, original_offset_range.pitch, multiplier)
		scaled_range_entry(target_offset_range.yaw, original_offset_range.yaw, multiplier)
	end

	local target_offset_limit = target_still.offset_limit
	local original_offset_limit = original_still.offset_limit

	if target_offset_limit and original_offset_limit then
		target_offset_limit.pitch = scaled_value(original_offset_limit.pitch, multiplier)
		target_offset_limit.yaw = scaled_value(original_offset_limit.yaw, multiplier)
	end

	local target_visual_recoil = target_still.visual_recoil_settings
	local original_visual_recoil = original_still.visual_recoil_settings

	if target_visual_recoil and original_visual_recoil then
		target_visual_recoil.intensity = scaled_value(original_visual_recoil.intensity, multiplier)
		target_visual_recoil.lerp_scalar = scaled_value(original_visual_recoil.lerp_scalar, multiplier)
	end
end

local function apply_recoil_template_settings()
	local templates = loaded_templates.recoil_templates
	local original_values = original_template_values.recoil_templates

	if not templates or not original_values then
		return
	end

	local base_templates = templates.base_templates
	local multiplier = mod_enabled and get_setting_value(RECOIL_MULTIPLIER_SETTING) or 1

	apply_recoil_to_still_template(base_templates and base_templates.default_plasma_rifle_bfg and base_templates.default_plasma_rifle_bfg.still, original_values.default_plasma_rifle_bfg and original_values.default_plasma_rifle_bfg.still, multiplier)
	apply_recoil_to_still_template(base_templates and base_templates.default_plasma_rifle_demolitions and base_templates.default_plasma_rifle_demolitions.still, original_values.default_plasma_rifle_demolitions and original_values.default_plasma_rifle_demolitions.still, multiplier)
end

local function apply_spread_to_template(target_template, original_template, multiplier)
	if not target_template or not original_template then
		return
	end

	local target_charge_scale = target_template.charge_scale
	local original_charge_scale = original_template.charge_scale

	if target_charge_scale and original_charge_scale then
		target_charge_scale.max_pitch = scaled_value(original_charge_scale.max_pitch, multiplier)
		target_charge_scale.max_yaw = scaled_value(original_charge_scale.max_yaw, multiplier)
	end

	local target_still = target_template.still
	local original_still = original_template.still

	if not target_still or not original_still then
		return
	end

	local target_max_spread = target_still.max_spread
	local original_max_spread = original_still.max_spread

	if target_max_spread and original_max_spread then
		target_max_spread.pitch = scaled_value(original_max_spread.pitch, multiplier)
		target_max_spread.yaw = scaled_value(original_max_spread.yaw, multiplier)
	end

	local target_continuous_spread = target_still.continuous_spread
	local original_continuous_spread = original_still.continuous_spread

	if target_continuous_spread and original_continuous_spread then
		target_continuous_spread.min_pitch = scaled_value(original_continuous_spread.min_pitch, multiplier)
		target_continuous_spread.min_yaw = scaled_value(original_continuous_spread.min_yaw, multiplier)
	end

	local target_immediate_spread = target_still.immediate_spread
	local original_immediate_spread = original_still.immediate_spread

	if target_immediate_spread and original_immediate_spread then
		local target_damage_hit = target_immediate_spread.damage_hit and target_immediate_spread.damage_hit[1]
		local original_damage_hit = original_immediate_spread.damage_hit and original_immediate_spread.damage_hit[1]

		if target_damage_hit and original_damage_hit then
			target_damage_hit.pitch = scaled_value(original_damage_hit.pitch, multiplier)
			target_damage_hit.yaw = scaled_value(original_damage_hit.yaw, multiplier)
		end

		local target_shooting = target_immediate_spread.shooting
		local original_shooting = original_immediate_spread.shooting

		if target_shooting and original_shooting then
			for index, original_shot in ipairs(original_shooting) do
				local target_shot = target_shooting[index]

				if target_shot and original_shot then
					target_shot.pitch = scaled_value(original_shot.pitch, multiplier)
					target_shot.yaw = scaled_value(original_shot.yaw, multiplier)
				end
			end
		end
	end
end

local function apply_spread_template_settings()
	local templates = loaded_templates.spread_templates
	local original_values = original_template_values.spread_templates

	if not templates or not original_values then
		return
	end

	local base_templates = templates.base_templates
	local multiplier = mod_enabled and get_setting_value(SPREAD_MULTIPLIER_SETTING) or 1

	apply_spread_to_template(base_templates and base_templates.default_plasma_rifle_bfg, original_values.default_plasma_rifle_bfg, multiplier)
	apply_spread_to_template(base_templates and base_templates.default_plasma_rifle_demolitions, original_values.default_plasma_rifle_demolitions, multiplier)
end

local function apply_hitscan_template_pair(base_templates, config, original_values)
	local full_bfg_template = base_templates and base_templates[config.full]
	local primary_template = base_templates and base_templates[config.primary]
	local demolition_template = base_templates and base_templates[config.charged]
	local full_bfg_impact = full_bfg_template and full_bfg_template.damage and full_bfg_template.damage.impact
	local primary_impact = primary_template and primary_template.damage and primary_template.damage.impact
	local primary_penetration = primary_template and primary_template.damage and primary_template.damage.penetration
	local demolition_penetration = demolition_template and demolition_template.damage and demolition_template.damage.penetration
	local values = original_values and original_values[config.primary]

	if not primary_impact or not values then
		return
	end

	if mod_enabled and primary_bfg_impact_enabled() and full_bfg_impact and full_bfg_impact.damage_profile then
		-- Give the primary shot full BFG punch without adding the charged demolition explosion.
		primary_impact.damage_profile = full_bfg_impact.damage_profile
	else
		primary_impact.damage_profile = values.primary_damage_profile
	end

	if mod_enabled and primary_demolition_explosion_enabled() then
		primary_impact.explosion_template = values.demolition_explosion_template
	else
		primary_impact.explosion_template = values.primary_explosion_template
	end

	if primary_penetration then
		primary_penetration.depth = configured_or_original(PRIMARY_PENETRATION_DEPTH_SETTING, values.primary_penetration_depth)
		primary_penetration.target_index_increase = to_whole_number(configured_or_original(PENETRATION_TARGET_COUNT_SETTING, values.primary_penetration_targets))
		primary_penetration.exit_explosion_template = mod_enabled and primary_demolition_explosion_enabled() and values.demolition_exit_explosion_template or values.primary_exit_explosion_template
	end

	if demolition_penetration then
		demolition_penetration.depth = configured_or_original(CHARGED_PENETRATION_DEPTH_SETTING, values.demolition_penetration_depth)
		demolition_penetration.target_index_increase = to_whole_number(configured_or_original(PENETRATION_TARGET_COUNT_SETTING, values.demolition_penetration_targets))
		demolition_penetration.exit_explosion_template = values.demolition_exit_explosion_template
	end
end

local function apply_hitscan_template_settings()
	local templates = loaded_templates.hitscan_templates
	local original_values = original_template_values.hitscan_templates

	if not templates or not original_values then
		return
	end

	local base_templates = templates.base_templates

	for _, config in ipairs(HITSCAN_TEMPLATE_CONFIGS) do
		apply_hitscan_template_pair(base_templates, config, original_values)
	end
end

local function apply_weapon_template_settings(weapon_template)
	local template_name = weapon_template and weapon_template.name
	local original_values = template_name and original_template_values.weapon_templates[template_name]

	if not weapon_template or not original_values then
		return
	end

	local actions = weapon_template.actions
	local action_charge_direct = actions and actions[PRIMARY_CHARGE_ACTION]
	local action_shoot = actions and actions[PRIMARY_SHOT_ACTION]
	local action_charge = actions and actions[SECONDARY_CHARGE_ACTION]
	local action_shoot_charged = actions and actions[SECONDARY_SHOT_ACTION]
	local action_vent = actions and actions.action_vent
	local action_vent_override = actions and actions.action_vent_override
	local action_overheat_explode = actions and actions.action_overheat_explode
	local overheat_configuration = weapon_template.overheat_configuration

	if action_charge_direct then
		action_charge_direct.sprint_ready_up_time = configured_or_original(PRIMARY_CHARGE_SPRINT_READY_UP_TIME_SETTING, original_values.action_charge_direct_sprint_ready_up_time)
	end

	if action_shoot then
		action_shoot.total_time = configured_or_original(PRIMARY_SHOT_TOTAL_TIME_SETTING, original_values.action_shoot_total_time)
		action_shoot.sprint_ready_up_time = configured_or_original(PRIMARY_SPRINT_READY_UP_TIME_SETTING, original_values.action_shoot_sprint_ready_up_time)
		action_shoot.ammunition_usage_min = to_whole_number(configured_or_original(PRIMARY_AMMO_COST_SETTING, original_values.action_shoot_ammunition_usage_min))
		action_shoot.ammunition_usage_max = to_whole_number(configured_or_original(PRIMARY_AMMO_COST_SETTING, original_values.action_shoot_ammunition_usage_max))

		local primary_chain_actions = action_shoot.allowed_chain_actions
		local rechain_charge = primary_chain_actions and primary_chain_actions.shoot_charge

		if rechain_charge then
			rechain_charge.chain_time = configured_or_original(PRIMARY_RECHAIN_TIME_SETTING, original_values.primary_rechain_time)
		end
	end

	if action_shoot_charged then
		action_shoot_charged.ammunition_usage_min = original_values.action_shoot_charged_ammunition_usage_min
		action_shoot_charged.ammunition_usage_max = math.max(
			original_values.action_shoot_charged_ammunition_usage_min or 1,
			to_whole_number(configured_or_original(CHARGED_AMMO_MAX_SETTING, original_values.action_shoot_charged_ammunition_usage_max))
		)
	end

	if action_vent then
		action_vent.hold_combo = mod_enabled and true or original_values.action_vent_hold_combo
		action_vent.keep_combo_on_start = mod_enabled and true or original_values.action_vent_keep_combo_on_start
		action_vent.minimum_hold_time = scaled_value(original_values.action_vent_minimum_hold_time, mod_enabled and vent_speed_multiplier() or 1)
	end

	if action_vent_override then
		action_vent_override.hold_combo = mod_enabled and true or original_values.action_vent_override_hold_combo
		action_vent_override.keep_combo_on_start = mod_enabled and true or original_values.action_vent_override_keep_combo_on_start
		action_vent_override.minimum_hold_time = scaled_value(original_values.action_vent_override_minimum_hold_time, mod_enabled and vent_speed_multiplier() or 1)
	end

	if action_overheat_explode then
		if mod_enabled then
			action_overheat_explode.death_on_explosion = not disable_overheat_explosion_enabled()
		else
			action_overheat_explode.death_on_explosion = original_values.action_overheat_explode_death_on_explosion
		end
	end

	if overheat_configuration then
		overheat_configuration.vent_duration = scaled_value(original_values.overheat_vent_duration, mod_enabled and vent_speed_multiplier() or 1)
		overheat_configuration.vent_interval = scaled_value(original_values.overheat_vent_interval, mod_enabled and vent_speed_multiplier() or 1)
		overheat_configuration.explode_action = mod_enabled and disable_overheat_explosion_enabled() and "action_vent_override" or original_values.overheat_explode_action

		local vent_damage_profile = overheat_configuration.vent_damage_profile

		if vent_damage_profile and vent_damage_profile.power_distribution then
			vent_damage_profile.power_distribution.attack = scaled_value(original_values.vent_damage_attack, mod_enabled and vent_damage_multiplier() or 1)
			vent_damage_profile.toughness_multiplier = scaled_value(original_values.vent_damage_toughness_multiplier, mod_enabled and vent_damage_multiplier() or 1)
		end

		local proficiency_vent_damage_profile = overheat_configuration.proficiency_vent_damage_profile

		if proficiency_vent_damage_profile and proficiency_vent_damage_profile.power_distribution then
			proficiency_vent_damage_profile.power_distribution.attack = scaled_value(original_values.proficiency_vent_damage_attack, mod_enabled and vent_damage_multiplier() or 1)
			proficiency_vent_damage_profile.toughness_multiplier = scaled_value(original_values.proficiency_vent_damage_toughness_multiplier, mod_enabled and vent_damage_multiplier() or 1)
		end
	end

	if action_charge then
		if mod_enabled then
			local running_action_state_to_action_input = action_charge.running_action_state_to_action_input

			if not running_action_state_to_action_input then
				running_action_state_to_action_input = {}
				action_charge.running_action_state_to_action_input = running_action_state_to_action_input
			end

			-- ADS charge stays manual, but when the gun actually reaches the danger cap we give it
			-- the same automatic vent escape hatch the primary charge path already uses.
			running_action_state_to_action_input.overheating = {
				input_name = "vent",
			}
		else
			action_charge.running_action_state_to_action_input = deep_copy(original_values.action_charge_running_action_state_to_action_input)
		end
	end
end

local function apply_loaded_plasma_settings()
	apply_ammo_template_settings()
	apply_charge_template_settings()
	apply_explosion_template_settings()
	apply_hitscan_template_settings()
	apply_recoil_template_settings()
	apply_spread_template_settings()

	for _, weapon_template in pairs(loaded_templates.weapon_templates) do
		apply_weapon_template_settings(weapon_template)
	end
end

local function local_player()
	local player_manager = Managers and Managers.player

	return player_manager and player_manager:local_player_safe(1)
end

local function local_player_unit()
	local player = local_player()

	return player and player.player_unit
end

local function gameplay_time()
	local time_manager = Managers and Managers.time
	local ok, time = time_manager and pcall(time_manager.time, time_manager, "gameplay")

	return ok and time or 0
end

local function is_local_unit(unit)
	local unit_to_compare = local_player_unit()

	return unit and unit_to_compare and unit == unit_to_compare
end

local function clear_weapon_state()
	state.ads_held = false
	state.auto_venting = false
	state.inventory_slot_component = nil
	state.post_ads_shot_vent = false
	state.player_unit = nil
	state.queued_press = false
	state.resume_after_reload = false
	state.resume_after_vent = false
	state.trigger_hold_started_t = 0
	state.trigger_held = false
	state.weapon_extension = nil
	state.weapon_template = nil
	state.wielded_slot = nil
end

local function reset_runtime()
	clear_weapon_state()
end

local function refresh_plasma_state(optional_weapon_extension)
	local weapon_extension = optional_weapon_extension or state.weapon_extension

	if not weapon_extension or not is_local_unit(weapon_extension._unit) then
		local player_unit = local_player_unit()

		weapon_extension = player_unit and ScriptUnit.has_extension(player_unit, "weapon_system")
	end

	if not weapon_extension then
		clear_weapon_state()

		return false
	end

	local inventory_component = weapon_extension._inventory_component
	local wielded_slot = inventory_component and inventory_component.wielded_slot

	if wielded_slot ~= "slot_primary" and wielded_slot ~= "slot_secondary" then
		clear_weapon_state()

		return false
	end

	local weapons = weapon_extension._weapons
	local weapon = weapons and weapons[wielded_slot]
	local weapon_template = weapon and weapon.weapon_template

	if not weapon_template or not PLASMA_TEMPLATE_NAMES[weapon_template.name] then
		clear_weapon_state()

		return false
	end

	state.inventory_slot_component = weapon.inventory_slot_component
	state.player_unit = weapon_extension._unit
	state.weapon_extension = weapon_extension
	state.weapon_template = weapon_template
	state.wielded_slot = wielded_slot

	return true
end

local function current_action_name()
	local weapon_extension = state.weapon_extension
	local weapon_action_component = weapon_extension and weapon_extension._weapon_action_component

	return weapon_action_component and weapon_action_component.current_action_name or "none"
end

local function cancel_resume_after_vent()
	state.resume_after_vent = false
end

local function cancel_resume_after_reload()
	state.resume_after_reload = false
end

local function queue_primary_press_if_held()
	if held_primary_assist_enabled() and state.trigger_held and not state.ads_held then
		state.queued_press = true

		return true
	end

	return false
end

local function queue_primary_resume_after_vent()
	local should_resume = state.resume_after_vent and state.trigger_held and not state.ads_held

	cancel_resume_after_vent()

	if should_resume then
		return queue_primary_press_if_held()
	end

	return false
end

local function queue_primary_resume_after_reload()
	local should_resume = state.resume_after_reload and state.trigger_held and not state.ads_held

	cancel_resume_after_reload()

	if should_resume then
		return queue_primary_press_if_held()
	end

	return false
end

local function can_resume_primary_after_reload(current_action, should_auto_reload)
	return state.resume_after_reload
		and state.trigger_held
		and not state.ads_held
		and not should_auto_reload
		and current_action ~= RELOAD_ACTION
		and current_action ~= PRIMARY_CHARGE_ACTION
		and current_action ~= PRIMARY_SHOT_ACTION
		and not VENT_ACTIONS[current_action]
end

local function can_start_primary_from_held(current_action, should_auto_reload)
	return held_primary_assist_enabled()
		and state.trigger_held
		and not state.ads_held
		and not state.auto_venting
		and not should_auto_reload
		and current_action ~= PRIMARY_CHARGE_ACTION
		and current_action ~= PRIMARY_SHOT_ACTION
		and current_action ~= SECONDARY_CHARGE_ACTION
		and current_action ~= SECONDARY_SHOT_ACTION
		and current_action ~= RELOAD_ACTION
		and not VENT_ACTIONS[current_action]
end

local function reset_action_cycle_state(clear_auto_vent)
	if clear_auto_vent ~= false then
		state.auto_venting = false
	end

	state.post_ads_shot_vent = false
	state.queued_press = false
	cancel_resume_after_reload()
	cancel_resume_after_vent()
end

local function current_wielded_weapon()
	local weapon_extension = state.weapon_extension
	local wielded_slot = state.wielded_slot
	local weapons = weapon_extension and weapon_extension._weapons

	return weapons and wielded_slot and weapons[wielded_slot] or nil
end

local function current_charge_template(template_name)
	local wielded_weapon = current_wielded_weapon()
	local weapon_tweak_templates = wielded_weapon and wielded_weapon.weapon_tweak_templates
	local charge_templates = weapon_tweak_templates and weapon_tweak_templates.charge

	return charge_templates and template_name and charge_templates[template_name] or nil
end

local function primary_charge_templates()
	local weapon_template = state.weapon_template
	local actions = weapon_template and weapon_template.actions
	local charge_direct_name = actions and actions[PRIMARY_CHARGE_ACTION] and actions[PRIMARY_CHARGE_ACTION].charge_template
	local shoot_name = actions and actions[PRIMARY_SHOT_ACTION] and actions[PRIMARY_SHOT_ACTION].charge_template

	return current_charge_template(charge_direct_name), current_charge_template(shoot_name)
end

local function secondary_charge_templates()
	local weapon_template = state.weapon_template
	local actions = weapon_template and weapon_template.actions
	local charge_name = actions and actions[SECONDARY_CHARGE_ACTION] and actions[SECONDARY_CHARGE_ACTION].charge_template
	local shoot_name = actions and actions[SECONDARY_SHOT_ACTION] and actions[SECONDARY_SHOT_ACTION].charge_template

	return current_charge_template(charge_name), current_charge_template(shoot_name)
end

local function hipfire_release_factor()
	return get_setting_value(HIPFIRE_RELEASE_FACTOR_SETTING)
end

local function hipfire_release_charge_level(charge_direct_template, max_charge)
	local min_charge = charge_direct_template and charge_direct_template.min_charge or 0
	local full_charge = charge_direct_template and charge_direct_template.fully_charged_charge_level or max_charge or 0.525

	if max_charge and max_charge > 0 then
		full_charge = math.min(full_charge, max_charge)
	end

	return math.max(min_charge, full_charge * hipfire_release_factor())
end

local function primary_shot_heat_for_release_charge(charge_direct_template, shoot_template, release_charge, remaining_charge)
	local charge_direct_heat = 0

	if charge_direct_template then
		local charge_direct_overheat = charge_direct_template.overheat_percent or 0

		charge_direct_heat = charge_direct_overheat * (remaining_charge or release_charge)
	end

	local shot_heat = 0

	if shoot_template then
		local shoot_overheat = shoot_template.overheat_percent or 0

		shot_heat = shoot_template.use_charge and shoot_overheat * release_charge or shoot_overheat
	end

	return charge_direct_heat + shot_heat
end

local function estimated_primary_shot_heat()
	local charge_direct_template, shoot_template = primary_charge_templates()

	if not charge_direct_template and not shoot_template then
		return 0.12
	end

	local release_charge = hipfire_release_charge_level(charge_direct_template)
	local total_heat = primary_shot_heat_for_release_charge(charge_direct_template, shoot_template, release_charge)

	-- Settings can raise heat above vanilla, so the guard should never under-estimate a shot.
	return math.clamp(total_heat, 0.01, 1)
end

local function auto_vent_start_threshold()
	return 0.01 * get_setting_value(AUTO_VENT_START_PERCENT_SETTING)
end

local function auto_vent_resume_threshold()
	-- Stay as hot as possible for blessing uptime, but always leave enough room for
	-- one more fast primary shot before the cap guard needs to vent again.
	local heat_buffer = math.max(estimated_primary_shot_heat() + OVERHEAT_GUARD_MARGIN, 0.05)
	local start_threshold = auto_vent_start_threshold()

	return math.clamp(start_threshold - heat_buffer, 0.78, start_threshold - 0.01)
end

local function should_auto_vent_for_heat(current_heat)
	return auto_vent_enabled() and current_heat >= auto_vent_start_threshold()
end

local function should_auto_vent_before_primary_shot(current_heat)
	if not auto_vent_enabled() or current_heat <= auto_vent_resume_threshold() then
		return false
	end

	return current_heat + estimated_primary_shot_heat() >= auto_vent_start_threshold()
end

local function current_overheat()
	local inventory_slot_component = state.inventory_slot_component

	return inventory_slot_component and inventory_slot_component.overheat_current_percentage or 0
end

local function current_clip_and_reserve_ammo()
	local inventory_slot_component = state.inventory_slot_component

	if not inventory_slot_component then
		return 0, 0, 0
	end

	local current_clip_ammo = Ammo.current_ammo_in_clips(inventory_slot_component) or 0
	local max_clip_ammo = Ammo.max_ammo_in_clips(inventory_slot_component) or 0
	local current_reserve_ammo = inventory_slot_component.current_ammunition_reserve or 0

	return current_clip_ammo, current_reserve_ammo, max_clip_ammo
end

local function should_auto_reload_empty_mag(current_action)
	if not auto_reload_empty_enabled() or current_action == RELOAD_ACTION then
		return false
	end

	local current_clip_ammo, current_reserve_ammo, max_clip_ammo = current_clip_and_reserve_ammo()

	return max_clip_ammo > 0 and current_clip_ammo <= 0 and current_reserve_ammo > 0
end

local function current_charge_component()
	local player_unit = state.player_unit
	local unit_data_extension = player_unit and ScriptUnit.has_extension(player_unit, "unit_data_system")

	return unit_data_extension and unit_data_extension:read_component("action_module_charge") or nil
end

local function current_charge_values()
	local charge_component = current_charge_component()

	return charge_component and charge_component.charge_level or 0, charge_component and charge_component.max_charge or 0
end

local function estimated_secondary_shot_heat(charge_level)
	local _, shoot_template = secondary_charge_templates()

	if not shoot_template then
		return 0
	end

	local shoot_overheat = shoot_template.overheat_percent or 0

	return shoot_template.use_charge and shoot_overheat * math.max(charge_level or 0, 0) or shoot_overheat
end

local function capture_ads_snapshot()
	local charge_template = secondary_charge_templates()
	local charge_level, max_charge = current_charge_values()
	local full_charge_level = charge_template and (charge_template.fully_charged_charge_level or max_charge) or max_charge
	local current_heat = current_overheat()
	local shot_heat = estimated_secondary_shot_heat(charge_level)
	local snapshot = {
		action = current_action_name(),
		ads_held = state.ads_held,
		auto_venting = state.auto_venting,
		charge_level = charge_level,
		charge_ratio = max_charge > 0 and charge_level / max_charge or 0,
		current_heat = current_heat,
		full_charge_level = full_charge_level or 0,
		is_full_charge = full_charge_level and full_charge_level > 0 and charge_level >= full_charge_level or false,
		predicted_after_shot = current_heat + shot_heat,
		shot_heat = shot_heat,
		trigger_held = state.trigger_held,
	}

	return snapshot
end

local function should_block_manual_ads_shot(snapshot)
	if not snapshot then
		return false
	end

	-- Keep manual dual-hold firing untouched. Only guard the classic ADS charged
	-- release path where action_one is no longer being held.
	if snapshot.trigger_held then
		return false
	end

	return should_auto_vent_for_heat(snapshot.predicted_after_shot or 0)
end

local function begin_auto_vent(can_resume_after_vent)
	if not auto_vent_enabled() then
		return false
	end

	state.auto_venting = true
	state.queued_press = false
	state.resume_after_vent = can_resume_after_vent and state.trigger_held and not state.ads_held or false

	return true
end

local function start_forced_vent_action(func, self, id, action_objects, action_params, condition_func_params, t)
	local weapon_template = state.weapon_template
	local actions = weapon_template and weapon_template.actions
	local vent_settings = actions and actions.action_vent

	if not vent_settings then
		return false
	end

	begin_auto_vent(true)
	state.post_ads_shot_vent = false
	state.queued_press = false

	return true, func(self, id, action_objects, "action_vent", action_params, vent_settings, nil, t, "chain", condition_func_params, "vent", nil)
end

local function update_auto_vent_state()
	if not state.inventory_slot_component then
		state.auto_venting = false
		state.post_ads_shot_vent = false
		cancel_resume_after_vent()

		return false
	end

	local current_action = current_action_name()
	local current_heat = current_overheat()
	local protect_ads_charge = current_action == SECONDARY_CHARGE_ACTION
	local protect_ads_shot = current_action == SECONDARY_SHOT_ACTION
	local vent_action_active = VENT_ACTIONS[current_action]

	if should_auto_reload_empty_mag(current_action) then
		state.auto_venting = false
		state.post_ads_shot_vent = false
		state.queued_press = false
		state.resume_after_reload = state.trigger_held and not state.ads_held or false
		cancel_resume_after_vent()

		return false
	end

	if state.post_ads_shot_vent and not protect_ads_charge and not protect_ads_shot then
		state.post_ads_shot_vent = false

		if should_auto_vent_for_heat(current_heat) then
			return begin_auto_vent(false)
		end
	end

	if state.auto_venting then
		if protect_ads_charge or protect_ads_shot then
			return false
		end

		if vent_action_active then
			return true
		end

		if current_heat <= auto_vent_resume_threshold() then
			state.auto_venting = false
			queue_primary_resume_after_vent()

			return false
		end

		return true
	end

	if protect_ads_charge or protect_ads_shot then
		return false
	end

	if should_auto_vent_for_heat(current_heat) then
		return begin_auto_vent(true)
	end

	return false
end

local function get_raw_input(input_service, action_name)
	local action_rule = input_service._actions and input_service._actions[action_name]

	if not action_rule then
		return false
	end

	if action_rule.filter then
		return action_rule.eval_func(action_rule.eval_obj, action_rule.eval_param)
	end

	local out = action_rule.default_func()
	local action_type = action_rule.type
	local action_type_settings = CLASS.InputService.ACTION_TYPES[action_type]
	local combine_func = action_type_settings and action_type_settings.combine_func

	if not combine_func then
		return out
	end

	for _, callback in ipairs(action_rule.callbacks) do
		out = combine_func(out, callback())
	end

	return out
end

local function mark_primary_trigger_held()
	if not state.trigger_held then
		state.trigger_hold_started_t = gameplay_time()
	end

	state.trigger_held = true
end

local function clear_primary_trigger_hold()
	state.trigger_held = false
	state.queued_press = false
	state.trigger_hold_started_t = 0
	cancel_resume_after_reload()
	cancel_resume_after_vent()
end

local function should_preserve_primary_hold_on_false()
	local current_action = current_action_name()

	return state.auto_venting
		or state.resume_after_reload
		or state.resume_after_vent
		or current_action == PRIMARY_CHARGE_ACTION
		or current_action == PRIMARY_SHOT_ACTION
		or current_action == RELOAD_ACTION
		or VENT_ACTIONS[current_action]
end

local function refresh_primary_hold_watchdog(input_service, action_name)
	if action_name ~= "action_one_hold" and get_raw_input(input_service, "action_one_hold") then
		mark_primary_trigger_held()
	end
end

local function update_manual_input_state(action_name, raw_value)
	if action_name == "action_one_hold" then
		if raw_value then
			mark_primary_trigger_held()
		elseif not should_preserve_primary_hold_on_false() then
			clear_primary_trigger_hold()
		end
	elseif action_name == "action_one_pressed" and raw_value then
		mark_primary_trigger_held()
	elseif action_name == "action_one_release" and raw_value then
		clear_primary_trigger_hold()
	elseif action_name == "action_two_hold" then
		state.ads_held = raw_value and true or false

		if raw_value then
			state.queued_press = false
			cancel_resume_after_reload()
			cancel_resume_after_vent()
		end
	end
end

local function controlled_input(action_name, raw_value)
	local is_auto_venting = update_auto_vent_state()
	local current_action = current_action_name()
	local vent_action_active = VENT_ACTIONS[current_action]
	local should_auto_reload = should_auto_reload_empty_mag(current_action)

	if action_name == "weapon_reload_pressed" then
		if should_auto_reload then
			state.resume_after_reload = state.trigger_held and not state.ads_held or false
		end

		return raw_value or should_auto_reload
	end

	if action_name == "weapon_extra_hold" then
		if should_auto_reload then
			return false
		end

		return is_auto_venting or raw_value
	end

	if action_name == "action_two_hold" then
		return raw_value
	end

	if is_auto_venting then
		return raw_value and action_name == "action_one_release" or false
	end

	if action_name == "action_one_hold" then
		if raw_value and can_start_primary_from_held(current_action, should_auto_reload) then
			queue_primary_press_if_held()
		end

		return raw_value
	end

	if action_name == "action_one_release" then
		return raw_value
	end

	if action_name == "action_one_pressed" then
		if not raw_value and can_start_primary_from_held(current_action, should_auto_reload) then
			queue_primary_press_if_held()
		end

		if can_resume_primary_after_reload(current_action, should_auto_reload) then
			queue_primary_resume_after_reload()
		end

		if state.resume_after_vent and not is_auto_venting and not vent_action_active and not state.ads_held then
			queue_primary_resume_after_vent()
		end

		if not state.ads_held and state.queued_press then
			return true
		end

		return raw_value
	end

	return raw_value
end

mod.on_setting_changed = function(setting_id)
	if setting_id == HELD_PRIMARY_ASSIST_ENABLED_SETTING and not held_primary_assist_enabled() then
		state.queued_press = false
		cancel_resume_after_reload()
		cancel_resume_after_vent()
	end

	apply_loaded_plasma_settings()
end

mod.on_enabled = function()
	mod_enabled = true
	apply_loaded_plasma_settings()
end

mod.on_disabled = function()
	mod_enabled = false
	apply_loaded_plasma_settings()

	reset_runtime()
end

mod.on_game_state_changed = function()
	reset_runtime()
end

mod:hook_safe(CLASS.PlayerUnitWeaponExtension, "on_slot_wielded", function(self)
	if is_local_unit(self._unit) then
		clear_weapon_state()
		refresh_plasma_state(self)
	end
end)

mod:hook(CLASS.ActionHandler, "start_action", function(func, self, id, action_objects, action_name, action_params, action_settings, used_input, t, transition_type, condition_func_params, automatic_input, reset_combo_override)
	local should_handle = id == "weapon_action" and is_local_unit(self._unit) and refresh_plasma_state()
	local ads_shot_snapshot

	if should_handle and action_name == "action_overheat_explode" and disable_overheat_explosion_enabled() then
		local started_forced_vent, vent_result = start_forced_vent_action(func, self, id, action_objects, action_params, condition_func_params, t)

		if started_forced_vent then
			return vent_result
		end

		return false
	end

	if should_handle and action_name == SECONDARY_SHOT_ACTION then
		ads_shot_snapshot = capture_ads_snapshot()

		if state.auto_venting or should_block_manual_ads_shot(ads_shot_snapshot) then
			local started_forced_vent, vent_result = start_forced_vent_action(func, self, id, action_objects, action_params, condition_func_params, t)

			if started_forced_vent then
				return vent_result
			end

			state.post_ads_shot_vent = false
			begin_auto_vent(false)

			return false
		end
	end

	local result = func(self, id, action_objects, action_name, action_params, action_settings, used_input, t, transition_type, condition_func_params, automatic_input, reset_combo_override)

	if not should_handle then
		return result
	end

	if action_name == PRIMARY_SHOT_ACTION then
		cancel_resume_after_reload()

		if state.trigger_held and not state.ads_held and not state.auto_venting then
			-- Queue the next primary shot from the weapon hook and let Darktide's chain window validate it.
			queue_primary_press_if_held()
		end
	elseif action_name == PRIMARY_CHARGE_ACTION then
		state.queued_press = false
		cancel_resume_after_reload()
		cancel_resume_after_vent()
	elseif action_name == SECONDARY_SHOT_ACTION then
		-- Preserve the charged ADS shot, then vent right after if the resulting heat ends up unsafe.
		state.auto_venting = false
		state.post_ads_shot_vent = true
		state.queued_press = false
		cancel_resume_after_vent()
	elseif action_name == SECONDARY_CHARGE_ACTION then
	elseif action_name == RELOAD_ACTION then
		local resume_after_reload = state.resume_after_reload or state.trigger_held and not state.ads_held or false

		reset_action_cycle_state()
		state.resume_after_reload = resume_after_reload
	elseif action_name == "action_overheat_explode" then
		reset_action_cycle_state()
	elseif RESET_ACTIONS[action_name] then
		reset_action_cycle_state()
	elseif VENT_ACTIONS[action_name] then
		state.post_ads_shot_vent = false
		state.queued_press = false
	end

	return result
end)

local function input_hook(func, self, action_name)
	if not mod_enabled or not OVERRIDDEN_INPUTS[action_name] then
		return func(self, action_name)
	end

	local ui_manager = Managers and Managers.ui

	if ui_manager and ui_manager:using_input() then
		return func(self, action_name)
	end

	if not refresh_plasma_state() then
		return func(self, action_name)
	end

	local raw_value = get_raw_input(self, action_name)

	refresh_primary_hold_watchdog(self, action_name)
	update_manual_input_state(action_name, raw_value)

	-- Plasma uses raw game input plus PlasmaBFG's own hook state, so other autofire hooks are bypassed
	-- without taking any dependency on whether those mods are installed.
	return controlled_input(action_name, raw_value)
end

mod:hook(CLASS.InputService, "_get", input_hook)
mod:hook(CLASS.InputService, "_get_simulate", input_hook)

mod:hook_require("scripts/settings/equipment/weapon_handling_templates/weapon_ammo_templates", function(ammo_templates)
	loaded_templates.ammo_templates = ammo_templates
	capture_ammo_template_defaults(ammo_templates)
	apply_ammo_template_settings()
end)

mod:hook_require("scripts/settings/equipment/weapon_handling_templates/weapon_charge_templates", function(charge_templates)
	loaded_templates.charge_templates = charge_templates
	capture_charge_template_defaults(charge_templates)
	apply_charge_template_settings()
end)

mod:hook_require("scripts/settings/equipment/weapon_templates/plasma_rifles/settings_templates/plasma_rifle_explosion_templates", function(templates)
	loaded_templates.explosion_templates = templates
	capture_explosion_template_defaults(templates)
	apply_explosion_template_settings()
end)

mod:hook_require("scripts/settings/equipment/weapon_templates/plasma_rifles/settings_templates/plasma_rifle_hitscan_templates", function(templates)
	loaded_templates.hitscan_templates = templates
	capture_hitscan_template_defaults(templates)
	apply_hitscan_template_settings()
end)

mod:hook_require("scripts/settings/equipment/weapon_templates/plasma_rifles/settings_templates/plasma_rifle_recoil_templates", function(templates)
	loaded_templates.recoil_templates = templates
	capture_recoil_template_defaults(templates)
	apply_recoil_template_settings()
end)

mod:hook_require("scripts/settings/equipment/weapon_templates/plasma_rifles/settings_templates/plasma_rifle_spread_templates", function(templates)
	loaded_templates.spread_templates = templates
	capture_spread_template_defaults(templates)
	apply_spread_template_settings()
end)

mod:hook_require("scripts/extension_systems/weapon/actions/action_shoot_hit_scan", function(ActionShootHitScan)
	mod:hook(ActionShootHitScan, "_shoot", function(func, self, position, rotation, power_level, charge_level, t, fire_config)
		local should_force_full_charge = mod_enabled
			and force_full_charge_damage_enabled()
			and fire_config
			and fire_config.use_charge
			and is_local_unit(self._player_unit)
			and refresh_plasma_state(self._weapon_extension)

		if should_force_full_charge then
			charge_level = 1
		end

		return func(self, position, rotation, power_level, charge_level, t, fire_config)
	end)
end)

for _, template_path in ipairs(PLASMA_TEMPLATE_PATHS) do
	mod:hook_require(template_path, function(weapon_template)
		if weapon_template and weapon_template.name then
			loaded_templates.weapon_templates[weapon_template.name] = weapon_template
			capture_weapon_template_defaults(weapon_template)
			apply_weapon_template_settings(weapon_template)
		end
	end)
end

mod:hook_require("scripts/extension_systems/weapon/actions/modules/overheat_action_module", function(OverheatActionModule)
	mod:hook(OverheatActionModule, "running_action_state", function(func, self, t, time_in_action)
		if not mod_enabled or not is_local_unit(self._player_unit) or not refresh_plasma_state(self._weapon_extension) then
			return func(self, t, time_in_action)
		end

		local current_action = current_action_name()
		local current_heat = current_overheat()

		if should_auto_reload_empty_mag(current_action) then
			return func(self, t, time_in_action)
		end

		if current_action == SECONDARY_CHARGE_ACTION then
			if state.auto_venting then
				return "overheating"
			end

			if should_auto_vent_for_heat(current_heat) then
				begin_auto_vent(false)

				return "overheating"
			end

			return func(self, t, time_in_action)
		end

		if current_action ~= PRIMARY_CHARGE_ACTION or state.auto_venting then
			return func(self, t, time_in_action)
		end

		if should_auto_vent_for_heat(current_heat) or should_auto_vent_before_primary_shot(current_heat) then
			begin_auto_vent(true)
			return "overheating"
		end

		local charge_component = self._charge_component
		local charge_level = charge_component and charge_component.charge_level or 0
		local max_charge = charge_component and charge_component.max_charge or 0

		if max_charge <= 0 then
			return func(self, t, time_in_action)
		end

		local charge_template = self._weapon_extension and self._weapon_extension:charge_template()
		local release_threshold = hipfire_release_charge_level(charge_template, max_charge)

		if charge_level >= release_threshold then
			return "fully_charged"
		end

		return func(self, t, time_in_action)
	end)
end)

mod:hook_require("scripts/extension_systems/weapon/actions/action_vent_overheat", function(ActionVentOverheat)
	mod:hook(ActionVentOverheat, "running_action_state", function(func, self, t, time_in_action)
		if not mod_enabled or not is_local_unit(self._player_unit) or not refresh_plasma_state(self._weapon_extension) then
			return func(self, t, time_in_action)
		end

		if state.auto_venting and current_overheat() <= auto_vent_resume_threshold() then
			return "fully_vented"
		end

		return func(self, t, time_in_action)
	end)
end)

mod:hook(CLASS.ActionHandler, "_finish_action", function(func, self, handler_data, reason, data, t, next_action_params, condition_func_params)
	local should_handle = handler_data and handler_data.id == "weapon_action" and is_local_unit(self._unit) and refresh_plasma_state()
	local finishing_action = should_handle and current_action_name() or nil
	local result = func(self, handler_data, reason, data, t, next_action_params, condition_func_params)

	if should_handle then
		if finishing_action == PRIMARY_SHOT_ACTION and reason == "action_complete" then
			queue_primary_press_if_held()
		elseif finishing_action == RELOAD_ACTION and reason ~= "new_interrupting_action" then
			queue_primary_resume_after_reload()
		elseif VENT_ACTIONS[finishing_action] and reason ~= "new_interrupting_action" then
			local should_resume = state.resume_after_vent or state.trigger_held and not state.ads_held

			state.auto_venting = false
			cancel_resume_after_vent()

			if should_resume then
				queue_primary_press_if_held()
			end
		end
	end

	return result
end)

mod:hook(CLASS.ActionHandler, "_update_stop_input", function(func, self, id, handler_data, t, condition_func_params, action_params)
	if id ~= "weapon_action" or not is_local_unit(self._unit) or not refresh_plasma_state() then
		return func(self, id, handler_data, t, condition_func_params, action_params)
	end

	local action_before = current_action_name()
	local vent_action_was_active = VENT_ACTIONS[action_before]
	local reload_action_was_active = action_before == RELOAD_ACTION
	local should_resume_after_vent = vent_action_was_active and (state.resume_after_vent or state.trigger_held and not state.ads_held)
	local should_resume_after_reload = reload_action_was_active and (state.resume_after_reload or state.trigger_held and not state.ads_held)
	local automatic_input = func(self, id, handler_data, t, condition_func_params, action_params)
	local current_action = current_action_name()
	local vent_stopped = vent_action_was_active and current_action == "none"
	local reload_stopped = reload_action_was_active and current_action == "none"

	if vent_stopped then
		state.auto_venting = false

		if should_resume_after_vent then
			queue_primary_press_if_held()
		end

		cancel_resume_after_vent()
	end

	if reload_stopped then
		if should_resume_after_reload then
			state.resume_after_reload = true
			queue_primary_resume_after_reload()
		else
			cancel_resume_after_reload()
		end
	end

	return automatic_input
end)
