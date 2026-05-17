-- Author: ImperialSkoom

local mod = get_mod("HoldFire")

local Breed = require("scripts/utilities/breed")
local FixedFrame = require("scripts/utilities/fixed_frame")
local HazardPropSettings = require("scripts/settings/hazard_prop/hazard_prop_settings")
local WeaponTemplate = require("scripts/utilities/weapon/weapon_template")

local HEALTH_ALIVE = HEALTH_ALIVE
local Managers = Managers
local ScriptUnit = ScriptUnit
local Unit = Unit
local Actor = Actor
local Component = Component
local string_find = string.find
local HAZARD_CONTENT = HazardPropSettings.hazard_content
local HAZARD_STATE = HazardPropSettings.hazard_state
local HERETIC_IDOL_COLLECTIBLE_TYPE = "heretic_idol"
local DESTRUCTIBLE_BROADPHASE_CATEGORY = "destructibles"
local DESTRUCTIBLE_NEARBY_RADIUS = 2.5
local DEFAULT_DESTRUCTIBLE_BOUNDS_MARGIN = 0.45
local DEFAULT_DESTRUCTIBLE_BROADPHASE_EXTRA_RADIUS = 0.35
local HAZARD_DESTRUCTIBLE_BOUNDS_MARGIN = 0.85
local HAZARD_DESTRUCTIBLE_BROADPHASE_EXTRA_RADIUS = 1.65
local IDOL_DESTRUCTIBLE_BOUNDS_MARGIN = 0.95
local IDOL_DESTRUCTIBLE_BROADPHASE_EXTRA_RADIUS = 2.2
local MOTION_TRAP_BOUNDS_MARGIN = 0.9
local MOTION_TRAP_FALLBACK_RADIUS = 1.75
local SHOCK_MINE_BOUNDS_MARGIN = 0.9
local SHOCK_MINE_FALLBACK_RADIUS = 1.75
local COMPONENT_EXPLOSIVE_BOUNDS_MARGIN = 0.9
local COMPONENT_EXPLOSIVE_FALLBACK_RADIUS = 1.75
local TARGETABLE_MOTION_TRAP_SETTINGS = {
	explosive_trap = true,
	fire_trap = true,
	shock_trap = true,
}
local TARGETABLE_HAZARD_STATE = {
	[HAZARD_STATE.idle] = true,
	[HAZARD_STATE.triggered] = true,
}

local player_smart_targeting_extension = nil
local player_weapon_extension = nil
local cached_priority_target = nil
local cached_priority_target_frame = nil
local retained_enemy_target = nil
local retained_enemy_target_frame = nil
local latest_observed_fixed_frame = nil
local cached_weapon_name = nil
local cached_migration_done_key = nil
local debug_mode_enabled = false
local last_debug_signature = nil
local is_aiming = false
local setting_enabled = true
local applying_weapon_profile = false
local current_weapon_profile_name
local current_equipped_ranged_name
local PROFILE_KEY_SCHEMA_VERSION = 4
local PER_WEAPON_SETTING_DEFAULTS = {
	ads_filter = "ads_hip",
	target_radius = 0.10,
	destructible_radius = 0.10,
	target_elites = true,
	target_specials = true,
	target_bosses = true,
	target_normals = true,
	target_destructibles = true,
}
local ALL_SETTING_DEFAULTS = {
	enable_mod = true,
	toggle_mod_keybind = {},
	debug_mode = false,
	purge_weapon_profiles = false,
}
local TARGET_TOGGLE_LABELS = {
	target_elites = "HoldFire elites",
	target_specials = "HoldFire specials",
	target_bosses = "HoldFire bosses",
	target_normals = "HoldFire normals",
	target_destructibles = "HoldFire destructibles",
}

for setting_id, default_value in pairs(PER_WEAPON_SETTING_DEFAULTS) do
	ALL_SETTING_DEFAULTS[setting_id] = default_value
end

-- Profile persistence -------------------------------------------------------

local function clone_setting_value(value)
	if type(value) ~= "table" then
		return value
	end

	local clone = {}

	for key, entry in pairs(value) do
		clone[key] = clone_setting_value(entry)
	end

	return clone
end

local function setting_values_equal(left, right)
	if type(left) ~= type(right) then
		return false
	end

	if type(left) ~= "table" then
		return left == right
	end

	for key, value in pairs(left) do
		if not setting_values_equal(value, right[key]) then
			return false
		end
	end

	for key, value in pairs(right) do
		if not setting_values_equal(left[key], value) then
			return false
		end
	end

	return true
end

local function weapon_profiles()
	local profiles = mod:get("weapon_profiles")

	if type(profiles) ~= "table" then
		return {}
	end

	return profiles
end

local function save_weapon_profiles(profiles)
	mod:set("weapon_profiles", profiles, true)
end

local function stored_weapon_profile(weapon_name)
	if type(weapon_name) ~= "string" or weapon_name == "" then
		return nil
	end

	return weapon_profiles()[weapon_name]
end

local function profile_matches_defaults(profile)
	if type(profile) ~= "table" then
		return true
	end

	for setting_id, default_value in pairs(PER_WEAPON_SETTING_DEFAULTS) do
		local value = profile[setting_id]

		if value ~= nil and not setting_values_equal(value, default_value) then
			return false
		end
	end

	return true
end

local function save_weapon_profile(weapon_name, profile)
	if type(weapon_name) ~= "string" or weapon_name == "" then
		return
	end

	local profiles = weapon_profiles()

	if profile_matches_defaults(profile) then
		if profiles[weapon_name] == nil then
			return
		end

		profiles[weapon_name] = nil
	else
		profiles[weapon_name] = profile
	end

	save_weapon_profiles(profiles)
end

local function build_sparse_profile_from_current_settings()
	local profile = {}

	for setting_id, default_value in pairs(PER_WEAPON_SETTING_DEFAULTS) do
		local value = mod:get(setting_id)

		if value == nil then
			value = clone_setting_value(default_value)
		end

		if not setting_values_equal(value, default_value) then
			profile[setting_id] = clone_setting_value(value)
		end
	end

	return profile
end

local function persist_weapon_profile_setting(weapon_name, setting_id, value)
	if type(weapon_name) ~= "string" or weapon_name == "" then
		return
	end

	if PER_WEAPON_SETTING_DEFAULTS[setting_id] == nil then
		return
	end

	local profile = clone_setting_value(stored_weapon_profile(weapon_name) or {})
	local default_value = PER_WEAPON_SETTING_DEFAULTS[setting_id]

	if value == nil then
		value = clone_setting_value(default_value)
	end

	if setting_values_equal(value, default_value) then
		profile[setting_id] = nil
	else
		profile[setting_id] = clone_setting_value(value)
	end

	save_weapon_profile(weapon_name, profile)
end

local function persist_current_weapon_profile(weapon_name)
	weapon_name = weapon_name or current_weapon_profile_name()

	if not weapon_name then
		return
	end

	save_weapon_profile(weapon_name, build_sparse_profile_from_current_settings())
end

local function apply_weapon_profile(weapon_name)
	local profile = stored_weapon_profile(weapon_name) or {}

	applying_weapon_profile = true

	for setting_id, default_value in pairs(PER_WEAPON_SETTING_DEFAULTS) do
		local value = profile[setting_id]

		if value == nil then
			value = clone_setting_value(default_value)
		end

		mod:set(setting_id, clone_setting_value(value))
	end

	applying_weapon_profile = false
end

local function setting_value(setting_id)
	if PER_WEAPON_SETTING_DEFAULTS[setting_id] == nil then
		return mod:get(setting_id)
	end

	local weapon_name = current_weapon_profile_name()

	if not weapon_name then
		local value = mod:get(setting_id)

		if value ~= nil then
			return value
		end

		return clone_setting_value(PER_WEAPON_SETTING_DEFAULTS[setting_id])
	end

	local profile = stored_weapon_profile(weapon_name)
	local value = profile and profile[setting_id]

	if value ~= nil then
		return value
	end

	return clone_setting_value(PER_WEAPON_SETTING_DEFAULTS[setting_id])
end

local function clear_all_weapon_profiles()
	save_weapon_profiles({})
	cached_migration_done_key = nil
end

local function ensure_profile_key_schema()
	local saved_version = mod:get("weapon_profile_key_schema_version")

	if saved_version == PROFILE_KEY_SCHEMA_VERSION then
		return
	end

	-- Keep schema upgrades non-destructive. Legacy keys are migrated lazily
	-- once the currently equipped ranged weapon can be identified.
	mod:set("weapon_profile_key_schema_version", PROFILE_KEY_SCHEMA_VERSION, true)
	cached_weapon_name = nil
	cached_migration_done_key = nil
end

local ENEMY_SMART_TARGETING_TEMPLATE = {
	precision_target = {
		max_range = 9999,
		min_range = 1,
		smart_tagging = true,
		-- Keep the aim gate tighter than TriggerFire so "near the head" does not
		-- count as a valid shot when the projectile path would still miss.
		within_distance_to_box_x = 0.03,
		within_distance_to_box_y = 0.015,
	},
}

local OBJECT_SMART_TARGETING_TEMPLATE = {
	precision_target = {
		max_range = 9999,
		min_range = 1,
		smart_tagging = true,
		-- Destructibles such as idols and barrels can feel overly picky with a
		-- much tighter gate than enemies, so keep them slightly strict but not
		-- so strict that center-mass shots get rejected.
		within_distance_to_box_x = 0.03,
		within_distance_to_box_y = 0.012,
	},
}

local ENEMY_RETENTION_TARGETING_TEMPLATE = {
	precision_target = {
		max_range = 9999,
		min_range = 1,
		smart_tagging = true,
		within_distance_to_box_x = 0.04,
		within_distance_to_box_y = 0.02,
	},
}

local CROSSHAIR_READY_RED = { 255, 220, 32, 32 }
local ENEMY_TARGET_RETENTION_FRAMES = 2
local ENEMY_TARGET_RETENTION_HORIZONTAL_MULTIPLIER = 1.2
local ENEMY_TARGET_RETENTION_VERTICAL_MULTIPLIER = 1.2

