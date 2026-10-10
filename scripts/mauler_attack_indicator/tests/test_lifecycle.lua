-- Run from the repository root: luajit scripts/mauler_attack_indicator/tests/test_lifecycle.lua
local mod_path = "Warhammer 40,000 DARKTIDE/mods/mauler_attack_indicator/scripts/mods/mauler_attack_indicator/mauler_attack_indicator.lua"

local function assert_equal(actual, expected, message)
	assert(actual == expected, message or string.format("expected %s, got %s", tostring(expected), tostring(actual)))
end

local function assert_empty(value, message)
	assert(next(value) == nil, message or "expected table to be empty")
end

local function assert_contains(values, expected, message)
	for _, value in pairs(values) do
		if value == expected then
			return
		end
	end
	assert(false, message or ("expected table to contain " .. tostring(expected)))
end

local function fixture(options)
	options = options or {}

	local hooks = {}
	local settings = {
		enabled = true,
		persistent_yellow = true,
		warning_color_red = 100,
		warning_color_green = 50,
		warning_color_blue = 0,
		warning_color_alpha = 75,
		attack_color_red = 100,
		attack_color_green = 0,
		attack_color_blue = 0,
		attack_color_alpha = 100,
		ring_radius = options.ring_radius or 3.5,
	}
	local persistent_tables = {}
	local package_callbacks = {}
	local package_loaded = options.package_loaded ~= false
	local world = newproxy(false)
	local world_names = { [world] = "level_world" }
	local live_worlds = { level_world = true }
	local live_units = {}
	local unit_worlds = {}
	local unit_breeds = {}
	local unit_ids = {}
	local animation_indices = { stagger_fwd_light_2 = 27, stagger_left_3 = 28 }
	local animation_lookups = 0
	local animation_plays = 0
	local gameplay_time = options.time or 100
	local mod_enabled = true
	local spawned = {}
	local unlinked = {}
	local destroyed = {}
	local operations = {}
	local scales = {}
	local material_scalars = {}
	local unlink_fails = false
	local animation_events = options.animation_events and {} or nil
	local breed_actions_module = "scripts/settings/breed/breed_actions/renegade/renegade_executor_actions"
	local previous_breed_actions = package.loaded[breed_actions_module]
	package.loaded[breed_actions_module] = options.breed_actions or {
		stagger = {
			stagger_anims = {
				light = { fwd = { "stagger_fwd_light_2" } },
				medium = { left = { "stagger_left_3" } },
			},
		},
		melee = { attack_anim_events = { "attack_01" } },
	}

	local function hook_key(target, method)
		if type(target) == "table" then
			target = target.name or tostring(target)
		end
		return tostring(target) .. "." .. method
	end

	local mod = {}
	function mod:persistent_table(name)
		persistent_tables[name] = persistent_tables[name] or {}
		return persistent_tables[name]
	end
	function mod:get(setting)
		return settings[setting]
	end
	function mod:is_enabled()
		return mod_enabled
	end
	function mod:hook_safe(target, method, callback)
		hooks[hook_key(target, method)] = callback
	end
	function mod:hook(target, method, callback)
		hooks[hook_key(target, method)] = callback
	end

	local enemy_units = {}
	local world_manager = {}
	function world_manager:world_name(candidate)
		return world_names[candidate]
	end
	function world_manager:has_world(name)
		return live_worlds[name] == true
	end

	local package_manager = {}
	function package_manager:has_loaded()
		return package_loaded
	end
	function package_manager:load(_path, _owner, callback)
		package_callbacks[#package_callbacks + 1] = callback
	end

	_G.table.clear = function(value)
		for key in pairs(value) do
			value[key] = nil
		end
	end
	_G.get_mod = function(name)
		if name == "animation_events" then
			return animation_events
		end
		return mod
	end
	_G.WwiseWorld = { name = "WwiseWorld" }
	_G.UnitSpawnerManager = { name = "UnitSpawnerManager" }
	_G.Managers = {
		package = package_manager,
		time = { time = function() return gameplay_time end },
		world = world_manager,
		state = {
			unit_spawner = { unit = function(_, unit_id) return unit_ids[unit_id] end },
			side = {
				get_side_from_name = function(_, side_name)
					assert_equal(side_name, "enemy")
					return { valid_enemy_units = enemy_units }
				end,
			},
		},
	}
	_G.Application = { flow_callback_context_unit = function() return nil end }
	_G.POSITION_LOOKUP = {}
	_G.ScriptUnit = {
		has_extension = function(unit, extension_name)
			if extension_name ~= "unit_data_system" or not unit_breeds[unit] then
				return nil
			end
			return {
				breed = function()
					return { name = unit_breeds[unit] }
				end,
			}
		end,
	}
	_G.Unit = {
		alive = function(unit) return live_units[unit] == true end,
		world = function(unit) return unit_worlds[unit] end,
		index_by_animation_event = function(_, event_name)
			animation_lookups = animation_lookups + 1
			return animation_indices[event_name]
		end,
		animation_event = function() animation_plays = animation_plays + 1 end,
		set_local_position = function() end,
		set_local_scale = function(_, _, scale) scales[#scales + 1] = scale end,
		set_vector4_for_material = function() end,
		set_scalar_for_material = function(unit, _, property, value)
			if property == "color_multiplier" then
				material_scalars[unit] = value
			end
		end,
	}
	_G.World = {
		spawn_unit_ex = function(target_world)
			assert(world_manager:has_world(world_manager:world_name(target_world)), "spawn attempted in invalid world")
			local unit = newproxy(false)
			live_units[unit] = true
			unit_worlds[unit] = target_world
			spawned[#spawned + 1] = unit
			return unit
		end,
		link_unit = function(target_world, child, _, parent)
			assert(world_manager:has_world(world_manager:world_name(target_world)), "link attempted in invalid world")
			operations[#operations + 1] = { kind = "link", unit = child, parent = parent }
		end,
		unlink_unit = function(target_world, child)
			assert(world_manager:has_world(world_manager:world_name(target_world)), "unlink attempted in invalid world")
			if unlink_fails then
				error("unlink failed")
			end
			unlinked[#unlinked + 1] = child
			operations[#operations + 1] = { kind = "unlink", unit = child }
		end,
		destroy_unit = function(target_world, child)
			assert(world_manager:has_world(world_manager:world_name(target_world)), "destroy attempted in invalid world")
			destroyed[#destroyed + 1] = child
			operations[#operations + 1] = { kind = "destroy", unit = child }
			live_units[child] = false
		end,
	}
	_G.Vector3 = function(x, y, z) return { x = x, y = y, z = z } end
	_G.Quaternion = {
		identity = function() return {} end,
		set_xyzw = function(value, x, y, z, w)
			value.x, value.y, value.z, value.w = x, y, z, w
		end,
	}

	dofile(mod_path)
	package.loaded[breed_actions_module] = previous_breed_actions

	local context = {
		mod = mod,
		hooks = hooks,
		settings = settings,
		persistent_tables = persistent_tables,
		package_callbacks = package_callbacks,
		animation_events = animation_events,
		spawned = spawned,
		unlinked = unlinked,
		destroyed = destroyed,
		operations = operations,
		scales = scales,
		material_scalars = material_scalars,
		world = world,
	}
	function context.new_unit(breed_name)
		local unit = newproxy(false)
		live_units[unit] = true
		unit_worlds[unit] = world
		unit_breeds[unit] = breed_name
		POSITION_LOOKUP[unit] = { x = 0, y = 0, z = 0 }
		enemy_units[#enemy_units + 1] = unit
		unit_ids[#enemy_units] = unit
		return unit
	end
	function context.animation_lookup_count() return animation_lookups end
	function context.animation_play_count() return animation_plays end
	function context.new_mauler()
		return context.new_unit("renegade_executor")
	end
	function context.set_time(value)
		gameplay_time = value
	end
	function context.set_package_loaded(value)
		package_loaded = value
	end
	function context.set_unit_alive(unit, value)
		live_units[unit] = value
	end
	function context.set_mod_enabled(value)
		mod_enabled = value
	end
	function context.invalidate_world()
		live_worlds.level_world = nil
		world_names[world] = nil
	end
	function context.set_unlink_fails(value)
		unlink_fails = value
	end
	return context
end

local function add_indicators(context, unit)
	context.mod.find_nearby_maulers()
	context.mod:on_mauler_sound("special_attack_vce", unit)
	assert_equal(#context.spawned, 2, "expected a persistent ring and a warning decal")
end

local tests = {
	{
		-- Scenario: a warning is active when the user disables the MOD setting, then quickly re-enables it.
		-- Purpose: all owned decals and attack timers are cleared so the old attack cannot restore a ring.
		"UnitT00_SettingDisableClearsTimersAndOwnedDecals",
		function()
			local context = fixture()
			local unit = context.new_mauler()
			add_indicators(context, unit)

			context.settings.enabled = false
			context.mod.on_setting_changed("enabled")
			assert_empty(context.persistent_tables.mauler_decals)
			assert_equal(#context.destroyed, 2, "setting disable should destroy the ring and warning decal")
			context.settings.persistent_yellow = true
			context.mod.on_setting_changed("persistent_yellow")
			assert_equal(#context.spawned, 2, "persistent rings must not respawn while disabled")

			local spawned_before_reenable = #context.spawned
			context.set_time(101.8)
			context.mod.update(0)
			context.settings.enabled = true
			context.mod.on_setting_changed("enabled")
			context.mod.update(0)
			assert_equal(#context.spawned, spawned_before_reenable, "the old attack timer must not restore a ring after re-enable")
			assert_empty(context.persistent_tables.mauler_decals)
		end,
	},
	{
		-- Scenario: DMF disable, scene transition, death, or parent removal interrupts an active warning.
		-- Purpose: every lifecycle exit clears timers before the next update can emit an attack or restore a ring.
		"UnitT10_LifecycleExitsClearAttackTimersAndChildren",
		function()
			local cleanup_paths = {
				"dmf_disable",
				"scene_transition",
				"health_kill",
				"minion_death",
				"unit_removal",
			}
			for _, cleanup_path in ipairs(cleanup_paths) do
				local context = fixture()
				local unit = context.new_mauler()
				add_indicators(context, unit)

				if cleanup_path == "dmf_disable" then
					context.set_mod_enabled(false)
					context.mod.on_disabled()
				elseif cleanup_path == "scene_transition" then
					context.hooks["UIManager.cb_on_game_state_change"]({}, "StateGameplay", "StateHub")
				elseif cleanup_path == "health_kill" then
					context.hooks["HealthExtension.kill"]({ _unit = unit })
				elseif cleanup_path == "minion_death" then
					context.hooks["MinionDeathManager.set_dead"]({}, unit)
				else
					local hook = context.hooks["UnitSpawnerManager._world_delete_units"]
					assert(type(hook) == "function", "unit-removal cleanup hook must be registered")
					local original_called = false
					local result = hook(function(_, units, count)
						assert_empty(context.persistent_tables.mauler_decals)
						assert_equal(#context.destroyed, 2, "owned children must be destroyed before parent deletion")
						assert_equal(units[1], unit)
						assert_equal(count, 1)
						original_called = true
						return "original-result"
					end, {}, { unit }, 1)
					assert_equal(result, "original-result")
					assert_equal(original_called, true)
				end

				assert_empty(context.persistent_tables.mauler_decals)
				assert_equal(#context.unlinked, 2, cleanup_path .. " should unlink both children")
				assert_equal(#context.destroyed, 2, cleanup_path .. " should destroy both children")
				for operation_index = 3, #context.operations, 2 do
					assert_equal(context.operations[operation_index].kind, "unlink")
					assert_equal(context.operations[operation_index + 1].kind, "destroy")
				end

				context.set_time(101.8)
				if cleanup_path == "dmf_disable" then
					context.mod.update(0)
					context.set_mod_enabled(true)
					context.mod.on_enabled()
				end
				context.mod.update(0)
				assert_equal(#context.spawned, 2, cleanup_path .. " must not let the old timer restore a ring")
			end
		end,
	},
	{
		-- Scenario: a parent is dead, a world has been released, or unlink fails during cleanup.
		-- Purpose: cleanup destroys a live child without its parent, skips invalid worlds, and retains ownership on failure.
		"UnitT20_CleanupHandlesParentWorldAndUnlinkStates",
		function()
			local parent_context = fixture()
			local parent = parent_context.new_mauler()
			add_indicators(parent_context, parent)
			parent_context.set_unit_alive(parent, false)
			parent_context.hooks["HealthExtension.kill"]({ _unit = parent })
			assert_equal(#parent_context.unlinked, 2, "dead parent must not prevent child unlinking")
			assert_equal(#parent_context.destroyed, 2)
			parent_context.hooks["HealthExtension.kill"]({ _unit = parent })
			assert_equal(#parent_context.unlinked, 2, "repeated cleanup must not unlink children twice")
			assert_equal(#parent_context.destroyed, 2, "repeated cleanup must not destroy children twice")

			local invalid_world_context = fixture()
			local invalid_world_unit = invalid_world_context.new_mauler()
			add_indicators(invalid_world_context, invalid_world_unit)
			invalid_world_context.invalidate_world()
			invalid_world_context.mod.on_disabled()
			assert_empty(invalid_world_context.persistent_tables.mauler_decals)
			assert_equal(#invalid_world_context.unlinked, 0, "invalid world must not be passed to unlink")
			assert_equal(#invalid_world_context.destroyed, 0, "invalid world must not be passed to destroy")

			local unlink_context = fixture()
			local unlink_unit = unlink_context.new_mauler()
			add_indicators(unlink_context, unlink_unit)
			unlink_context.set_unlink_fails(true)
			local success = pcall(unlink_context.mod.on_disabled)
			assert_equal(success, false, "unlink failure must stop cleanup before ownership is discarded")
			assert_equal(#unlink_context.destroyed, 0, "a still-linked child must not be destroyed after unlink failure")
			assert(unlink_context.persistent_tables.mauler_decals[unlink_unit], "failed cleanup must retain the cleave entry for retry")
			unlink_context.set_unlink_fails(false)
			unlink_context.mod.on_disabled()
			assert_equal(#unlink_context.destroyed, 2)
		end,
	},
	{
		-- Scenario: a decal package finishes loading after cleanup, parent/world invalidation, or a replacement request.
		-- Purpose: stale cleave and ring callbacks cannot respawn effects or consume newer requests.
		"UnitT30_LatePackageCallbacksRespectLifecycleAndRequestIdentity",
		function()
			local context = fixture({ package_loaded = false })
			local unit = context.new_mauler()
			context.mod:on_mauler_sound("special_attack_vce", unit)
			local callback_a = context.package_callbacks[1]
			context.mod:on_mauler_sound("special_attack_vce", unit)
			local callback_b = context.package_callbacks[2]
			context.set_package_loaded(true)
			callback_a()
			assert_equal(#context.spawned, 0, "request A must not consume replacement request B")
			callback_b()
			assert_equal(#context.spawned, 1)
			assert_equal(context.persistent_tables.mauler_decals[unit].color_type, "warning")

			local expired_context = fixture({ package_loaded = false })
			local expired_unit = expired_context.new_mauler()
			expired_context.mod:on_mauler_sound("special_attack_vce", expired_unit)
			local expired_callback = expired_context.package_callbacks[1]
			expired_context.set_time(105.001)
			expired_context.set_package_loaded(true)
			expired_callback()
			assert_equal(#expired_context.spawned, 0, "a cleave request older than five seconds must not spawn")

			local disabled_context = fixture({ package_loaded = false })
			local disabled_unit = disabled_context.new_mauler()
			disabled_context.mod:on_mauler_sound("special_attack_vce", disabled_unit)
			local disabled_callback = disabled_context.package_callbacks[1]
			disabled_context.set_mod_enabled(false)
			disabled_context.mod.on_disabled()
			disabled_context.set_mod_enabled(true)
			disabled_context.mod.on_enabled()
			disabled_context.set_package_loaded(true)
			disabled_callback()
			assert_equal(#disabled_context.spawned, 0, "cleanup must invalidate pending cleave requests")

			local dead_context = fixture({ package_loaded = false })
			local dead_unit = dead_context.new_mauler()
			dead_context.mod:on_mauler_sound("special_attack_vce", dead_unit)
			dead_context.set_unit_alive(dead_unit, false)
			dead_context.set_package_loaded(true)
			dead_context.package_callbacks[1]()
			assert_equal(#dead_context.spawned, 0, "dead parent must not receive a late decal")

			local invalid_world_context = fixture({ package_loaded = false })
			local invalid_world_unit = invalid_world_context.new_mauler()
			invalid_world_context.mod:on_mauler_sound("special_attack_vce", invalid_world_unit)
			invalid_world_context.invalidate_world()
			invalid_world_context.set_package_loaded(true)
			invalid_world_context.package_callbacks[1]()
			assert_equal(#invalid_world_context.spawned, 0, "released world must not receive a late decal")

			local pending_ring_context = fixture({ package_loaded = false })
			local pending_ring_unit = pending_ring_context.new_mauler()
			pending_ring_context.mod.find_nearby_maulers()
			local ring_callback = pending_ring_context.package_callbacks[1]
			pending_ring_context.mod.on_disabled()
			pending_ring_context.set_package_loaded(true)
			ring_callback()
			assert_equal(#pending_ring_context.spawned, 0, "cleanup must invalidate pending ring requests")

			local replacement_ring_context = fixture({ package_loaded = false })
			local replacement_ring_unit = replacement_ring_context.new_mauler()
			replacement_ring_context.mod:on_mauler_sound("wwise/events/minions/play_shared_foley_chaos_ogryn_elites_heavy_movement_long", replacement_ring_unit)
			local ring_callback_a = replacement_ring_context.package_callbacks[1]
			replacement_ring_context.settings.persistent_yellow = false
			replacement_ring_context.mod.on_setting_changed("persistent_yellow")
			replacement_ring_context.settings.persistent_yellow = true
			replacement_ring_context.mod.on_setting_changed("persistent_yellow")
			local ring_callback_b = replacement_ring_context.package_callbacks[2]
			replacement_ring_context.set_package_loaded(true)
			ring_callback_a()
			assert_equal(#replacement_ring_context.spawned, 0, "old ring request A must not consume replacement request B")
			ring_callback_b()
			assert_equal(#replacement_ring_context.spawned, 1, "replacement ring request B should create the ring")
		end,
	},
	{
		-- Scenario: a mauler's warning and attack phase reach their exact timing boundaries with a configured ring radius.
		-- Purpose: the fix preserves 1.0-second warning, 0.8-second attack, and persistent ring sizing.
		"UnitT40_AttackTimingAndRingRadiusRemainUnchanged",
		function()
			local context = fixture({ ring_radius = 6.5 })
			local unit = context.new_mauler()
			context.mod.find_nearby_maulers()
			assert_equal(context.scales[1].x, 13)

			context.mod:on_mauler_sound("special_attack_vce", unit)
			assert_equal(context.persistent_tables.mauler_decals[unit].color_type, "warning")
			context.set_time(100.999)
			context.mod.update(0)
			assert_equal(context.persistent_tables.mauler_decals[unit].color_type, "warning", "warning remains before 1.0 second")
			context.set_time(101.0)
			context.mod.update(0)
			assert_equal(context.persistent_tables.mauler_decals[unit].color_type, "attack", "attack begins at 1.0 second")
			context.set_time(101.799)
			context.mod.update(0)
			assert_equal(context.persistent_tables.mauler_decals[unit].color_type, "attack", "attack remains before 0.8 second phase ends")
			context.set_time(101.8)
			context.mod.update(0)
			assert_equal(context.persistent_tables.mauler_decals[unit], nil, "attack ends at 0.8 seconds after warning")
		end,
	},
	{
		-- Scenario: the optional animation-events provider reports a Mauler stagger while its warning is active.
		-- Purpose: a true Mauler stagger clears the warning and invalidates its pending attack timer immediately.
		"UnitT50_WarningInterruptedByMaulerStagger",
		function()
			-- Given a live Mauler with its persistent ring and attack warning.
			local context = fixture({ animation_events = true })
			local unit = context.new_mauler()
			context.mod.find_nearby_maulers()
			context.mod.on_all_mods_loaded()
			context.mod:on_mauler_sound("special_attack_vce", unit)
			assert_equal(context.persistent_tables.mauler_decals[unit].color_type, "warning")

			-- When the provider reports the Mauler stagger pack.
			local callbacks = context.mod.animation_events_add_callbacks
			local on_stagger = callbacks and callbacks.mauler_attack_indicator_stagger
			assert(type(on_stagger) == "function", "the optional provider should receive the Mauler stagger callback")
			on_stagger("mauler_attack_indicator_stagger", 101, unit, false, "minion")

			-- Then the warning is removed, the persistent ring returns, and the old timer cannot restore an attack.
			assert_equal(context.persistent_tables.mauler_decals[unit], nil, "stagger should remove the attack warning")
			assert_equal(#context.destroyed, 1, "stagger should destroy the warning decal")
			context.set_time(101.8)
			context.mod.update(0)
			assert_equal(context.persistent_tables.mauler_decals[unit], nil, "the cancelled timer must not recreate the attack decal")
			assert_equal(#context.spawned, 2, "the existing persistent ring should be reused after interruption")
			assert_equal(context.material_scalars[context.spawned[1]], 0.75, "the existing persistent ring should be visible after interruption")
		end,
	},
	{
		-- Scenario: one of two Maulers is staggered during its attack phase, then receives the same event again.
		-- Purpose: only the interrupted generation is cancelled, and duplicate events are safe.
		"UnitT60_AttackInterruptedOnceForMatchingMauler",
		function()
			-- Given two Maulers with active attack decals.
			local context = fixture({ animation_events = true })
			local interrupted_unit = context.new_mauler()
			local other_unit = context.new_mauler()
			context.mod.find_nearby_maulers()
			context.mod.on_all_mods_loaded()
			context.mod:on_mauler_sound("special_attack_vce", interrupted_unit)
			context.mod:on_mauler_sound("special_attack_vce", other_unit)
			context.set_time(101.0)
			context.mod.update(0)
			assert_equal(context.persistent_tables.mauler_decals[interrupted_unit].color_type, "attack")
			assert_equal(context.persistent_tables.mauler_decals[other_unit].color_type, "attack")

			-- When the provider reports the first Mauler's stagger twice.
			local on_stagger = context.mod.animation_events_add_callbacks.mauler_attack_indicator_stagger
			on_stagger("mauler_attack_indicator_stagger", 101, interrupted_unit, false, "minion")
			on_stagger("mauler_attack_indicator_stagger", 101, interrupted_unit, false, "minion")

			-- Then only its decal is removed; the other Mauler's attack remains active.
			assert_equal(context.persistent_tables.mauler_decals[interrupted_unit], nil)
			assert_equal(context.persistent_tables.mauler_decals[other_unit].color_type, "attack")
			assert_equal(#context.destroyed, 3, "the second stagger must not destroy the first unit's persistent ring or the other attack")
		end,
	},
	{
		-- Scenario: an attack warning is pending on package loading when a Mauler staggers.
		-- Purpose: the cancelled generation cannot be revived by its late package callback or timer deadline.
		"UnitT70_InterruptedPackageCallbackCannotRestoreWarning",
		function()
			-- Given a pending warning without a persistent ring.
			local context = fixture({ animation_events = true })
			local unit = context.new_mauler()
			context.settings.persistent_yellow = false
			context.mod.on_setting_changed("persistent_yellow")
			context.mod.on_all_mods_loaded()
			context.set_package_loaded(false)
			context.mod:on_mauler_sound("special_attack_vce", unit)
			local old_package_callback = context.package_callbacks[1]

			-- When the Mauler staggers, then the timer deadline and package callback arrive.
			local on_stagger = context.mod.animation_events_add_callbacks.mauler_attack_indicator_stagger
			on_stagger("mauler_attack_indicator_stagger", 101, unit, false, "minion")
			context.set_time(101.8)
			context.mod.update(0)
			context.set_package_loaded(true)
			old_package_callback()

			-- Then no old warning or attack decal can reappear.
			assert_equal(context.persistent_tables.mauler_decals[unit], nil)
			assert_equal(#context.spawned, 0)
		end,
	},
	{
		-- Scenario: a new special-attack sound follows a cancelled pending attack.
		-- Purpose: the new warning gets a fresh timer and request, while the old callback cannot claim it.
		"UnitT80_NewAttackGetsFreshGenerationAfterStagger",
		function()
			-- Given attack A pending on package loading and then cancelled by a Mauler stagger.
			local context = fixture({ animation_events = true })
			local unit = context.new_mauler()
			context.settings.persistent_yellow = false
			context.mod.on_setting_changed("persistent_yellow")
			context.mod.on_all_mods_loaded()
			context.set_package_loaded(false)
			context.mod:on_mauler_sound("special_attack_vce", unit)
			local callback_a = context.package_callbacks[1]
			local on_stagger = context.mod.animation_events_add_callbacks.mauler_attack_indicator_stagger
			on_stagger("mauler_attack_indicator_stagger", 101, unit, false, "minion")

			-- When attack B starts and both package callbacks finish.
			context.set_time(100.5)
			context.mod:on_mauler_sound("special_attack_vce", unit)
			local callback_b = context.package_callbacks[2]
			context.set_package_loaded(true)
			callback_a()
			assert_equal(context.persistent_tables.mauler_decals[unit], nil, "attack A must not consume attack B's request")
			callback_b()
			assert_equal(context.persistent_tables.mauler_decals[unit].color_type, "warning")

			-- Then B keeps its own 1.0-second warning and 0.8-second attack timing.
			context.set_time(101.0)
			context.mod.update(0)
			assert_equal(context.persistent_tables.mauler_decals[unit].color_type, "warning", "B must not inherit A's start time")
			context.set_time(101.499)
			context.mod.update(0)
			assert_equal(context.persistent_tables.mauler_decals[unit].color_type, "warning")
			context.set_time(101.5)
			context.mod.update(0)
			assert_equal(context.persistent_tables.mauler_decals[unit].color_type, "attack")
			context.set_time(102.3)
			context.mod.update(0)
			assert_equal(context.persistent_tables.mauler_decals[unit], nil)
		end,
	},
	{
		-- Scenario: callback inputs include unrelated pack names, player context, a different breed, and ordinary damage.
		-- Purpose: only the exact Mauler stagger pack for a live Mauler with an active attack can cancel it.
		"UnitT90_StaggerCallbackFiltersPackContextBreedAndProvider",
		function()
			-- Given the exact Mauler action stagger list and an active warning.
			local context = fixture({ animation_events = true })
			local unit = context.new_mauler()
			context.mod.on_all_mods_loaded()
			local pack_name = "mauler_attack_indicator_stagger"
			local pack = context.mod.animation_events_add_packs[pack_name]
			assert_contains(pack, "stagger_fwd_light_2")
			assert_contains(pack, "stagger_left_3")
			assert(not table.concat(pack, ","):match("attack_01"), "non-stagger action events must not be included")
			context.mod:on_mauler_sound("special_attack_vce", unit)
			local on_stagger = context.mod.animation_events_add_callbacks[pack_name]

			-- When the callback receives non-pack input, non-minion context, another breed, or ordinary damage.
			on_stagger("stagger_fwd_light_2", 101, unit, false, "minion")
			on_stagger(pack_name, 101, unit, false, "player")
			on_stagger(pack_name, 101, context.new_unit("cultist_ritualist"), false, "minion")
			context.mod:on_mauler_sound("wwise/events/minions/play_enemy_traitor_executor__hurt_vce", unit)
			assert_equal(context.persistent_tables.mauler_decals[unit].color_type, "warning")
			context.set_time(101.0)
			context.mod.update(0)
			assert_equal(context.persistent_tables.mauler_decals[unit].color_type, "attack", "ordinary damage must not cancel the warning")
			on_stagger("another_pack", 101, unit, false, "minion")
			assert_equal(context.persistent_tables.mauler_decals[unit].color_type, "attack", "another pack must not cancel the attack")
			on_stagger(pack_name, 101, unit, false, "minion")

			-- Then absence of the optional provider disables only the callback integration.
			assert_equal(context.persistent_tables.mauler_decals[unit], nil)
			local no_provider = fixture({ animation_events = false })
			no_provider.mod.on_all_mods_loaded()
			assert_equal(no_provider.mod.animation_events_add_packs, nil)
			assert_equal(no_provider.mod.animation_events_add_callbacks, nil)
		end,
	},
	{
		-- Scenario: the Mauler staggers during its warning while persistent rings are disabled.
		-- Purpose: interruption still removes the attack decal and never restores a persistent ring.
		"UnitT95_InterruptedAttackRespectsPersistentRingSetting",
		function()
			-- Given a Mauler warning with persistent rings disabled.
			local context = fixture({ animation_events = true })
			local unit = context.new_mauler()
			context.settings.persistent_yellow = false
			context.mod.on_setting_changed("persistent_yellow")
			context.mod.on_all_mods_loaded()
			context.mod:on_mauler_sound("special_attack_vce", unit)

			-- When the provider reports the Mauler stagger and the former deadline passes.
			local on_stagger = context.mod.animation_events_add_callbacks.mauler_attack_indicator_stagger
			on_stagger("mauler_attack_indicator_stagger", 101, unit, false, "minion")
			context.set_time(101.8)
			context.mod.update(0)

			-- Then the warning stays removed without creating a yellow ring.
			assert_equal(context.persistent_tables.mauler_decals[unit], nil)
			assert_equal(#context.spawned, 1)
			assert_equal(#context.destroyed, 1)
		end,
	},
	{
		-- Scenario: without animation_events, a local Mauler receives an ordinary animation and then a stagger.
		-- Purpose: the MOD cancels its warning only for the exact stagger animation name.
		"UnitT100_LocalStaggerWithoutProviderCancelsAttack",
		function()
			local context = fixture()
			context.settings.persistent_yellow = false
			local unit = context.new_mauler()
			context.mod:on_mauler_sound("special_attack_vce", unit)
			local hook = context.hooks["MinionAnimationExtension.anim_event"]
			assert(type(hook) == "function", "self-contained local animation hook is required")
			hook({ _unit = unit }, "attack_01")
			assert_equal(context.persistent_tables.mauler_decals[unit].color_type, "warning")
			hook({ _unit = unit }, "stagger_fwd_light_2")
			assert_equal(context.persistent_tables.mauler_decals[unit], nil)
		end,
	},
	{
		-- Scenario: without animation_events, a remote Mauler gets an unrelated index and then a stagger index.
		-- Purpose: the MOD uses a cached read-only mapping and never plays a probe animation.
		"UnitT110_RemoteStaggerWithoutProviderUsesReadOnlyLookup",
		function()
			local context = fixture()
			context.settings.persistent_yellow = false
			local unit = context.new_mauler()
			context.mod:on_mauler_sound("special_attack_vce", unit)
			local hook = context.hooks["AnimationSystem.rpc_minion_anim_event"]
			assert(type(hook) == "function", "self-contained remote animation hook is required")
			hook({}, 1, 1, 999)
			assert_equal(context.persistent_tables.mauler_decals[unit].color_type, "warning")
			assert_equal(context.animation_lookup_count(), 2)
			assert_equal(context.animation_play_count(), 0)
			hook({}, 1, 1, 27)
			assert_equal(context.persistent_tables.mauler_decals[unit], nil)
			assert_equal(context.animation_lookup_count(), 2)
			assert_equal(context.animation_play_count(), 0)
		end,
	},
	{
		-- Scenario: the client has no native read-only animation index lookup.
		-- Purpose: the MOD fails closed and preserves the current warning.
		"UnitT120_MissingReadOnlyLookupLeavesWarningIntact",
		function()
			local context = fixture()
			context.settings.persistent_yellow = false
			local unit = context.new_mauler()
			context.mod:on_mauler_sound("special_attack_vce", unit)
			Unit.index_by_animation_event = nil
			context.hooks["AnimationSystem.rpc_minion_anim_event"]({}, 1, 1, 27)
			assert_equal(context.persistent_tables.mauler_decals[unit].color_type, "warning")
			assert_equal(context.animation_play_count(), 0)
		end,
	},
}

local failures = 0
for _, test in ipairs(tests) do
	local success, message = pcall(test[2])
	print((success and "PASS " or "FAIL ") .. test[1])
	if not success then
		failures = failures + 1
		print(message)
	end
end
assert_equal(failures, 0)
print(string.format("%d mauler lifecycle tests passed", #tests))
