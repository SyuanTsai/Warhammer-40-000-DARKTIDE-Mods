-- Run from the repository root: luajit scripts/aupm/tests/test_aupm.lua
local mod_path = "Warhammer 40,000 DARKTIDE/mods/AUPM/scripts/mods/AUPM/AUPM.lua"

local function assert_equal(actual, expected)
	assert(actual == expected, string.format("expected %s, got %s", tostring(expected), tostring(actual)))
end

local function fixture()
	local hooks = {}
	local mod = {}
	function mod:persistent_table()
		return {}
	end
	function mod:get()
		return 0
	end
	function mod:hook_safe(target, method, callback)
		hooks[target .. "." .. method] = callback
	end
	mod.hook = mod.hook_safe
	function mod:hook_require(path, callback)
		hooks[path] = callback
	end
	_G.get_mod = function() return mod end
	_G.CLASS = {
		PlayerUnitAbilityExtension = "PlayerUnitAbilityExtension",
		PlayerHuskAbilityExtension = "PlayerHuskAbilityExtension",
	}
	package.loaded["scripts/managers/ui/ui_widget"] = {
		create_definition = function(passes, scenegraph_id)
			return { passes = passes, scenegraph_id = scenegraph_id }
		end,
	}
	_G.Color = { white = function() return { 255, 255, 255, 255 } end }
	local player = {
		player_unit = {},
		account_id = function() return "player-id" end,
		name = function() return "Player" end,
	}
	_G.Managers = {
		player = { players = function() return { player } end },
		time = { time = function() return 120 end },
		state = { game_mode = { game_mode_name = function() return "mission" end } },
	}
	dofile(mod_path)
	local extension = {
		_equipped_abilities = { combat_ability = { name = "shout" } },
		_ability_components = { combat_ability = { num_charges = 1 } },
		ability_enabled = function() return true end,
	}
	return mod, hooks, player, extension
end

local function sample(hooks, player, extension, class_name)
	hooks[(class_name or "PlayerUnitAbilityExtension") .. ".update"](extension, player.player_unit, 0.016, 120)
end