local BLOCKED_INPUTS = {
	action_one_hold = true,
	action_one_pressed = true,
}

local BLOCKED_ACTION_TOKENS = {
	shoot = true,
	rapid = true,
	trigger = true,
	flame = true,
}

local SHOOT_ACTION_KIND_TOKENS = {
	shoot = true,
	projectile = true,
	flamer = true,
	spawn = true,
}

local NON_ABORTABLE_FIRE_STATES = {
	shot = true,
	start_shooting = true,
	shooting = true,
	prepare_simultaneous_shot = true,
}

local MAX_DESTRUCTIBLE_RAYCAST_DISTANCE = 9999
local MAX_DESTRUCTIBLE_RAYCAST_HITS = 32
local SHOOTING_RAYCAST_FILTER = "filter_player_character_shooting_raycast"
local SHOOTING_RAYCAST_STATICS_FILTER = "filter_player_character_shooting_raycast_statics"
local NEARBY_DESTRUCTIBLE_RESULTS = {}

-- Runtime state -------------------------------------------------------------

local function refresh_enabled_setting()
	local stored_value = mod:get("enable_mod")
	setting_enabled = stored_value == nil and true or stored_value
	return setting_enabled
end

local function refresh_debug_setting()
	debug_mode_enabled = mod:get("debug_mode") == true

	if not debug_mode_enabled then
		last_debug_signature = nil
	end

	return debug_mode_enabled
end

local function invalidate_cached_priority_target()
	cached_priority_target = nil
	cached_priority_target_frame = nil
	mod._holdfire_cached_priority_target_ray_origin = nil
	mod._holdfire_cached_priority_target_forward = nil
end

local function reset_cached_targeting()
	invalidate_cached_priority_target()
	retained_enemy_target = nil
	retained_enemy_target_frame = nil
end

local function remember_fixed_frame(fixed_frame)
	if type(fixed_frame) == "number" then
		latest_observed_fixed_frame = fixed_frame
	end
end

local function latest_fixed_frame()
	local fixed_frame = nil

	if Managers and Managers.state and Managers.state.extension then
		local ok, frame = pcall(FixedFrame.get_latest_fixed_frame)

		if ok and type(frame) == "number" then
			fixed_frame = frame
		end
	end

	local smart_targeting_frame = player_smart_targeting_extension and player_smart_targeting_extension._latest_fixed_frame
	fixed_frame = fixed_frame or latest_observed_fixed_frame or smart_targeting_frame

	if latest_observed_fixed_frame and (not fixed_frame or latest_observed_fixed_frame > fixed_frame) then
		fixed_frame = latest_observed_fixed_frame
	end

	if smart_targeting_frame and (not fixed_frame or smart_targeting_frame > fixed_frame) then
		fixed_frame = smart_targeting_frame
	end

	return fixed_frame
end

local function ui_using_input()
	return Managers and Managers.ui and Managers.ui:using_input() or false
end

local function local_player()
	local player_manager = Managers and Managers.player
	return player_manager and player_manager:local_player_safe(1)
end

local function gameplay_input_service()
	local input_manager = Managers and Managers.input

	return input_manager and input_manager:get_input_service("Ingame")
end

local function local_player_unit()
	local player = local_player()
	return player and player.player_unit
end

local function current_weapon_template()
	if player_weapon_extension then
		local inventory = player_weapon_extension._inventory_component
		local wielded_slot = inventory and inventory.wielded_slot
		local wielded_weapon = wielded_slot and player_weapon_extension._weapons and player_weapon_extension._weapons[wielded_slot]
		local weapon_template = wielded_weapon and wielded_weapon.weapon_template

		if weapon_template then
			return weapon_template
		end
	end

	if player_smart_targeting_extension then
		local weapon_action_component = player_smart_targeting_extension._weapon_action_component

		if weapon_action_component then
			return WeaponTemplate.current_weapon_template(weapon_action_component)
		end
	end

	return nil
end

local function current_ranged_slot_weapon()
	if not player_weapon_extension or not player_weapon_extension._weapons then
		return nil
	end

	return player_weapon_extension._weapons.slot_secondary
end

local function current_local_profile()
	local player = local_player()

	if player and player.profile then
		return player:profile()
	end

	return nil
end

local function current_profile_character_id()
	local profile = current_local_profile()
	local character_id = profile and profile.character_id

	return type(character_id) == "string" and character_id ~= "" and character_id or nil
end

local function current_profile_ranged_gear_id()
	local profile = current_local_profile()
	local loadout_item_ids = profile and profile.loadout_item_ids
	local gear_id = loadout_item_ids and loadout_item_ids.slot_secondary

	return type(gear_id) == "string" and gear_id ~= "" and gear_id or nil
end

local function current_profile_ranged_master_item_id()
	local profile = current_local_profile()
	local loadout_item_data = profile and profile.loadout_item_data
	local slot_data = loadout_item_data and loadout_item_data.slot_secondary
	local master_item_id = slot_data and slot_data.id

	return type(master_item_id) == "string" and master_item_id ~= "" and master_item_id or nil
end

local function current_visual_loadout_data()
	local player_unit = local_player_unit()
	local visual_loadout = player_unit and ScriptUnit.has_extension(player_unit, "visual_loadout_system")
	local inventory = visual_loadout and visual_loadout._inventory_component
	local inventory_data = inventory and inventory.__data

	return inventory_data and inventory_data[1]
end

local function current_equipped_ranged_reference()
	local data = current_visual_loadout_data()
	local reference = data and data.slot_secondary

	return type(reference) == "string" and reference ~= "" and reference or nil
end

local function current_equipped_ranged_template()
	local ranged_weapon = current_ranged_slot_weapon()
	local weapon_template = ranged_weapon and ranged_weapon.weapon_template

	if weapon_template and WeaponTemplate.is_ranged(weapon_template) then
		return weapon_template
	end

	local current_template = current_weapon_template()

	if current_template and WeaponTemplate.is_ranged(current_template) then
		return current_template
	end

	return nil
end

current_equipped_ranged_name = function()
	local reference = current_equipped_ranged_reference()

	if reference then
		return reference:match("([^/]+)$") or reference
	end

	local ranged_weapon = current_ranged_slot_weapon()
	local weapon_template = current_equipped_ranged_template()
	local profile = current_local_profile()
	local profile_loadout = profile and profile.loadout
	local profile_ranged_weapon = profile_loadout and profile_loadout.slot_secondary

	return ranged_weapon and ranged_weapon.name
		or ranged_weapon and ranged_weapon.item and ranged_weapon.item.name
		or ranged_weapon and ranged_weapon.inventory_item and ranged_weapon.inventory_item.name
		or profile_ranged_weapon and profile_ranged_weapon.name
		or weapon_template and weapon_template.name
end

local STABLE_WEAPON_ID_PATHS = {
	{ prefix = "gear_id", path = { "gear_id" } },
	{ prefix = "uuid", path = { "uuid" } },
	{ prefix = "item_gear_id", path = { "item", "gear_id" } },
	{ prefix = "item_uuid", path = { "item", "uuid" } },
	{ prefix = "item_raw_gear_id", path = { "item", "__raw", "gear_id" } },
	{ prefix = "item_raw_uuid", path = { "item", "__raw", "uuid" } },
	{ prefix = "inventory_gear_id", path = { "inventory_item", "gear_id" } },
	{ prefix = "inventory_uuid", path = { "inventory_item", "uuid" } },
	{ prefix = "inventory_raw_gear_id", path = { "inventory_item", "__raw", "gear_id" } },
	{ prefix = "inventory_raw_uuid", path = { "inventory_item", "__raw", "uuid" } },
}
local INSTANCE_SCOPED_IDENTIFIER_PREFIXES = {
	gear_id = true,
	uuid = true,
	item_gear_id = true,
	item_uuid = true,
	item_raw_gear_id = true,
	item_raw_uuid = true,
	inventory_gear_id = true,
	inventory_uuid = true,
	inventory_raw_gear_id = true,
	inventory_raw_uuid = true,
}

