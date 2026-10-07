-- Run from the repository root: luajit scripts/crusher_attack_indicator/tests/test_lifecycle.lua
local mod_path = "Warhammer 40,000 DARKTIDE/mods/crusher_attack_indicator/scripts/mods/crusher_attack_indicator/crusher_attack_indicator.lua"

local function assert_equal(actual, expected, message)
	assert(actual == expected, message or string.format("expected %s, got %s", tostring(expected), tostring(actual)))
end

local function assert_empty(value, message)
	assert(next(value) == nil, message or "expected table to be empty")
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
		ring_radius = options.ring_radius or 4,
	}
	local tables = {}
	local package_callbacks = {}
	local package_loaded = options.package_loaded ~= false
	local world = newproxy(false)
	local world_names = { [world] = "level_world" }
	local live_worlds = { level_world = true }
	local live_units = {}
	local unit_worlds = {}
	local unit_breeds = {}
	local gameplay_time = options.time or 100
	local mod_enabled = true
	local spawned = {}
	local unlinked = {}
	local destroyed = {}
	local operations = {}
	local scales = {}
	local unlink_fails = false

	local function hook_key(target, method)
		if type(target) == "table" then
			target = target.name or tostring(target)
		end
		return tostring(target) .. "." .. method
	end

	local mod = {}
	function mod:persistent_table(name)
		tables[name] = tables[name] or {}
		return tables[name]
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
	_G.get_mod = function()
		return mod
	end
	_G.WwiseWorld = { name = "WwiseWorld" }
	_G.UnitSpawnerManager = { name = "UnitSpawnerManager" }
	_G.Managers = {
		package = package_manager,
		time = { time = function() return gameplay_time end },
		world = world_manager,
		state = {
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
		set_local_position = function() end,
		set_local_scale = function(_, _, scale) scales[#scales + 1] = scale end,
		set_vector4_for_material = function() end,
		set_scalar_for_material = function() end,
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

	local context = {
		mod = mod,
		hooks = hooks,
		settings = settings,
		tables = tables,
		package_callbacks = package_callbacks,
		spawned = spawned,
		unlinked = unlinked,
		destroyed = destroyed,
		operations = operations,
		scales = scales,
		world = world,
	}
	function context.new_crusher()
		local unit = newproxy(false)
		live_units[unit] = true
		unit_worlds[unit] = world
		unit_breeds[unit] = "chaos_ogryn_executor"
		POSITION_LOOKUP[unit] = { x = 0, y = 0, z = 0 }
		enemy_units[#enemy_units + 1] = unit
		return unit
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
	context.mod.find_nearby_crushers()
	context.mod:on_crusher_sound("play_shared_elite_executor_cleave_warning", unit)
	assert_equal(#context.spawned, 2, "expected a persistent ring and a warning decal")
end

local tests = {
	{
		-- Scenario: persistent and cleave decals exist when the user turns the MOD off, and a later scan runs.
		-- Purpose: disabling the MOD setting clears all tracking and prevents updates from restoring owned decals.
		"UnitT00_DisablingClearsOwnedStateAndPreventsRespawn",
		function()
			local context = fixture()
			local unit = context.new_crusher()
			add_indicators(context, unit)

			context.set_package_loaded(false)
			local pending_unit = context.new_crusher()
			context.mod.find_nearby_crushers()
			assert_equal(#context.package_callbacks, 1, "second crusher should have a pending persistent ring")
			context.mod:on_crusher_sound("play_shared_elite_executor_cleave_warning", pending_unit)
			assert_equal(#context.package_callbacks, 2, "second crusher should also have a pending cleave decal")

			context.settings.enabled = false
			context.mod.on_setting_changed("enabled")
			assert_empty(context.tables.crusher_decals)
			assert_equal(#context.destroyed, 2, "disable should destroy the active ring and cleave decal")

			local spawned_after_disable = #context.spawned
			context.mod.update(1)
			context.mod.find_nearby_crushers()
			context.mod.on_setting_changed("persistent_yellow")
			context.package_callbacks[1]()
			context.package_callbacks[2]()
			assert_equal(#context.spawned, spawned_after_disable, "disabled MOD must ignore scans, setting changes and package callbacks")
			assert_empty(context.tables.crusher_decals)
		end,
	},
	{
		-- Scenario: the parent becomes invalid before a MOD, scene, death, or unit-removal cleanup runs.
		-- Purpose: every lifecycle exit unlinks and destroys owned child decals using their still-valid world.
		"UnitT10_LifecycleExitsUnlinkAndDestroyChildren",
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
				local unit = context.new_crusher()
				add_indicators(context, unit)
				context.set_unit_alive(unit, false)

				if cleanup_path == "dmf_disable" then
					context.mod.on_disabled()
				elseif cleanup_path == "scene_transition" then
					context.hooks["UIManager.cb_on_game_state_change"]({}, "StateGameplay", "StateHub")
				elseif cleanup_path == "health_kill" then
					context.hooks["HealthExtension.kill"]({ _unit = unit })
				elseif cleanup_path == "minion_death" then
					context.hooks["MinionDeathManager.set_dead"]({}, unit)
				else
					local hook = context.hooks["UnitSpawnerManager._world_delete_units"]
					assert(type(hook) == "function", "unit-removal hook must be registered")
					local original_called = false
					local result = hook(function(_, units, count)
						assert_empty(context.tables.crusher_decals)
						assert_equal(units[1], unit)
						assert_equal(count, 1)
						original_called = true
						return "original-result"
					end, {}, { unit }, 1)
					assert_equal(result, "original-result")
					assert_equal(original_called, true)
				end

				assert_empty(context.tables.crusher_decals)
				assert_equal(#context.unlinked, 2, cleanup_path .. " should unlink both children")
				assert_equal(#context.destroyed, 2, cleanup_path .. " should destroy both children")
				assert_equal(context.operations[3].kind, "unlink")
				assert_equal(context.operations[4].kind, "destroy")
			end
		end,
	},
	{
		-- Scenario: a cleanup callback runs after the stored world has already been released.
		-- Purpose: stale world handles are discarded without calling native unlink or destroy functions.
		"UnitT20_ReleasedWorldIsGuardedDuringCleanup",
		function()
			local context = fixture()
			local unit = context.new_crusher()
			add_indicators(context, unit)
			context.invalidate_world()

			context.mod.on_disabled()
			assert_empty(context.tables.crusher_decals)
			assert_equal(#context.unlinked, 0, "invalid world must not be passed to World.unlink_unit")
			assert_equal(#context.destroyed, 0, "invalid world must not be passed to World.destroy_unit")

			local unlink_context = fixture()
			local unlink_unit = unlink_context.new_crusher()
			add_indicators(unlink_context, unlink_unit)
			unlink_context.set_unlink_fails(true)
			local success = pcall(unlink_context.mod.on_disabled)
			assert_equal(success, false, "a failed unlink must stop cleanup before discarding ownership")
			assert_equal(#unlink_context.destroyed, 0, "a still-linked child must not be destroyed after unlink failure")
			assert(unlink_context.tables.crusher_decals[unlink_unit], "failed cleanup must retain the owned cleave decal for retry")
			unlink_context.set_unlink_fails(false)
			unlink_context.mod.on_disabled()
			assert_equal(#unlink_context.destroyed, 2)
		end,
	},
	{
		-- Scenario: package loading completes after cleanup, parent/world invalidation, or a replacement request.
		-- Purpose: stale asynchronous callbacks cannot recreate decals or consume a newer request for the same unit.
		"UnitT30_LatePackageCallbacksRespectOwnershipAndRequestIdentity",
		function()
			local context = fixture({ package_loaded = false })
			local unit = context.new_crusher()
			context.mod:on_crusher_sound("play_shared_elite_executor_cleave_warning", unit)
			local callback_a = context.package_callbacks[1]
			context.mod:on_crusher_sound("play_minion_swing_2h_blunt_large_cleave", unit)
			local callback_b = context.package_callbacks[2]

			context.set_package_loaded(true)
			callback_a()
			assert_equal(#context.spawned, 0, "request A must not consume replacement request B")
			callback_b()
			assert_equal(#context.spawned, 1)
			assert_equal(context.tables.crusher_decals[unit].color_type, "attack")

			local disabled_context = fixture({ package_loaded = false })
			local disabled_unit = disabled_context.new_crusher()
			disabled_context.mod:on_crusher_sound("play_shared_elite_executor_cleave_warning", disabled_unit)
			local disabled_callback = disabled_context.package_callbacks[1]
			disabled_context.mod.on_disabled()
			disabled_context.set_package_loaded(true)
			disabled_callback()
			assert_equal(#disabled_context.spawned, 0, "cleanup must invalidate pending cleave requests")

			local dead_context = fixture({ package_loaded = false })
			local dead_unit = dead_context.new_crusher()
			dead_context.mod:on_crusher_sound("play_shared_elite_executor_cleave_warning", dead_unit)
			dead_context.set_unit_alive(dead_unit, false)
			dead_context.set_package_loaded(true)
			dead_context.package_callbacks[1]()
			assert_equal(#dead_context.spawned, 0, "dead parent must not receive a late decal")

			local invalid_world_context = fixture({ package_loaded = false })
			local invalid_world_unit = invalid_world_context.new_crusher()
			invalid_world_context.mod:on_crusher_sound("play_shared_elite_executor_cleave_warning", invalid_world_unit)
			invalid_world_context.invalidate_world()
			invalid_world_context.set_package_loaded(true)
			invalid_world_context.package_callbacks[1]()
			assert_equal(#invalid_world_context.spawned, 0, "released world must not receive a late decal")

			local pending_ring_context = fixture({ package_loaded = false })
			local pending_ring_unit = pending_ring_context.new_crusher()
			pending_ring_context.mod.find_nearby_crushers()
			local pending_ring_callback = pending_ring_context.package_callbacks[1]
			pending_ring_context.mod.on_disabled()
			pending_ring_context.set_package_loaded(true)
			pending_ring_callback()
			assert_equal(#pending_ring_context.spawned, 0, "cleanup must invalidate pending persistent-ring requests")

			local replacement_ring_context = fixture({ package_loaded = false })
			local replacement_ring_unit = replacement_ring_context.new_crusher()
			replacement_ring_context.mod.find_nearby_crushers()
			local ring_callback_a = replacement_ring_context.package_callbacks[1]
			replacement_ring_context.settings.persistent_yellow = false
			replacement_ring_context.mod.on_setting_changed("persistent_yellow")
			replacement_ring_context.mod:on_crusher_sound("play_shared_foley_chaos_ogryn_elites_heavy_run", replacement_ring_unit)
			replacement_ring_context.settings.persistent_yellow = true
			replacement_ring_context.mod.on_setting_changed("persistent_yellow")
			local ring_callback_b = replacement_ring_context.package_callbacks[2]
			replacement_ring_context.set_package_loaded(true)
			ring_callback_a()
			assert_equal(#replacement_ring_context.spawned, 0, "old persistent-ring callback must not consume the replacement request")
			ring_callback_b()
			assert_equal(#replacement_ring_context.spawned, 1)
			assert_equal(replacement_ring_context.scales[1].x, 8)
		end,
	},
	{
		-- Scenario: warning and attack indicators pass their existing timing windows and a configured ring is created.
		-- Purpose: lifecycle fixes preserve attack timing and the user-selected persistent ring radius.
		"UnitT40_AttackTimingAndRingRadiusRemainUnchanged",
		function()
			local context = fixture({ ring_radius = 5.5 })
			local unit = context.new_crusher()
			context.mod.find_nearby_crushers()
			assert_equal(context.scales[1].x, 11)

			context.mod:on_crusher_sound("play_shared_elite_executor_cleave_warning", unit)
			assert_equal(context.tables.crusher_decals[unit].color_type, "warning")
			context.set_time(103)
			context.mod.update(0)
			assert_equal(context.tables.crusher_decals[unit].color_type, "warning", "warning remains through 3.0 seconds")
			context.set_time(103.001)
			context.mod.update(0)
			assert_equal(context.tables.crusher_decals[unit], nil, "warning expires after 3.0 seconds")

			context.mod:on_crusher_sound("play_minion_swing_2h_blunt_large_cleave", unit)
			assert_equal(context.tables.crusher_decals[unit].color_type, "attack")
			context.set_time(105.501)
			context.mod.update(0)
			assert_equal(context.tables.crusher_decals[unit].color_type, "attack", "attack remains through 2.5 seconds")
			context.set_time(105.502)
			context.mod.update(0)
			assert_equal(context.tables.crusher_decals[unit], nil, "attack expires after 2.5 seconds")

			context.settings.persistent_yellow = false
			context.mod.on_setting_changed("persistent_yellow")
			local spawned_before_reenable = #context.spawned
			context.set_mod_enabled(false)
			context.settings.persistent_yellow = true
			context.mod.on_setting_changed("persistent_yellow")
			assert_equal(#context.spawned, spawned_before_reenable, "persistent-yellow setting must not spawn while DMF disabled")
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
print(string.format("%d crusher lifecycle tests passed", #tests))