local tests = {
	{
		-- Scenario: the local 1.13 ability extension has only the new regeneration API.
		-- Purpose: a normal ability update must no longer call a removed method.
		"UnitT00_LocalPlayerUsesNewCooldownAPI",
		function()
			local mod, hooks, player, extension = fixture()
			extension.max_regen_time_for_ability_charge = function(_, ability_type)
				assert_equal(ability_type, "combat_ability")
				return 30
			end
			sample(hooks, player, extension)
			assert_equal(mod.record_ability_cd["player-id"], 30)
			assert_equal(mod.get_aupm_value("player-id"), "0 [30.0s CD]\n0.00/min")
		end,
	},
	{
		-- Scenario: a teammate's husk receives its cooldown after the first update.
		-- Purpose: both synchronized and initially absent cooldowns are displayable.
		"UnitT10_TeammateUsesNewCooldownAPI",
		function()
			local mod, hooks, player, extension = fixture()
			local cooldown
			extension.max_regen_time_for_ability_charge = function() return cooldown end
			sample(hooks, player, extension, "PlayerHuskAbilityExtension")
			assert_equal(mod.record_ability_cd["player-id"], 0)
			cooldown = 45
			sample(hooks, player, extension, "PlayerHuskAbilityExtension")
			assert_equal(mod.record_ability_cd["player-id"], 45)
		end,
	},
	{
		-- Scenario: a compatibility layer exposes both versions of the API.
		-- Purpose: the current game API takes precedence over a legacy adapter.
		"UnitT20_CurrentCooldownAPITakesPrecedence",
		function()
			local mod, hooks, player, extension = fixture()
			extension.max_regen_time_for_ability_charge = function() return 30 end
			extension.max_ability_cooldown = function() error("legacy API must not be called") end
			sample(hooks, player, extension)
			assert_equal(mod.record_ability_cd["player-id"], 30)
		end,
	},
	{
		-- Scenario: an older game exposes only max_ability_cooldown.
		-- Purpose: the compatibility fix preserves existing cooldown behavior.
		"UnitT30_LegacyCooldownAPIStillWorks",
		function()
			for _, class_name in ipairs({ "PlayerUnitAbilityExtension", "PlayerHuskAbilityExtension" }) do
				local mod, hooks, player, extension = fixture()
				extension.max_ability_cooldown = function() return 60 end
				sample(hooks, player, extension, class_name)
				assert_equal(mod.record_ability_cd["player-id"], 60)
			end
		end,
	},
	{
		-- Scenario: two charges are spent between updates, then regenerated.
		-- Purpose: usage counts charge consumption, never replenishment or initialization.
		"UnitT40_ChargeConsumptionAndRateRemainCorrect",
		function()
			for _, class_name in ipairs({ "PlayerUnitAbilityExtension", "PlayerHuskAbilityExtension" }) do
				local mod, hooks, player, extension = fixture()
				extension.max_regen_time_for_ability_charge = function() return 30 end
				extension._ability_components.combat_ability.num_charges = 3
				sample(hooks, player, extension, class_name)
				assert_equal(mod.record_ability_used["player-id"], nil)
				extension._ability_components.combat_ability.num_charges = 1
				sample(hooks, player, extension, class_name)
				sample(hooks, player, extension, class_name)
				extension._ability_components.combat_ability.num_charges = 2
				sample(hooks, player, extension, class_name)
				assert_equal(mod.get_aupm_value("player-id"), "2 [30.0s CD]\n1.00/min")
			end
		end,
	},
	{
		-- Scenario: the player equips a different ability or tracking is disabled.
		-- Purpose: neither loadout changes nor disabled updates count as ability use.
		"UnitT50_AbilityChangesAndDisabledUpdatesDoNotCount",
		function()
			local mod, hooks, player, extension = fixture()
			extension.max_regen_time_for_ability_charge = function() return 30 end
			sample(hooks, player, extension)
			extension._equipped_abilities.combat_ability.name = "charge"
			extension._ability_components.combat_ability.num_charges = 0
			sample(hooks, player, extension)
			assert_equal(mod.record_ability_used["player-id"], nil)
			extension.ability_enabled = function() return false end
			extension.max_regen_time_for_ability_charge = function() error("disabled ability sampled") end
			sample(hooks, player, extension)
		end,
	},
	{
		-- Scenario: gameplay time is absent, zero or negative during a state transition.
		-- Purpose: HUD refreshes display N/A instead of arithmetic errors or invalid rates.
		"UnitT60_UnavailableGameplayTimeDisplaysNA",
		function()
			local mod = fixture()
			Managers.time.time = function() return nil end
			assert_equal(mod.get_aupm_value("player-id"), "N/A")
			for _, value in ipairs({ 0, -1 }) do
				Managers.time.time = function() return value end
				assert_equal(mod.get_aupm_value("player-id"), "N/A")
			end
			Managers.time = nil
			assert_equal(mod.get_aupm_value("player-id"), "N/A")
		end,
	},
	{
		-- Scenario: personal and team panels refresh, lose their player, or enter the hub.
		-- Purpose: HUD hooks preserve original arguments and clear stale statistics.
		"UnitT70_PlayerPanelsDisplayAndClearStatistics",
		function()
			for _, panel in ipairs({ "Personal", "Team" }) do
				local mod, hooks, player = fixture()
				local widget = { content = {} }
				local self = { _widgets_by_name = { aupm_text = widget } }
				local renderer, original_calls = {}, 0
				local original = function(actual_self, dt, t, actual_player, actual_renderer)
					assert_equal(actual_self, self)
					assert_equal(dt, 0.016)
					assert_equal(t, 120)
					assert_equal(actual_renderer, renderer)
					original_calls = original_calls + 1
				end
				local update = hooks["HudElement" .. panel .. "PlayerPanel._update_player_features"]
				mod.record_ability_used["player-id"] = 2
				mod.record_ability_cd["player-id"] = 30
				update(original, self, 0.016, 120, player, renderer)
				assert_equal(widget.content.value, "2 [30.0s CD]\n1.00/min")
				assert_equal(widget.dirty, true)
				update(original, self, 0.016, 120, nil, renderer)
				assert_equal(widget.content.text, "")
				assert_equal(widget.content.value, "")
				Managers.state.game_mode.game_mode_name = function() return "hub" end
				update(original, self, 0.016, 120, player, renderer)
				assert_equal(widget.content.value, "")
				assert_equal(original_calls, 3)
			end
		end,
	},
	{
		-- Scenario: a fresh gameplay session starts after previous statistics exist.
		-- Purpose: all per-player statistics reset together without leaking across missions.
		"UnitT80_NewGameplaySessionClearsStatistics",
		function()
			local mod = fixture()
			local records = { mod.record_ability_name, mod.record_ability_previous, mod.record_ability_used, mod.record_ability_cd }
			for _, record in ipairs(records) do record["player-id"] = 1 end
			mod.on_game_state_changed("exit", "StateGameplay")
			assert_equal(mod.record_ability_used["player-id"], 1)
			mod.on_game_state_changed("enter", "StateGameplay")
			for _, record in ipairs(records) do assert_equal(next(record), nil) end
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
print(string.format("%d AUPM tests passed", #tests))