local function append_unique_identifier(identifiers, seen, value)
	if type(value) == "number" then
		value = tostring(value)
	end

	if type(value) ~= "string" or value == "" or seen[value] then
		return
	end

	identifiers[#identifiers + 1] = value
	seen[value] = true
end

local function nested_identifier_value(root, path)
	local value = root

	for i = 1, #path do
		if type(value) ~= "table" then
			return nil
		end

		value = value[path[i]]
	end

	return value
end

local function formatted_identifier(prefix, value)
	if type(value) == "number" then
		value = tostring(value)
	end

	if type(value) ~= "string" or value == "" then
		return nil
	end

	return string.format("%s:%s", prefix, value)
end

local function character_scoped_identifier(character_id, identifier)
	if not character_id or not identifier then
		return identifier
	end

	local prefix = identifier:match("^([^:]+):")

	if prefix and INSTANCE_SCOPED_IDENTIFIER_PREFIXES[prefix] then
		return identifier
	end

	return string.format("character:%s|%s", character_id, identifier)
end

local function build_legacy_weapon_profile_key(ranged_weapon, weapon_template, equipped_reference)
	local identifiers = {}
	local seen = {}

	for i = 1, #STABLE_WEAPON_ID_PATHS do
		local value = nested_identifier_value(ranged_weapon, STABLE_WEAPON_ID_PATHS[i].path)

		append_unique_identifier(identifiers, seen, value)
	end

	append_unique_identifier(identifiers, seen, equipped_reference)
	append_unique_identifier(identifiers, seen, current_equipped_ranged_name())
	append_unique_identifier(identifiers, seen, ranged_weapon and ranged_weapon.name)
	append_unique_identifier(identifiers, seen, ranged_weapon and ranged_weapon.item and ranged_weapon.item.name)
	append_unique_identifier(identifiers, seen, ranged_weapon and ranged_weapon.inventory_item and ranged_weapon.inventory_item.name)
	append_unique_identifier(identifiers, seen, weapon_template and weapon_template.name)

	if #identifiers == 0 then
		return nil
	end

	return table.concat(identifiers, "|")
end

local function build_previous_stable_weapon_profile_key(ranged_weapon, weapon_template, equipped_reference)
	for i = 1, #STABLE_WEAPON_ID_PATHS do
		local entry = STABLE_WEAPON_ID_PATHS[i]
		local identifier = formatted_identifier(entry.prefix, nested_identifier_value(ranged_weapon, entry.path))

		if identifier then
			return identifier
		end
	end

	local reference_identifier = formatted_identifier("reference", equipped_reference)

	if reference_identifier then
		return reference_identifier
	end

	local name_identifier = formatted_identifier("name", current_equipped_ranged_name())
		or formatted_identifier("name", ranged_weapon and ranged_weapon.name)
		or formatted_identifier("name", ranged_weapon and ranged_weapon.item and ranged_weapon.item.name)
		or formatted_identifier("name", ranged_weapon and ranged_weapon.inventory_item and ranged_weapon.inventory_item.name)
		or formatted_identifier("name", weapon_template and weapon_template.name)

	return name_identifier
end

local function build_stable_weapon_profile_key(ranged_weapon, weapon_template, equipped_reference)
	local profile_gear_identifier = formatted_identifier("gear_id", current_profile_ranged_gear_id())

	if profile_gear_identifier then
		return profile_gear_identifier
	end

	local runtime_identifier = build_previous_stable_weapon_profile_key(ranged_weapon, weapon_template, equipped_reference)

	if runtime_identifier then
		return character_scoped_identifier(current_profile_character_id(), runtime_identifier)
	end

	local profile_master_identifier = formatted_identifier("master_item", current_profile_ranged_master_item_id())

	return character_scoped_identifier(current_profile_character_id(), profile_master_identifier)
end

local function migrate_legacy_weapon_profile(stable_key, legacy_key)
	if not stable_key or not legacy_key or stable_key == legacy_key then
		return
	end

	local profiles = weapon_profiles()

	if profiles[stable_key] ~= nil or profiles[legacy_key] == nil then
		return
	end

	profiles[stable_key] = profiles[legacy_key]
	profiles[legacy_key] = nil
	save_weapon_profiles(profiles)
end

local function copy_previous_weapon_profile_if_missing(stable_key, previous_stable_key)
	if not stable_key or not previous_stable_key or stable_key == previous_stable_key then
		return
	end

	local profiles = weapon_profiles()

	if profiles[stable_key] ~= nil or profiles[previous_stable_key] == nil then
		return
	end

	profiles[stable_key] = clone_setting_value(profiles[previous_stable_key])
	save_weapon_profiles(profiles)
end

current_weapon_profile_name = function()
	local ranged_weapon = current_ranged_slot_weapon()
	local weapon_template = current_equipped_ranged_template()
	local equipped_reference = current_equipped_ranged_reference()
	local profile_gear_id = current_profile_ranged_gear_id()

	if not ranged_weapon and not weapon_template and not equipped_reference and not profile_gear_id then
		return nil
	end

	local stable_key = build_stable_weapon_profile_key(ranged_weapon, weapon_template, equipped_reference)

	if not stable_key then
		return nil
	end

	if cached_migration_done_key ~= stable_key then
		copy_previous_weapon_profile_if_missing(stable_key, build_previous_stable_weapon_profile_key(ranged_weapon, weapon_template, equipped_reference))
		migrate_legacy_weapon_profile(stable_key, build_legacy_weapon_profile_key(ranged_weapon, weapon_template, equipped_reference))
		cached_migration_done_key = stable_key
	end

	return stable_key
end

local function toggle_target_setting(setting_id, enabled_label)
	local new_value = not setting_value(setting_id)
	local weapon_name = current_weapon_profile_name()

	mod:set(setting_id, new_value)

	if weapon_name then
		persist_weapon_profile_setting(weapon_name, setting_id, new_value)
	end

	reset_cached_targeting()
	mod:echo("%s %s", enabled_label, new_value and "enabled" or "disabled")
end

local function current_ads_input(input_service)
	if not input_service then
		return false
	end

	return (input_service("action_two_hold") or input_service("action_two_pressed")) and true or false
end

local function current_live_ads_input()
	local input_service = gameplay_input_service()

	if input_service and input_service.get then
		if input_service:get("action_two_hold") or input_service:get("action_two_pressed") then
			return true
		end
	end

	return false
end

local function current_ads_state(input_is_adsing)
	if input_is_adsing == true then
		return true
	end

	local player_unit = local_player_unit()
	local unit_data_extension = player_unit and ScriptUnit.has_extension(player_unit, "unit_data_system")
	local alternate_fire_component = unit_data_extension and unit_data_extension:read_component("alternate_fire")
	local alternate_fire_active = alternate_fire_component and alternate_fire_component.is_active

	if alternate_fire_active ~= nil then
		return alternate_fire_active == true
	end

	return is_aiming == true
end

local function current_skitarius_ads_input(omnissiah)
	local bind_manager = omnissiah and omnissiah.bind_manager

	if bind_manager and bind_manager.input_value then
		return bind_manager:input_value("action_two_hold") and true or false
	end

	return nil
end

local function current_ads_filter()
	local filter = setting_value("ads_filter")

	if filter == nil then
		return "ads_hip"
	end

	return filter
end

local function normalize_ads_state(is_adsing)
	return current_ads_state(is_adsing)
end

local function ads_filter_allows(is_adsing)
	local adsing = normalize_ads_state(is_adsing)
	local filter = current_ads_filter()

	if filter == "disabled" then
		return false
	end

	if filter == "ads_only" then
		return adsing
	end

	if filter == "hip_only" then
		return not adsing
	end

	return true
end

local function current_enemy_lock_tolerance()
	local target_radius = tonumber(setting_value("target_radius")) or 0.03
	local horizontal_tolerance = math.clamp(target_radius, 0.01, 0.20)
	local enemy_vertical_tolerance = math.clamp(horizontal_tolerance * 0.5, 0.008, 0.10)

	return horizontal_tolerance, enemy_vertical_tolerance
end

local function current_enemy_retention_tolerance(horizontal_tolerance, enemy_vertical_tolerance)
	local retained_horizontal_tolerance = math.clamp(
		horizontal_tolerance * ENEMY_TARGET_RETENTION_HORIZONTAL_MULTIPLIER,
		horizontal_tolerance,
		0.25
	)
	local retained_vertical_tolerance = math.clamp(
		enemy_vertical_tolerance * ENEMY_TARGET_RETENTION_VERTICAL_MULTIPLIER,
		enemy_vertical_tolerance,
		0.12
	)

	return retained_horizontal_tolerance, retained_vertical_tolerance
end

local function current_destructible_lock_tolerance()
	local destructible_radius = tonumber(setting_value("destructible_radius")) or 0.03
	local horizontal_tolerance = math.clamp(destructible_radius, 0.01, 0.20)
	local object_vertical_tolerance = math.clamp(horizontal_tolerance * 0.4, 0.006, 0.08)

	return horizontal_tolerance, object_vertical_tolerance
end

local function is_crosshair_hit_indicator_style(style_name)
	return type(style_name) == "string" and string_find(style_name, "^hit_") ~= nil
end

local function clone_color(color)
	return { color[1], color[2], color[3], color[4] }
end

local function can_block_current_weapon()
	local player_unit = local_player_unit()

	if not player_unit or not HEALTH_ALIVE[player_unit] or not Unit.alive(player_unit) then
		return false
	end

	local weapon_template = current_weapon_template()

	if not weapon_template or not WeaponTemplate.is_ranged(weapon_template) then
		return false
	end

	local wielded_slot = player_weapon_extension
		and player_weapon_extension._inventory_component
		and player_weapon_extension._inventory_component.wielded_slot

	if wielded_slot == "slot_grenade_ability" then
		return false
	end

	return true
end

local function refresh_weapon_logic()
	local weapon_name = current_weapon_profile_name()

	if not weapon_name then
		if cached_weapon_name then
			persist_current_weapon_profile(cached_weapon_name)
			cached_weapon_name = nil
		end

		return
	end

	if weapon_name ~= cached_weapon_name then
		persist_current_weapon_profile(cached_weapon_name)
		cached_weapon_name = weapon_name
		apply_weapon_profile(weapon_name)
	end
end

local function reset_runtime_tracking()
	reset_cached_targeting()
	is_aiming = false
	latest_observed_fixed_frame = nil
	cached_weapon_name = nil
	cached_migration_done_key = nil
end

local function restore_settings_to_defaults(defaults, save_globally)
	for setting_id, default_value in pairs(defaults) do
		mod:set(setting_id, clone_setting_value(default_value), save_globally)
	end
end

mod.toggle_target_elites = function()
	toggle_target_setting("target_elites", TARGET_TOGGLE_LABELS.target_elites)
end

mod.toggle_target_specials = function()
	toggle_target_setting("target_specials", TARGET_TOGGLE_LABELS.target_specials)
end

mod.toggle_target_bosses = function()
	toggle_target_setting("target_bosses", TARGET_TOGGLE_LABELS.target_bosses)
end

mod.toggle_target_normals = function()
	toggle_target_setting("target_normals", TARGET_TOGGLE_LABELS.target_normals)
end

mod.toggle_target_destructibles = function()
	toggle_target_setting("target_destructibles", TARGET_TOGGLE_LABELS.target_destructibles)
end

function mod.toggle_mod_enabled()
	setting_enabled = not refresh_enabled_setting()
	mod:set("enable_mod", setting_enabled, true)
	reset_cached_targeting()
	mod:notify(string.format("HoldFire: %s", setting_enabled and "Enabled" or "Disabled"))
end

-- Target evaluation ----------------------------------------------------------

local function is_blocked_shot_action(action_name)
	if type(action_name) ~= "string" then
		return false
	end

	for token, _ in pairs(BLOCKED_ACTION_TOKENS) do
		if string.find(action_name, token, 1, true) then
			return true
		end
	end

	return false
end

local function action_name_is_ads(action_name)
	return type(action_name) == "string"
		and (string_find(action_name, "zoom", 1, true) ~= nil or string_find(action_name, "brace", 1, true) ~= nil)
end

local function action_settings_name(action_settings)
	local name = action_settings and action_settings.name

	return type(name) == "string" and name or nil
end

local function action_settings_start_input(action_settings)
	local start_input = action_settings and action_settings.start_input

	return type(start_input) == "string" and start_input or nil
end

local function is_shoot_action_kind(action_settings)
	local kind = action_settings and action_settings.kind

	if type(kind) ~= "string" then
		return false
	end

	for token, _ in pairs(SHOOT_ACTION_KIND_TOKENS) do
		if string_find(kind, token, 1, true) then
			return true
		end
	end

	return false
end

local function is_shoot_action(action_name, action_settings)
	return is_shoot_action_kind(action_settings)
		or is_blocked_shot_action(action_settings_start_input(action_settings))
		or (not action_settings and is_blocked_shot_action(action_name))
end

local function action_ads_state(action_name, action_settings, fallback_is_adsing)
	if action_name_is_ads(action_name)
		or action_name_is_ads(action_settings_name(action_settings))
		or action_name_is_ads(action_settings_start_input(action_settings))
	then
		return true
	end

	if fallback_is_adsing ~= nil then
		return current_ads_state(fallback_is_adsing)
	end

	return current_ads_state(current_live_ads_input())
end

local function get_target_breed_data(target_unit)
	local unit_data_extension = target_unit and ScriptUnit.has_extension(target_unit, "unit_data_system")
	return unit_data_extension and unit_data_extension:breed()
end

local function is_target_alive(target_unit)
	if not target_unit or not Unit.alive(target_unit) then
		return false
	end

	if HEALTH_ALIVE[target_unit] then
		return true
	end

	local health_extension = ScriptUnit.has_extension(target_unit, "health_system")

	if health_extension and health_extension.is_alive then
		local ok, is_alive = pcall(function()
			return health_extension:is_alive()
		end)

		return ok and is_alive == true
	end

	return false
end

local function is_pickup_unit(target_unit)
	if not target_unit then
		return false
	end

	if Unit.has_data(target_unit, "is_pickup") and Unit.get_data(target_unit, "is_pickup") then
		return true
	end

	return Unit.has_data(target_unit, "pickup_type") and Unit.get_data(target_unit, "pickup_type") ~= nil
end

local function is_health_station_unit(target_unit)
	return target_unit and ScriptUnit.has_extension(target_unit, "health_station_system") ~= nil
end

local function unit_data_value(target_unit, key)
	if not target_unit or not Unit.has_data(target_unit, key) then
		return nil
	end

	return Unit.get_data(target_unit, key)
end

local function format_debug_number(value)
	if type(value) ~= "number" then
		return "nil"
	end

	return string.format("%.4f", value)
end

local function format_debug_distance(value)
	if type(value) ~= "number" then
		return "nil"
	end

	return string.format("%.2f", value)
end

local function debug_distance_between(position_a, position_b)
	if not position_a or not position_b then
		return nil
	end

	return math.sqrt(Vector3.distance_squared(position_a, position_b))
end

local function debug_enum_name(enum_values, value)
	if value == nil then
		return "nil"
	end

	for name, enum_value in pairs(enum_values) do
		if enum_value == value then
			return tostring(name)
		end
	end

	return tostring(value)
end

local function current_targeting_parameters()
	local smart_targeting_extension = player_smart_targeting_extension

	if not smart_targeting_extension then
		return nil, nil, nil, nil
	end

	local ray_origin, forward, right, up = smart_targeting_extension:_targeting_parameters()
	local player = smart_targeting_extension._player

	if not smart_targeting_extension._is_local_unit or not player or not player.get_orientation then
		return ray_origin, forward, right, up
	end

	local ok, orientation = pcall(function()
		return player:get_orientation()
	end)

	if not ok or not orientation then
		return ray_origin, forward, right, up
	end

	local weapon_extension = smart_targeting_extension._weapon_extension

	if not weapon_extension then
		return ray_origin, forward, right, up
	end

	local Recoil = require("scripts/utilities/recoil")
	local Sway = require("scripts/utilities/sway")
	local recoil_template = weapon_extension:recoil_template()
	local pitch_offset, yaw_offset = Recoil.first_person_offset(
		recoil_template,
		smart_targeting_extension._recoil_component,
		smart_targeting_extension._movement_state_component,
		smart_targeting_extension._locomotion_component,
		smart_targeting_extension._inair_state_component
	)
	local rotation_1p = Quaternion.from_yaw_pitch_roll(
		(orientation.yaw or 0) + (yaw_offset or 0),
		(orientation.pitch or 0) + (pitch_offset or 0),
		orientation.roll or 0
	)
	local ray_rotation = Recoil.apply_weapon_recoil_rotation(
		recoil_template,
		smart_targeting_extension._recoil_component,
		smart_targeting_extension._movement_state_component,
		smart_targeting_extension._locomotion_component,
		smart_targeting_extension._inair_state_component,
		rotation_1p
	)
	local sway_template = weapon_extension:sway_template()

	ray_rotation = Sway.apply_sway_rotation(sway_template, smart_targeting_extension._sway_component, ray_rotation)

	return ray_origin, Quaternion.forward(ray_rotation), Quaternion.right(rotation_1p), Quaternion.up(rotation_1p)
end

local function cached_targeting_parameters_match(ray_origin, forward)
	local cached_ray_origin = mod._holdfire_cached_priority_target_ray_origin
	local cached_forward = mod._holdfire_cached_priority_target_forward

	if not cached_ray_origin or not cached_forward or not ray_origin or not forward then
		return false
	end

	if Vector3.distance_squared(cached_ray_origin, ray_origin) > 0.0001 then
		return false
	end

	return Vector3.dot(cached_forward, forward) >= 0.99995
end

local function current_debug_ray_origin()
	if not player_smart_targeting_extension then
		return nil
	end

	local ray_origin = current_targeting_parameters()

	return ray_origin
end

local function debug_unit_label(target_unit)
	if not target_unit then
		return "nil"
	end

	local collectible_type = unit_data_value(target_unit, "collectible_type")
	local pickup_type = unit_data_value(target_unit, "pickup_type")

	if collectible_type then
		return string.format("%s [%s]", tostring(target_unit), collectible_type)
	end

	if pickup_type then
		return string.format("%s [%s]", tostring(target_unit), pickup_type)
	end

	return tostring(target_unit)
end

local function debug_log(signature, message)
	if not debug_mode_enabled then
		return
	end

	if signature and signature == last_debug_signature then
		return
	end

	last_debug_signature = signature or last_debug_signature
	print(string.format("[HoldFire][debug] %s", message))
end

local function update_precision_target(template, fixed_frame, ray_origin, forward, right, up)
	if not ray_origin or not forward or not right or not up then
		ray_origin, forward, right, up = current_targeting_parameters()
	end

	if not ray_origin or not forward or not right or not up then
		return nil
	end

	player_smart_targeting_extension._precision_target_aim_assist:update_precision_target(
		player_smart_targeting_extension._unit,
		template,
		ray_origin,
		forward,
		right,
		up,
		player_smart_targeting_extension._smart_tag_targeting_data,
		fixed_frame or player_smart_targeting_extension._latest_fixed_frame,
		player_smart_targeting_extension._visibility_cache,
		player_smart_targeting_extension._visibility_check_frame
	)

	local target_data = player_smart_targeting_extension:smart_tag_targeting_data()

	return target_data
end

local function unboxed_target_position(target_data)
	if not target_data then
		return nil
	end

	local position_box = target_data.target_position or target_data.static_hit_position

	if not position_box then
		return nil
	end

	local ok, position = pcall(function()
		return position_box:unbox()
	end)

	return ok and position or nil
end

local function unboxed_vector3_box(vector3_box)
	if not vector3_box then
		return nil
	end

	local ok, position = pcall(function()
		return vector3_box:unbox()
	end)

	return ok and position or nil
end

local function target_unit_node_position(target_unit, node_name)
	if not target_unit or not node_name then
		return nil
	end

	local ok, has_node = pcall(Unit.has_node, target_unit, node_name)

	if not ok or not has_node then
		return nil
	end

	local position_ok, position = pcall(function()
		return Unit.world_position(target_unit, Unit.node(target_unit, node_name))
	end)

	return position_ok and position or nil
end

local function target_unit_bounds_center(target_unit)
	if not target_unit or not Unit.alive(target_unit) then
		return nil
	end

	local ok, pose = pcall(Unit.box, target_unit, true)

	if not ok or not pose then
		return nil
	end

	return Matrix4x4.translation(pose)
end

local function target_unit_position_details(target_unit)
	if not target_unit or not Unit.alive(target_unit) then
		return nil, "invalid_target", nil
	end

	local destructible_extension = ScriptUnit.has_extension(target_unit, "destructible_system")
	local hazard_prop_extension = ScriptUnit.has_extension(target_unit, "hazard_prop_system")
	local broadphase_position = unboxed_vector3_box(
		destructible_extension and destructible_extension._broadphase_position
			or hazard_prop_extension and hazard_prop_extension._broadphase_position
	)
	local explosion_position = target_unit_node_position(target_unit, "c_explosion")

	if explosion_position then
		return explosion_position, "c_explosion", broadphase_position
	end

	local bounds_center = target_unit_bounds_center(target_unit)

	if bounds_center then
		return bounds_center, "bounds_center", broadphase_position
	end

	if broadphase_position then
		return broadphase_position, "broadphase", broadphase_position
	end

	local position_lookup = POSITION_LOOKUP and POSITION_LOOKUP[target_unit]

	if position_lookup then
		return position_lookup, "position_lookup", broadphase_position
	end

	local ok, world_position = pcall(Unit.world_position, target_unit, 1)

	if ok and world_position then
		return world_position, "world_position", broadphase_position
	end

	return nil, "no_position", broadphase_position
end

local function target_unit_position(target_unit)
	local target_position = target_unit_position_details(target_unit)

	return target_position
end

local function hit_position_matches_unit_bounds(target_unit, hit_position, extra_margin)
	if not target_unit or not hit_position or not Unit.alive(target_unit) then
		return false
	end

	local ok, pose, half_extents = pcall(Unit.box, target_unit, true)

	if not ok or not pose or not half_extents then
		return false
	end

	local center_position = Matrix4x4.translation(pose)
	local offset = hit_position - center_position
	local margin = extra_margin or 0.12
	local x = math.abs(Vector3.dot(offset, Matrix4x4.right(pose)))
	local y = math.abs(Vector3.dot(offset, Matrix4x4.forward(pose)))
	local z = math.abs(Vector3.dot(offset, Matrix4x4.up(pose)))

	return x <= half_extents.x + margin
		and y <= half_extents.y + margin
		and z <= half_extents.z + margin
end

local function unit_has_named_component(target_unit, component_name)
	if not target_unit or not component_name or not Component or not Component.has_component_by_name then
		return false
	end

	local ok, result = pcall(Component.has_component_by_name, target_unit, component_name)

	return ok and result == true
end

local function is_shock_mine_target(target_unit)
	return target_unit and Unit.alive(target_unit) and unit_has_named_component(target_unit, "ShockMine")
end

local function is_component_explosive_target(target_unit)
	if not target_unit or not Unit.alive(target_unit) then
		return false
	end

	return unit_has_named_component(target_unit, "Explosive")
		or unit_has_named_component(target_unit, "TimedExplosive")
		or unit_has_named_component(target_unit, "ExplosiveLuggable")
end

local function is_motion_trap_target(target_unit)
	if not target_unit or not Unit.alive(target_unit) then
		return false
	end

	if unit_has_named_component(target_unit, "MotionTriggeredExplosive") then
		return true
	end

	local setting_name = unit_data_value(target_unit, "setting_name")

	if not setting_name or TARGETABLE_MOTION_TRAP_SETTINGS[setting_name] ~= true then
		return false
	end

	return Unit.has_data(target_unit, "start_timer_on_spawn")
		and Unit.has_data(target_unit, "detection_radius")
		and Unit.has_data(target_unit, "fuse_time")
end

local function destructible_confirmation_tuning(target_unit, destructible_extension, hazard_prop_extension)
	if is_shock_mine_target(target_unit) then
		return SHOCK_MINE_BOUNDS_MARGIN, SHOCK_MINE_FALLBACK_RADIUS
	end

	if is_component_explosive_target(target_unit) then
		return COMPONENT_EXPLOSIVE_BOUNDS_MARGIN, COMPONENT_EXPLOSIVE_FALLBACK_RADIUS
	end

	if is_motion_trap_target(target_unit) then
		return MOTION_TRAP_BOUNDS_MARGIN, MOTION_TRAP_FALLBACK_RADIUS
	end

	if hazard_prop_extension then
		return HAZARD_DESTRUCTIBLE_BOUNDS_MARGIN, HAZARD_DESTRUCTIBLE_BROADPHASE_EXTRA_RADIUS
	end

	if destructible_extension then
		local collectible_type = unit_data_value(target_unit, "collectible_type")
		local has_collectible_data = destructible_extension._collectible_data ~= nil

		if collectible_type == HERETIC_IDOL_COLLECTIBLE_TYPE or has_collectible_data then
			return IDOL_DESTRUCTIBLE_BOUNDS_MARGIN, IDOL_DESTRUCTIBLE_BROADPHASE_EXTRA_RADIUS
		end
	end

	return DEFAULT_DESTRUCTIBLE_BOUNDS_MARGIN, DEFAULT_DESTRUCTIBLE_BROADPHASE_EXTRA_RADIUS
end

local function confirm_destructible_hit(target_unit, hit_position)
	if not target_unit then
		return false, "no_target_unit"
	end

	if not hit_position then
		return false, "no_hit_position"
	end

	if not Unit.alive(target_unit) then
		return false, "target_not_alive"
	end

	local destructible_extension = ScriptUnit.has_extension(target_unit, "destructible_system")
	local hazard_prop_extension = ScriptUnit.has_extension(target_unit, "hazard_prop_system")
	local bounds_margin, broadphase_extra_radius = destructible_confirmation_tuning(
		target_unit,
		destructible_extension,
		hazard_prop_extension
	)

	if hit_position_matches_unit_bounds(target_unit, hit_position, bounds_margin) then
		return true, "bounds"
	end

	local broadphase_radius = destructible_extension and destructible_extension._broadphase_radius
		or hazard_prop_extension and hazard_prop_extension._broadphase_radius
	local target_position, target_position_source = target_unit_position_details(target_unit)

	if broadphase_radius and target_position then
		local allowed_radius = broadphase_radius + broadphase_extra_radius
		local distance_squared = Vector3.distance_squared(target_position, hit_position)
		local matches = distance_squared <= allowed_radius * allowed_radius

		if target_position_source == "broadphase" then
			return matches, matches and "broadphase" or "outside_broadphase", distance_squared, allowed_radius
		end

		return matches, matches and "anchor_radius" or "outside_anchor_radius", distance_squared, allowed_radius
	end

	if (is_motion_trap_target(target_unit) or is_shock_mine_target(target_unit) or is_component_explosive_target(target_unit))
		and target_position
	then
		local allowed_radius = broadphase_extra_radius
		local distance_squared = Vector3.distance_squared(target_position, hit_position)
		local matches = distance_squared <= allowed_radius * allowed_radius

		return matches, matches and "component_fallback" or "outside_component_fallback", distance_squared, allowed_radius
	end

	return false, "no_broadphase_data"
end

local function hit_position_matches_destructible_target(target_unit, hit_position)
	local confirmed = confirm_destructible_hit(target_unit, hit_position)

	return confirmed
end

local function is_intact_destructible(target_unit, destructible_extension)
	destructible_extension = destructible_extension or (target_unit and ScriptUnit.has_extension(target_unit, "destructible_system"))

	if not destructible_extension then
		return false
	end

	local destruction_info = destructible_extension._destruction_info

	if not destruction_info then
		return true
	end

	return (destruction_info.current_stage_index or 0) > 0
end

local function is_heretic_idol_target(target_unit)
	local destructible_extension = target_unit and ScriptUnit.has_extension(target_unit, "destructible_system")

	if not destructible_extension then
		return false
	end

	local collectible_type = unit_data_value(target_unit, "collectible_type")
	local has_collectible_data = destructible_extension._collectible_data ~= nil

	return (collectible_type == HERETIC_IDOL_COLLECTIBLE_TYPE or has_collectible_data)
		and is_intact_destructible(target_unit, destructible_extension)
end

local function is_targetable_hazard_prop(target_unit)
	local hazard_prop_extension = target_unit and ScriptUnit.has_extension(target_unit, "hazard_prop_system")

	if not hazard_prop_extension then
		return false
	end

	local content = hazard_prop_extension:content()
	local current_state = hazard_prop_extension:current_state()

	return content ~= HAZARD_CONTENT.none
		and content ~= HAZARD_CONTENT.undefined
		and TARGETABLE_HAZARD_STATE[current_state] == true
end

local function is_destructible_target(target_unit)
	if not target_unit or not Unit.alive(target_unit) then
		return false
	end

	if is_pickup_unit(target_unit) or is_health_station_unit(target_unit) then
		return false
	end

	if is_shock_mine_target(target_unit) or is_component_explosive_target(target_unit) then
		return true
	end

	return is_heretic_idol_target(target_unit)
		or is_targetable_hazard_prop(target_unit)
		or is_motion_trap_target(target_unit)
end

local function is_indirect_destructible_fallback_target(target_unit)
	if not target_unit or not Unit.alive(target_unit) then
		return false
	end

	-- Indirect fallback is what can make a roof/floor patch "count" as a
	-- nearby destructible. Keep that behavior only for idols, since barrels
	-- and explosives feel much better when they require the actual prop body.
	return is_heretic_idol_target(target_unit)
end

local function debug_destructible_signature(target_unit)
	if not target_unit then
		return "nil"
	end

	local destructible_extension = ScriptUnit.has_extension(target_unit, "destructible_system")
	local hazard_prop_extension = ScriptUnit.has_extension(target_unit, "hazard_prop_system")
	local collectible_type = unit_data_value(target_unit, "collectible_type") or "nil"
	local setting_name = unit_data_value(target_unit, "setting_name") or "nil"
	local explosion_template_name = unit_data_value(target_unit, "explosion_template_name") or "nil"
	local family = "other"
	local stage_index = "nil"
	local content_name = "nil"
	local state_name = "nil"

	if is_shock_mine_target(target_unit) then
		family = "shock_mine"
	elseif is_component_explosive_target(target_unit) then
		family = "component_explosive"
	elseif is_motion_trap_target(target_unit) then
		family = "motion_trap"
	elseif destructible_extension then
		local has_collectible_data = destructible_extension._collectible_data ~= nil

		if collectible_type == HERETIC_IDOL_COLLECTIBLE_TYPE or has_collectible_data then
			family = "idol"
		else
			family = "destructible"
		end

		local destruction_info = destructible_extension._destruction_info

		stage_index = tostring(destruction_info and destruction_info.current_stage_index or "nil")
	elseif hazard_prop_extension then
		family = "hazard"
		content_name = debug_enum_name(HAZARD_CONTENT, hazard_prop_extension:content())
		state_name = debug_enum_name(HAZARD_STATE, hazard_prop_extension:current_state())
	end

	return string.format(
		"family=%s collectible=%s setting=%s explosion=%s stage=%s content=%s state=%s eligible=%s",
		family,
		tostring(collectible_type),
		tostring(setting_name),
		tostring(explosion_template_name),
		stage_index,
		content_name,
		state_name,
		tostring(is_destructible_target(target_unit))
	)
end

local function debug_destructible_summary(target_unit)
	if not target_unit then
		return "nil"
	end

	local destructible_extension = ScriptUnit.has_extension(target_unit, "destructible_system")
	local hazard_prop_extension = ScriptUnit.has_extension(target_unit, "hazard_prop_system")
	local broadphase_radius = destructible_extension and destructible_extension._broadphase_radius
		or hazard_prop_extension and hazard_prop_extension._broadphase_radius
	local target_position, target_position_source, broadphase_position = target_unit_position_details(target_unit)
	local aim_origin = current_debug_ray_origin()

	return string.format(
		"%s anchor=%s radius=%s aim_distance=%s anchor_offset=%s",
		debug_destructible_signature(target_unit),
		tostring(target_position_source),
		format_debug_number(broadphase_radius),
		format_debug_distance(debug_distance_between(aim_origin, target_position)),
		format_debug_distance(debug_distance_between(target_position, broadphase_position))
	)
end

local function nearby_destructible_target(hit_position, ignored_unit, ray_origin, forward)
	if not hit_position then
		return nil
	end

	local extension_manager = Managers and Managers.state and Managers.state.extension
	local broadphase_system = extension_manager and extension_manager:system("broadphase_system")
	local broadphase = broadphase_system and broadphase_system.broadphase

	if not broadphase then
		return nil
	end

	table.clear(NEARBY_DESTRUCTIBLE_RESULTS)

	local num_results = broadphase.query(
		broadphase,
		hit_position,
		DESTRUCTIBLE_NEARBY_RADIUS,
		NEARBY_DESTRUCTIBLE_RESULTS,
		DESTRUCTIBLE_BROADPHASE_CATEGORY
	)

	if not num_results or num_results <= 0 then
		return nil
	end

	local best_unit = nil
	local best_score = math.huge
	local best_distance_squared = math.huge

	if not ray_origin or not forward then
		ray_origin, forward = current_targeting_parameters()
	end

	for i = 1, num_results do
		local nearby_unit = NEARBY_DESTRUCTIBLE_RESULTS[i]

		if nearby_unit ~= ignored_unit
			and is_destructible_target(nearby_unit)
			and is_indirect_destructible_fallback_target(nearby_unit)
		then
			local nearby_position = target_unit_position(nearby_unit)

			if nearby_position then
				local distance_squared = Vector3.distance_squared(nearby_position, hit_position)
				local candidate_score = distance_squared

				if ray_origin and forward then
					local to_candidate = nearby_position - ray_origin
					local distance_along_ray = Vector3.dot(to_candidate, forward)

					if distance_along_ray > 0 then
						local closest_point_on_ray = ray_origin + forward * distance_along_ray
						local distance_to_ray_squared = Vector3.distance_squared(nearby_position, closest_point_on_ray)

						candidate_score = candidate_score + distance_to_ray_squared * 2
					else
						candidate_score = math.huge
					end
				end

				if candidate_score < best_score
					or candidate_score == best_score and distance_squared < best_distance_squared
				then
					best_unit = nearby_unit
					best_score = candidate_score
					best_distance_squared = distance_squared
				end
			end
		end
	end

	return best_unit
end

local function resolve_destructible_target(target_unit, target_position, allow_nearby_fallback, ray_origin, forward)
	if target_unit and is_destructible_target(target_unit) then
		return target_unit
	end

	if allow_nearby_fallback == false then
		return nil
	end

	local fallback_position = target_position

	if not fallback_position and target_unit then
		fallback_position = target_unit_position(target_unit)
	end

	return nearby_destructible_target(fallback_position, target_unit, ray_origin, forward)
end

local function unpack_raycast_hit(hit)
	if not hit then
		return nil, nil, nil, nil
	end

	return hit.position or hit[1], hit.distance or hit[2], hit.normal or hit[3], hit.actor or hit[4]
end

local function has_clear_static_line_to_target(physics_world, ray_origin, target_unit)
	local target_position = target_unit_position(target_unit)

	if not physics_world or not ray_origin or not target_position then
		return false
	end

	local to_target = target_position - ray_origin
	local distance = Vector3.length(to_target)

	if distance <= 0.05 then
		return true
	end

	local blocked = PhysicsWorld.raycast(
		physics_world,
		ray_origin,
		Vector3.normalize(to_target),
		distance - 0.05,
		"closest",
		"types",
		"statics",
		"collision_filter",
		SHOOTING_RAYCAST_STATICS_FILTER
	)

	return not blocked
end

local function raycasted_destructible_target(ray_origin, forward)
	if not player_smart_targeting_extension then
		return false, { reason = "no_smart_targeting_extension" }
	end

	local physics_world = player_smart_targeting_extension._physics_world

	if not physics_world then
		return false, { reason = "no_physics_world" }
	end

	if not ray_origin or not forward then
		ray_origin, forward = current_targeting_parameters()
	end

	if not ray_origin or not forward then
		return false, { reason = "no_targeting_parameters" }
	end

	local hits, num_hits = PhysicsWorld.raycast(
		physics_world,
		ray_origin,
		forward,
		MAX_DESTRUCTIBLE_RAYCAST_DISTANCE,
		"all",
		"types",
		"both",
		"max_hits",
		MAX_DESTRUCTIBLE_RAYCAST_HITS,
		"collision_filter",
		SHOOTING_RAYCAST_FILTER
	)

	if not hits or not num_hits or num_hits <= 0 then
		return false, { reason = "no_hit_position" }
	end

	local player_unit = local_player_unit()
	local fallback_hit_position = nil
	local fallback_hit_distance = nil
	local fallback_hit_unit = nil

	for i = 1, num_hits do
		local hit_position, hit_distance, _, hit_actor = unpack_raycast_hit(hits[i])
		local hit_unit = hit_actor and Actor.unit(hit_actor)

		if hit_position and (not hit_unit or hit_unit ~= player_unit) then
			fallback_hit_position = fallback_hit_position or hit_position
			fallback_hit_distance = fallback_hit_distance or debug_distance_between(ray_origin, hit_position)
			fallback_hit_unit = fallback_hit_unit or hit_unit
		end

		if hit_position and hit_unit and hit_unit ~= player_unit then
			local resolved_target = resolve_destructible_target(hit_unit, hit_position, false, ray_origin, forward)

			if resolved_target then
				local confirmed_target, confirmation_reason, confirmation_distance_squared, confirmation_allowed_radius = confirm_destructible_hit(
					resolved_target,
					hit_position
				)

				if confirmed_target then
					return true, {
						reason = "direct_hit",
						hit_unit = hit_unit,
						hit_distance = debug_distance_between(ray_origin, hit_position),
						resolved_target = resolved_target,
						confirmed_target = true,
						confirmation_reason = confirmation_reason,
						confirmation_distance = confirmation_distance_squared and math.sqrt(confirmation_distance_squared) or nil,
						confirmation_allowed_radius = confirmation_allowed_radius,
					}
				end
			end
		end
	end

	if not fallback_hit_position then
		return false, { reason = "no_valid_raycast_hits" }
	end

	local resolved_target = resolve_destructible_target(fallback_hit_unit, fallback_hit_position, true, ray_origin, forward)

	if resolved_target and not has_clear_static_line_to_target(physics_world, ray_origin, resolved_target) then
		return false, {
			reason = "fallback_blocked",
			hit_unit = fallback_hit_unit,
			hit_distance = fallback_hit_distance,
			resolved_target = resolved_target,
			confirmed_target = false,
			confirmation_reason = "blocked_static_los",
		}
	end

	local confirmed_target, confirmation_reason, confirmation_distance_squared, confirmation_allowed_radius = confirm_destructible_hit(
		resolved_target,
		fallback_hit_position
	)

	return confirmed_target, {
		reason = fallback_hit_unit and "fallback_hit_unit" or "fallback_static_hit",
		hit_unit = fallback_hit_unit,
		hit_distance = fallback_hit_distance,
		resolved_target = resolved_target,
		confirmed_target = confirmed_target,
		confirmation_reason = confirmation_reason,
		confirmation_distance = confirmation_distance_squared and math.sqrt(confirmation_distance_squared) or nil,
		confirmation_allowed_radius = confirmation_allowed_radius,
	}
end

local function is_eligible_target(target_unit, breed_data)
	if not breed_data then
		return false
	end

	if breed_data.is_boss then
		return setting_value("target_bosses")
	end

	if not Breed.is_minion(breed_data) then
		return false
	end

	local tags = breed_data.tags or {}

	if tags.special then
		return setting_value("target_specials")
	end

	if tags.elite then
		return setting_value("target_elites")
	end

	return setting_value("target_normals")
end

local function raycasted_enemy_target(ray_origin, forward)
	if not player_smart_targeting_extension then
		return false
	end

	local physics_world = player_smart_targeting_extension._physics_world

	if not physics_world then
		return false
	end

	if not ray_origin or not forward then
		ray_origin, forward = current_targeting_parameters()
	end

	if not ray_origin or not forward then
		return false
	end

	local hits, num_hits = PhysicsWorld.raycast(
		physics_world,
		ray_origin,
		forward,
		MAX_DESTRUCTIBLE_RAYCAST_DISTANCE,
		"all",
		"types",
		"both",
		"max_hits",
		MAX_DESTRUCTIBLE_RAYCAST_HITS,
		"collision_filter",
		SHOOTING_RAYCAST_FILTER
	)

	if not hits or not num_hits or num_hits <= 0 then
		return false
	end

	local player_unit = local_player_unit()

	for i = 1, num_hits do
		local _, _, _, hit_actor = unpack_raycast_hit(hits[i])
		local hit_unit = hit_actor and Actor.unit(hit_actor)

		if hit_unit and hit_unit ~= player_unit then
			local breed_data = get_target_breed_data(hit_unit)

			if is_target_alive(hit_unit) and breed_data then
				return is_eligible_target(hit_unit, breed_data)
			end

			if Unit.alive(hit_unit) and not is_pickup_unit(hit_unit) then
				return false
			end
		elseif hit_actor then
			return false
		end
	end

	return false
end

local function remember_enemy_target(target_unit, current_frame)
	if target_unit and current_frame then
		retained_enemy_target = target_unit
		retained_enemy_target_frame = current_frame
	else
		retained_enemy_target = nil
		retained_enemy_target_frame = nil
	end
end

local function retained_enemy_target_active(current_frame, horizontal_tolerance, enemy_vertical_tolerance, ray_origin, forward, right, up)
	if not retained_enemy_target or not retained_enemy_target_frame or not current_frame then
		return false
	end

	if current_frame - retained_enemy_target_frame > ENEMY_TARGET_RETENTION_FRAMES then
		return false
	end

	if not is_target_alive(retained_enemy_target) then
		return false
	end

	local retained_breed_data = get_target_breed_data(retained_enemy_target)

	if not retained_breed_data or not is_eligible_target(retained_enemy_target, retained_breed_data) then
		return false
	end

	local retained_horizontal_tolerance, retained_vertical_tolerance = current_enemy_retention_tolerance(
		horizontal_tolerance,
		enemy_vertical_tolerance
	)

	ENEMY_RETENTION_TARGETING_TEMPLATE.precision_target.within_distance_to_box_x = retained_horizontal_tolerance
	ENEMY_RETENTION_TARGETING_TEMPLATE.precision_target.within_distance_to_box_y = retained_vertical_tolerance
	ENEMY_RETENTION_TARGETING_TEMPLATE.precision_target.smart_tagging = not setting_value("target_normals")

	local retained_target_data = update_precision_target(
		ENEMY_RETENTION_TARGETING_TEMPLATE,
		current_frame,
		ray_origin,
		forward,
		right,
		up
	)
	local retained_target_unit = retained_target_data and retained_target_data.unit

	return retained_target_unit ~= nil and retained_target_unit == retained_enemy_target
end

local function hovered_priority_target()
	if not player_smart_targeting_extension then
		return false
	end

	local current_frame = latest_fixed_frame()
	local ray_origin, forward, right, up = current_targeting_parameters()

	if not ray_origin or not forward or not right or not up then
		return false
	end

	if current_frame
		and cached_priority_target_frame == current_frame
		and cached_priority_target ~= nil
		and cached_targeting_parameters_match(ray_origin, forward)
	then
		return cached_priority_target
	end

	local horizontal_tolerance, enemy_vertical_tolerance = current_enemy_lock_tolerance()
	local object_horizontal_tolerance, object_vertical_tolerance = current_destructible_lock_tolerance()

	ENEMY_SMART_TARGETING_TEMPLATE.precision_target.within_distance_to_box_x = horizontal_tolerance
	ENEMY_SMART_TARGETING_TEMPLATE.precision_target.within_distance_to_box_y = enemy_vertical_tolerance
	ENEMY_SMART_TARGETING_TEMPLATE.precision_target.smart_tagging = not setting_value("target_normals")
	OBJECT_SMART_TARGETING_TEMPLATE.precision_target.within_distance_to_box_x = object_horizontal_tolerance
	OBJECT_SMART_TARGETING_TEMPLATE.precision_target.within_distance_to_box_y = object_vertical_tolerance

	local target_data = update_precision_target(ENEMY_SMART_TARGETING_TEMPLATE, current_frame, ray_origin, forward, right, up)
	local target_unit = target_data and target_data.unit
	local breed_data = get_target_breed_data(target_unit)

	if is_target_alive(target_unit) and breed_data then
		cached_priority_target = is_eligible_target(target_unit, breed_data)

		if cached_priority_target then
			remember_enemy_target(target_unit, current_frame)
		else
			remember_enemy_target(nil, nil)
		end
	else
		if raycasted_enemy_target(ray_origin, forward) then
			cached_priority_target = true
		elseif retained_enemy_target_active(
			current_frame,
			horizontal_tolerance,
			enemy_vertical_tolerance,
			ray_origin,
			forward,
			right,
			up
		) then
			cached_priority_target = true
			remember_enemy_target(retained_enemy_target, current_frame)
		elseif not setting_value("target_destructibles") then
			cached_priority_target = false
		else
			local object_target_data = update_precision_target(OBJECT_SMART_TARGETING_TEMPLATE, current_frame, ray_origin, forward, right, up)
			local object_target_unit = object_target_data and object_target_data.unit
			local object_target_position = unboxed_target_position(object_target_data)
			local resolved_object_target = resolve_destructible_target(object_target_unit, object_target_position, nil, ray_origin, forward)
			local object_target_confirmed, object_confirmation_reason, object_confirmation_distance_squared, object_confirmation_allowed_radius = confirm_destructible_hit(
				resolved_object_target,
				object_target_position
			)
			local raycast_result = false
			local raycast_debug = nil

			cached_priority_target = object_target_confirmed

			if not cached_priority_target then
				raycast_result, raycast_debug = raycasted_destructible_target(ray_origin, forward)
				cached_priority_target = raycast_result
			end

			if debug_mode_enabled then
				local signature = table.concat({
					debug_unit_label(object_target_unit),
					debug_destructible_signature(object_target_unit),
					object_target_position and "has_position" or "no_position",
					debug_unit_label(resolved_object_target),
					debug_destructible_signature(resolved_object_target),
					tostring(object_target_confirmed),
					object_confirmation_reason or "no_object_confirmation",
					tostring(raycast_result),
					raycast_debug and raycast_debug.reason or "no_raycast",
					debug_unit_label(raycast_debug and raycast_debug.hit_unit),
					debug_destructible_signature(raycast_debug and raycast_debug.hit_unit),
					debug_unit_label(raycast_debug and raycast_debug.resolved_target),
					debug_destructible_signature(raycast_debug and raycast_debug.resolved_target),
					tostring(raycast_debug and raycast_debug.confirmed_target),
					raycast_debug and raycast_debug.confirmation_reason or "no_raycast_confirmation",
					tostring(cached_priority_target),
				}, "|")

				debug_log(
					signature,
					string.format(
						"destructible_check object_unit=%s object_info={%s} object_position=%s object_aim_distance=%s resolved_object=%s resolved_object_info={%s} object_confirmed=%s object_confirmation=%s object_match_distance=%s object_match_radius=%s box_x=%s box_y=%s raycast=%s raycast_reason=%s raycast_hit=%s raycast_hit_info={%s} raycast_hit_distance=%s raycast_resolved=%s raycast_resolved_info={%s} raycast_confirmed=%s raycast_confirmation=%s raycast_match_distance=%s raycast_match_radius=%s final=%s",
						debug_unit_label(object_target_unit),
						debug_destructible_summary(object_target_unit),
						object_target_position and "yes" or "no",
						format_debug_distance(debug_distance_between(current_debug_ray_origin(), object_target_position)),
						debug_unit_label(resolved_object_target),
						debug_destructible_summary(resolved_object_target),
						tostring(object_target_confirmed),
						object_confirmation_reason or "nil",
						format_debug_distance(object_confirmation_distance_squared and math.sqrt(object_confirmation_distance_squared) or nil),
						format_debug_number(object_confirmation_allowed_radius),
						format_debug_number(object_target_data and object_target_data.distance_to_box_x),
						format_debug_number(object_target_data and object_target_data.distance_to_box_y),
						tostring(raycast_result),
						raycast_debug and raycast_debug.reason or "no_raycast",
						debug_unit_label(raycast_debug and raycast_debug.hit_unit),
						debug_destructible_summary(raycast_debug and raycast_debug.hit_unit),
						format_debug_distance(raycast_debug and raycast_debug.hit_distance),
						debug_unit_label(raycast_debug and raycast_debug.resolved_target),
						debug_destructible_summary(raycast_debug and raycast_debug.resolved_target),
						tostring(raycast_debug and raycast_debug.confirmed_target),
						raycast_debug and raycast_debug.confirmation_reason or "nil",
						format_debug_distance(raycast_debug and raycast_debug.confirmation_distance),
						format_debug_number(raycast_debug and raycast_debug.confirmation_allowed_radius),
						tostring(cached_priority_target)
					)
				)
			end
		end
	end

	cached_priority_target_frame = current_frame
	mod._holdfire_cached_priority_target_ray_origin = ray_origin
	mod._holdfire_cached_priority_target_forward = forward

	return cached_priority_target
end

local function update_holdfire_state()
	hovered_priority_target()
end

local function holdfire_gate_active(is_adsing)
	if not mod:is_enabled() or ui_using_input() then
		return false
	end

	if not setting_enabled then
		return false
	end

	refresh_weapon_logic()

	if not ads_filter_allows(is_adsing) then
		return false
	end

	if not can_block_current_weapon() then
		return false
	end

	return true
end

local function should_allow_fire_now(is_adsing)
	if not holdfire_gate_active(is_adsing) then
		return true
	end

	return hovered_priority_target()
end

local function should_block_shot_action(action_name, action_settings, fallback_is_adsing)
	if not is_shoot_action(action_name, action_settings) then
		return false
	end

	local is_adsing = action_ads_state(action_name, action_settings, fallback_is_adsing)

	return not should_allow_fire_now(is_adsing)
end

local function should_filter_action_handler_result(action_handler, handler_data, action_name, action_settings)
	if not action_name or not action_settings then
		return false
	end

	if not handler_data or handler_data.id ~= "weapon_action" then
		return false
	end

	if not action_handler or action_handler._unit ~= local_player_unit() then
		return false
	end

	return should_block_shot_action(action_name, action_settings)
end

local function should_block_action_instance(action)
	if not action or action._player_unit ~= local_player_unit() then
		return false
	end

	local action_settings = action.action_settings and action:action_settings() or action._action_settings
	local action_name = action_settings_name(action_settings)

	if not is_shoot_action(action_name, action_settings) then
		return false
	end

	return should_block_shot_action(action_name, action_settings)
end

local function consume_blocked_action_input(action_handler, handler_data, t, automatic_input)
	if automatic_input ~= nil then
		return
	end

	local action_input_extension = action_handler and action_handler._action_input_extension
	local action_component_name = handler_data and handler_data.id

	if action_input_extension and action_component_name and t then
		action_input_extension:consume_next_input(action_component_name, t)
	end
end

local function should_abort_running_shot(action)
	if not action then
		return false
	end

	local action_component = action._action_component

	if action_component and NON_ABORTABLE_FIRE_STATES[action_component.fire_state] then
		return false
	end

	return should_block_action_instance(action)
end

local function finish_blocked_running_shot(action, t)
	if action._action_shoot_pellets_component
		and action._weapon_extension
		and action._weapon_extension.set_wielded_weapon_weapon_special_active
	then
		action._weapon_extension:set_wielded_weapon_weapon_special_active(t, false, "shot_complete")
	end

	local action_settings = action.action_settings and action:action_settings() or action._action_settings
	local action_name = action_settings_name(action_settings) or "unknown"

	debug_log(
		string.format("running_shot_stop|%s", action_name),
		string.format("running_shot_stop action=%s", action_name)
	)

	return true
end

local function should_tint_crosshair()
	local adsing = current_ads_state(current_live_ads_input())

	return holdfire_gate_active(adsing) and hovered_priority_target()
end

local function apply_crosshair_tint(widget, tint_color)
	if not widget or not widget.style then
		return
	end

	widget.content = widget.content or {}
	local tint_cache = widget.content.holdfire_tint_cache

	if not tint_cache then
		tint_cache = {}
		widget.content.holdfire_tint_cache = tint_cache
	end

	for style_name, style_data in pairs(widget.style) do
		local color = style_data and style_data.color

		if color and not is_crosshair_hit_indicator_style(style_name) then
			if tint_color then
				if not tint_cache[style_name] then
					tint_cache[style_name] = clone_color(color)
				end

				color[1] = tint_color[1]
				color[2] = tint_color[2]
				color[3] = tint_color[3]
				color[4] = tint_color[4]
			else
				local original_color = tint_cache[style_name]

				if original_color then
					color[1] = original_color[1]
					color[2] = original_color[2]
					color[3] = original_color[3]
					color[4] = original_color[4]
					tint_cache[style_name] = nil
				end
			end
		end
	end
end

local function input_hook(func, self, action_name)
	local value = func(self, action_name)

	if not BLOCKED_INPUTS[action_name] then
		return value
	end

	if not mod:is_enabled() or value == false then
		return value
	end

	local is_adsing = current_ads_input(function(action_name)
		return func(self, action_name)
	end)

	if should_allow_fire_now(is_adsing) then
		return value
	end

	return false
end

-- Hooks and lifecycle --------------------------------------------------------

mod:hook_safe(CLASS.PlayerUnitSmartTargetingExtension, "init", function(self)
	if self._player and self._player.viewport_name == "player1" then
		player_smart_targeting_extension = self
		self._num_visibility_checks_this_frame = 0
	end
end)

mod:hook_safe(CLASS.PlayerUnitSmartTargetingExtension, "delete", function(self)
	if self._player and self._player.viewport_name == "player1" and player_smart_targeting_extension == self then
		persist_current_weapon_profile()
		player_smart_targeting_extension = nil
		player_weapon_extension = nil
		reset_runtime_tracking()
	end
end)

mod:hook_safe(CLASS.HumanPlayer, "set_profile", function(self)
	if self.viewport_name == "player1" then
		refresh_weapon_logic()
		reset_cached_targeting()
	end
end)

mod:hook_safe(CLASS.PlayerUnitWeaponExtension, "on_slot_wielded", function(self)
	local player = local_player()

	if player and self._player == player then
		player_weapon_extension = self
		refresh_weapon_logic()
		reset_cached_targeting()
	end
end)

mod:hook_safe(CLASS.PlayerUnitWeaponExtension, "fixed_update", function(self, unit, _, _, fixed_frame)
	remember_fixed_frame(fixed_frame)

	local player_unit = local_player_unit()

	if player_unit and unit == player_unit then
		player_weapon_extension = self
		refresh_weapon_logic()
	end
end)

mod:hook_safe(CLASS.PlayerUnitSmartTargetingExtension, "fixed_update", function(self, _, _, _, fixed_frame)
	remember_fixed_frame(fixed_frame)

	if self == player_smart_targeting_extension then
		update_holdfire_state()
	end
end)

mod:hook_safe(CLASS.HudElementCrosshair, "update", function(self)
	apply_crosshair_tint(self._widget, should_tint_crosshair() and CROSSHAIR_READY_RED or nil)
end)

mod:hook_require("scripts/utilities/alternate_fire", function(AlternateFire)
	mod:hook_safe(AlternateFire, "start", function(_, _, _, _, _, _, _, _, _, _, _, _, _, player_unit)
		local local_unit = local_player_unit()

		if local_unit and player_unit == local_unit then
			is_aiming = true
			reset_cached_targeting()
		end
	end)

	mod:hook_safe(AlternateFire, "stop", function(_, _, _, _, _, _, _, player_unit)
		local local_unit = local_player_unit()

		if local_unit and player_unit == local_unit then
			is_aiming = false
			reset_cached_targeting()
		end
	end)
end)

mod:hook(CLASS.InputService, "_get", input_hook)
mod:hook(CLASS.InputService, "_get_simulate", input_hook)
mod:hook(CLASS.ActionHandler, "_check_start_actions", function(func, self, handler_data, t, ...)
	local action_name, action_settings, used_input, transition_type, automatic_input, reset_combo = func(self, handler_data, t, ...)

	if should_filter_action_handler_result(self, handler_data, action_name, action_settings) then
		consume_blocked_action_input(self, handler_data, t, automatic_input)
		return nil, nil, nil, nil, nil, reset_combo
	end

	return action_name, action_settings, used_input, transition_type, automatic_input, reset_combo
end)
mod:hook(CLASS.ActionHandler, "_check_chain_actions", function(func, self, handler_data, current_action_settings, current_action_start_t, current_action_end_t, t, ...)
	local action_name, action_settings, used_input, transition_type, automatic_input, reset_combo = func(
		self,
		handler_data,
		current_action_settings,
		current_action_start_t,
		current_action_end_t,
		t,
		...
	)

	if should_filter_action_handler_result(self, handler_data, action_name, action_settings) then
		consume_blocked_action_input(self, handler_data, t, automatic_input)
		return nil, nil, nil, nil, nil, reset_combo
	end

	return action_name, action_settings, used_input, transition_type, automatic_input, reset_combo
end)
mod:hook(CLASS.ActionHandler, "start_action", function(func, self, id, action_objects, action_name, action_params, action_settings, used_input, ...)
	if id == "weapon_action"
		and self._unit == local_player_unit()
		and should_block_shot_action(action_name, action_settings)
	then
		return
	end

	return func(self, id, action_objects, action_name, action_params, action_settings, used_input, ...)
end)

local action_shoot_hooks_installed = false

mod:hook_require("scripts/extension_systems/weapon/actions/action_shoot", function(ActionShoot)
	if action_shoot_hooks_installed then
		return
	end

	action_shoot_hooks_installed = true

	mod:hook(ActionShoot, "fixed_update", function(func, self, dt, t, time_in_action, frame)
		remember_fixed_frame(frame)

		if should_abort_running_shot(self) then
			return finish_blocked_running_shot(self, t)
		end

		local is_done = func(self, dt, t, time_in_action, frame)

		if self._has_shot_this_frame then
			invalidate_cached_priority_target()
		end

		if not is_done and should_abort_running_shot(self) then
			return finish_blocked_running_shot(self, t)
		end

		return is_done
	end)
end)

local skitarius_omnissiah_hooked = false

local function install_skitarius_omnissiah_hook()
	if skitarius_omnissiah_hooked then
		return
	end

	if not rawget(_G, "SkitariusOmnissiah") and not CLASS.SkitariusOmnissiah then
		return
	end

	skitarius_omnissiah_hooked = true

	mod:hook("SkitariusOmnissiah", "omnissiah", function(func, self, queried_input, user_value)
		local outcome = func(self, queried_input, user_value)
		local is_adsing = current_skitarius_ads_input(self)

		if BLOCKED_INPUTS[queried_input] and outcome and not should_allow_fire_now(is_adsing) then
			return false
		end

		return outcome
	end)
end

install_skitarius_omnissiah_hook()

mod.on_all_mods_loaded = function()
	install_skitarius_omnissiah_hook()
end

mod.on_disabled = function()
	persist_current_weapon_profile()
	player_weapon_extension = nil
	refresh_enabled_setting()
	reset_runtime_tracking()
end

mod.reset_to_defaults = function()
	applying_weapon_profile = true
	clear_all_weapon_profiles()
	restore_settings_to_defaults(ALL_SETTING_DEFAULTS, true)

	applying_weapon_profile = false
	player_weapon_extension = nil
	refresh_enabled_setting()
	reset_runtime_tracking()
	refresh_weapon_logic()
end

mod.reset_saved_weapon_profiles = function()
	applying_weapon_profile = true
	clear_all_weapon_profiles()
	restore_settings_to_defaults(PER_WEAPON_SETTING_DEFAULTS, false)

	applying_weapon_profile = false
	reset_runtime_tracking()
	refresh_weapon_logic()
	mod:set("purge_weapon_profiles", false, false)
	mod:notify("HoldFire: Cleared saved weapon profiles")
end

mod.on_setting_changed = function(setting_id)
	if setting_id == "enable_mod" then
		refresh_enabled_setting()
	end

	if setting_id == "debug_mode" then
		local enabled = refresh_debug_setting()
		mod:notify(string.format("HoldFire: Debug mode %s", enabled and "enabled" or "disabled"))
	end

	if setting_id == "purge_weapon_profiles" and mod:get("purge_weapon_profiles") then
		mod.reset_saved_weapon_profiles()
		return
	end

	if not applying_weapon_profile and PER_WEAPON_SETTING_DEFAULTS[setting_id] ~= nil then
		local weapon_name = current_weapon_profile_name()

		persist_weapon_profile_setting(weapon_name, setting_id, mod:get(setting_id))
	end

	reset_cached_targeting()
end

ensure_profile_key_schema()
refresh_enabled_setting()
refresh_debug_setting()
