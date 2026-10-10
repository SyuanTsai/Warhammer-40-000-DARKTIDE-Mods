local KPM_PATH = "Warhammer 40,000 DARKTIDE/mods/KPM/scripts/mods/KPM/KPM.lua"
local DPM_PATH = "Warhammer 40,000 DARKTIDE/mods/DPM/scripts/mods/DPM/DPM.lua"
local HUD_PATHS = {
	m = "Warhammer 40,000 DARKTIDE/mods/KPM/scripts/mods/KPM/HudElementMKPM.lua",
	r = "Warhammer 40,000 DARKTIDE/mods/KPM/scripts/mods/KPM/HudElementRKPM.lua",
	s = "Warhammer 40,000 DARKTIDE/mods/KPM/scripts/mods/KPM/HudElementSKPM.lua",
}
local SETTING_IDS = { m = "show_mkpm", r = "show_rkpm", s = "show_skpm" }
local LABELS = { m = "MKPM", r = "RKPM", s = "SKPM" }

local tests = {}
local failures = 0

local function test(name, scenario, purpose, run)
	tests[#tests + 1] = { name = name, scenario = scenario, purpose = purpose, run = run }
end

local function fail(message)
	error(message, 2)
end

local function assert_equal(actual, expected, message)
	if actual ~= expected then
		fail((message or "values differ") .. ": expected " .. tostring(expected) .. ", got " .. tostring(actual))
	end
end

local function assert_true(value, message)
	if not value then fail(message or "expected true") end
end

local function assert_contains(value, fragment, message)
	if not string.find(value or "", fragment, 1, true) then
		fail((message or "text did not contain expected value") .. ": expected " .. tostring(value) .. " to contain " .. tostring(fragment))
	end
end

local function pack(...)
	return { n = select("#", ...), ... }
end

local function install_hud_class_mocks()
	local base = {}
	function base:init(_parent, _draw_layer, _start_scale, definitions)
		self._widgets_by_name = {}
		for widget_name, passes in pairs(definitions.widget_definitions) do
			local pass = passes[1]
			local backing = { [pass.value_id] = pass.value }
			local writes = { [pass.value_id] = 0 }
			local content = setmetatable({}, {
				__index = function(_, key) return backing[key] end,
				__newindex = function(_, key, value)
					writes[key] = (writes[key] or 0) + 1
					backing[key] = value
				end,
			})
			local style = { [pass.style_id] = { offset = { pass.style.offset[1], pass.style.offset[2], pass.style.offset[3] } } }
			self._widgets_by_name[widget_name] = {
				content = content,
				style = style,
				_content_writes = writes,
			}
		end
	end
	function base:update()
		self.super_update_count = (self.super_update_count or 0) + 1
	end
	_G.HudElementBase = base
	_G.class = function(name)
		local class_value = { super = base }
		_G[name] = class_value
		return class_value
	end
	return base
end

local function make_environment(options)
	options = options or {}
	local env = {
		calls = {
			player_queries = 0,
			extension_queries = 0,
			breed_queries = 0,
			breed_name_queries = 0,
			timer_queries = 0,
			settings_reads = {},
			base_calls = 0,
			minion_queries = 0,
		},
		settings = {
			show_mkpm = true,
			show_rkpm = true,
			show_skpm = true,
		},
		game_mode = options.game_mode or "mission",
		gameplay_time = options.gameplay_time == nil and 120 or options.gameplay_time,
		gameplay_timer_exists = true,
		breed_name = options.breed_name or "cultist_berzerker",
		is_minion = options.is_minion ~= false,
		extension_available = options.extension_available ~= false,
		players = {},
	}
	env.player_unit = {}
	env.attacked_unit = {}
	env.player = {
		player_unit = env.player_unit,
		account_id = function() return "player-1" end,
		name = function() return "test-player" end,
		peer_id = function() return 1 end,
		local_player_id = function() return 1 end,
	}
	env.players[1] = env.player

	env.breed = { name = env.breed_name, is_minion = env.is_minion }
	env.unit_data_extension = {
		breed = function()
			env.calls.breed_queries = env.calls.breed_queries + 1
			return env.breed
		end,
		breed_name = function()
			env.calls.breed_name_queries = env.calls.breed_name_queries + 1
			return env.breed_name
		end,
	}
	env.health_extension = {
		damage_taken = function() return 0 end,
		max_health = function() return 100 end,
		current_health = function() return 100 end,
	}
	env.settings = options.settings or env.settings

	local function create_mod(name)
		local mod = {
			name = name,
			hooks = {},
			persistent = {},
			settings = env.settings,
		}
		function mod:original_require(module_name)
			if module_name == "scripts/utilities/breed" then return env.Breed end
			if module_name == "scripts/managers/ui/ui_view_handler" then return {} end
			return {}
		end
		function mod:register_hud_element(definition)
			if name ~= "KPM" then return end
			self.registered_hud_elements = self.registered_hud_elements or {}
			self.registered_hud_elements[#self.registered_hud_elements + 1] = definition
			if options.synchronous_hud_registration then
				local key = definition.class_name == "HudElementMKPM" and "m"
					or (definition.class_name == "HudElementRKPM" and "r" or "s")
				local instance = { _key = key }
				local class_value = assert(loadfile(HUD_PATHS[key]))()
				instance._class = class_value
				class_value.init(instance, nil, nil, nil)
				self.registered_huds = self.registered_huds or {}
				self.registered_huds[#self.registered_huds + 1] = instance
			end
		end
		function mod:persistent_table(table_name)
			self.persistent[table_name] = self.persistent[table_name] or {}
			return self.persistent[table_name]
		end
		function mod:hook(class, method, callback)
			self.hooks[#self.hooks + 1] = { class = class, method = method, callback = callback }
		end
		function mod:hook_safe() end
		function mod:hook_require(_module_name, callback)
			callback({ widget_definitions = {} })
		end
		function mod:get(setting_id)
			env.calls.settings_reads[setting_id] = (env.calls.settings_reads[setting_id] or 0) + 1
			return self.settings[setting_id]
		end
		function mod:localize(key) return key end
		return mod
	end
	env.kpm = create_mod("KPM")
	env.dpm = create_mod("DPM")
	env.Breed = {
		is_minion = function(breed)
			env.calls.minion_queries = env.calls.minion_queries + 1
			return breed and breed.is_minion
		end,
	}

	_G.get_mod = function(name)
		if name == "KPM" then return env.kpm end
		if name == "DPM" then return env.dpm end
		fail("unexpected mod name " .. tostring(name))
	end
	_G.CLASS = { AttackReportManager = {}, HuskHealthExtension = {} }
	_G.Managers = {
		player = {
			players = function()
				env.calls.player_queries = env.calls.player_queries + 1
				return env.players
			end,
			local_player = function()
				return env.player
			end,
		},
		state = {
			game_mode = {
				game_mode_name = function() return env.game_mode end,
			},
		},
		time = {
			has_timer = function(_self, key)
				assert_equal(key, "gameplay", "gameplay clock name")
				return env.gameplay_timer_exists
			end,
			time = function(_self, key)
				assert_equal(key, "gameplay", "gameplay clock name")
				assert_true(env.gameplay_timer_exists, "missing gameplay timer must not be read")
				env.calls.timer_queries = env.calls.timer_queries + 1
				return env.gameplay_time
			end,
		},
		multiplayer_session = {
			host_type = function() return "singleplay" end,
		},
		ui = {},
	}
	_G.ScriptUnit = {
		has_extension = function(unit, extension_name)
			assert_equal(unit, env.attacked_unit, "extension query unit")
			env.calls.extension_queries = env.calls.extension_queries + 1
			if not env.extension_available then return nil end
			if extension_name == "unit_data_system" then return env.unit_data_extension end
			if extension_name == "health_system" then return env.health_extension end
			return nil
		end,
	}
	table.array_contains = function(values, value)
		for _, candidate in ipairs(values) do
			if candidate == value then return true end
		end
		return false
	end
	_G.require = function(module_name)
		if module_name == "scripts/utilities/breed" then return env.Breed end
		if module_name == "scripts/managers/ui/ui_widget" then
			return { create_definition = function(passes) return passes end }
		end
		if module_name == "scripts/managers/ui/ui_view_handler" then return {} end
		if module_name == "scripts/settings/ui/ui_workspace_settings" then return { screen = {} } end
		return {}
	end
	_G.UIWorkspaceSettings = { screen = {} }
	_G.UIWidget = { create_definition = function(passes) return passes end }
	_G.Color = {
		terminal_text_body = function() return {} end,
		white = function() return {} end,
	}
	install_hud_class_mocks()

	assert(loadfile(KPM_PATH))()
	for _, registered in ipairs(env.kpm.hooks) do
		if registered.class == _G.CLASS.AttackReportManager and registered.method == "add_attack_result" then
			env.kpm.attack_hook = registered.callback
		end
	end

	if options.load_dpm then
		assert(loadfile(DPM_PATH))()
		for _, registered in ipairs(env.dpm.hooks) do
			if registered.class == _G.CLASS.AttackReportManager and registered.method == "add_attack_result" then
				env.dpm.attack_hook = registered.callback
			end
		end
	end
	return env
end

local function call_attack(env, result, attacking_unit)
	local arguments = pack(
		{}, "damage-profile", env.attacked_unit, attacking_unit or env.player_unit,
		"direction", "position", true, 12, result, "melee", 0.75,
		"tail-a", nil, "tail-c"
	)
	local base_returns = pack("base-first", nil, "base-third")
	local observed
	local base = function(...)
		env.calls.base_calls = env.calls.base_calls + 1
		observed = pack(...)
		return unpack(base_returns, 1, base_returns.n)
	end
	local returns = pack(env.kpm.attack_hook(base, unpack(arguments, 1, arguments.n)))
	return returns, observed, arguments
end

local function load_hud_elements(env)
	install_hud_class_mocks()
	local classes = {}
	for key, path in pairs(HUD_PATHS) do
		classes[key] = assert(loadfile(path))()
	end
	local function create_widget(key)
		local instance = {}
		classes[key].init(instance, nil, nil, nil)
		instance._class = classes[key]
		instance._key = key
		return instance
	end
	local function update_widget(instance, t, dt)
		local key = instance._key
		instance._class.update(instance, dt or 1 / 60, t, nil, nil, nil)
		local widget = instance._widgets_by_name[key .. "kpm_text"]
		return widget
	end
	return classes, create_widget, update_widget
end

local function total_reads(calls)
	local total = 0
	for _, count in pairs(calls.settings_reads) do total = total + count end
	return total
end

local function assert_forwarded_call(env, returns, observed, arguments)
	assert_equal(env.calls.base_calls, 1, "underlying attack report call count")
	assert_equal(observed.n, arguments.n, "underlying argument count")
	for index = 1, observed.n do
		assert_equal(observed[index], arguments[index], "underlying argument " .. index)
	end
	assert_equal(returns.n, 3, "return value count")
	assert_equal(returns[1], "base-first", "first return value")
	assert_equal(returns[2], nil, "second return value")
	assert_equal(returns[3], "base-third", "third return value")
end

-- Scenario: a frequent non-death attack comes from the current player.
-- Purpose: KPM must return through the wrapped method before querying player, extension, or breed data.
test("UnitT00_NonDeathBypassesKpmQueries", "A player hit is reported without a death result.", "Protect the hot path from KPM-only lookups while preserving engine forwarding.", function()
	local env = make_environment()
	call_attack(env, "hit")
	assert_equal(env.calls.base_calls, 1, "underlying call count")
	assert_equal(env.calls.player_queries, 0, "player query count")
	assert_equal(env.calls.extension_queries, 0, "extension query count")
	assert_equal(env.calls.breed_queries, 0, "breed query count")
	assert_equal(env.calls.breed_name_queries, 0, "breed-name query count")
end)

-- Scenario: KPM registers HUD elements after a player HUD already exists.
-- Purpose: verify registration can synchronously load and initialize every actual HUD class with all helpers available.
test("UnitT02_ExistingHudInitializesDuringRegistration", "register_hud_element immediately injects each element into an existing HUD.", "Prevent initialization failure during KPM mod reload or HUD reconstruction.", function()
	local env = make_environment({ synchronous_hud_registration = true })
	assert_equal(#env.kpm.registered_hud_elements, 3, "registered KPM element count")
	assert_equal(#env.kpm.registered_huds, 3, "synchronously initialized HUD count")
	for _, instance in ipairs(env.kpm.registered_huds) do
		instance._class.update(instance, 1 / 60, 0, nil, nil, nil)
		assert_equal(instance.super_update_count, 1, instance._key .. " base update")
		assert_true(instance._widgets_by_name ~= nil, instance._key .. " widgets initialized")
	end
end)

-- Scenario: a death event includes nil arguments and nil varargs, and the original method returns nil among multiple values.
-- Purpose: KPM must preserve the complete engine call contract and count the matching kill once.
test("UnitT05_DeathPreservesArgumentsAndReturns", "A current player kills a melee minion.", "Protect nil varargs, multi-return behavior, and exactly-once delegation.", function()
	local env = make_environment()
	local returns, observed, arguments = call_attack(env, "died")
	assert_forwarded_call(env, returns, observed, arguments)
	assert_equal(env.kpm.record.melee_kills, 1, "melee kill count")
end)

-- Scenario: each configured melee breed dies once.
-- Purpose: preserve the complete melee classification list.
test("UnitT10_AllMeleeBreedsCountAsMelee", "Each known melee breed dies.", "Prevent regressions in melee breed membership.", function()
	local env = make_environment()
	local breeds = { "cultist_berzerker", "renegade_berzerker", "renegade_executor", "chaos_ogryn_bulwark", "chaos_ogryn_executor" }
	for _, name in ipairs(breeds) do
		env.breed_name = name
		call_attack(env, "died")
	end
	assert_equal(env.kpm.record.melee_kills, #breeds, "melee count")
	assert_equal(env.kpm.record.ranged_kills or 0, 0, "ranged count")
	assert_equal(env.kpm.record.special_kills or 0, 0, "special count")
end)

-- Scenario: each configured ranged breed dies once.
-- Purpose: preserve the complete ranged classification list.
test("UnitT20_AllRangedBreedsCountAsRanged", "Each known ranged breed dies.", "Prevent regressions in ranged breed membership.", function()
	local env = make_environment()
	local breeds = { "cultist_gunner", "renegade_gunner", "cultist_shocktrooper", "renegade_shocktrooper", "chaos_ogryn_gunner" }
	for _, name in ipairs(breeds) do
		env.breed_name = name
		call_attack(env, "died")
	end
	assert_equal(env.kpm.record.ranged_kills, #breeds, "ranged count")
	assert_equal(env.kpm.record.melee_kills or 0, 0, "melee count")
	assert_equal(env.kpm.record.special_kills or 0, 0, "special count")
end)

-- Scenario: each configured special breed dies once.
-- Purpose: preserve the complete special classification list.
test("UnitT30_AllSpecialBreedsCountAsSpecial", "Each known special breed dies.", "Prevent regressions in special breed membership.", function()
	local env = make_environment()
	local breeds = {
		"chaos_poxwalker_bomber", "renegade_grenadier", "cultist_grenadier", "renegade_sniper",
		"renegade_flamer", "cultist_flamer", "chaos_hound", "cultist_mutant", "renegade_netgunner",
	}
	for _, name in ipairs(breeds) do
		env.breed_name = name
		call_attack(env, "died")
	end
	assert_equal(env.kpm.record.special_kills, #breeds, "special count")
	assert_equal(env.kpm.record.melee_kills or 0, 0, "melee count")
	assert_equal(env.kpm.record.ranged_kills or 0, 0, "ranged count")
end)

-- Scenario: an unknown minion breed dies.
-- Purpose: unknown breeds must not be misclassified or counted.
test("UnitT35_UnknownBreedIsIgnored", "A minion breed is not in any KPM list.", "Preserve the existing bounded breed classification.", function()
	local env = make_environment({ breed_name = "unlisted_minion" })
	call_attack(env, "died")
	assert_equal(env.kpm.record.melee_kills or 0, 0, "melee count")
	assert_equal(env.kpm.record.ranged_kills or 0, 0, "ranged count")
	assert_equal(env.kpm.record.special_kills or 0, 0, "special count")
end)

-- Scenario: the attacked unit has a breed extension that reports a non-minion.
-- Purpose: exclude non-minion deaths from KPM statistics.
test("UnitT40_NonMinionDeathIsIgnored", "A current player kills a non-minion unit.", "Keep KPM scoped to minions.", function()
	local env = make_environment({ is_minion = false })
	call_attack(env, "died")
	assert_equal(env.kpm.record.melee_kills or 0, 0, "melee count")
	assert_equal(env.kpm.record.ranged_kills or 0, 0, "ranged count")
	assert_equal(env.kpm.record.special_kills or 0, 0, "special count")
end)

-- Scenario: the attacked unit has no unit-data extension.
-- Purpose: tolerate despawned or incomplete extension state.
test("UnitT45_MissingExtensionIsIgnored", "The unit-data extension lookup returns nil.", "Avoid breed access when extension data is unavailable.", function()
	local env = make_environment({ extension_available = false })
	call_attack(env, "died")
	assert_equal(env.calls.breed_queries, 0, "breed query count")
	assert_equal(env.calls.breed_name_queries, 0, "breed-name query count")
	assert_equal(env.kpm.record.melee_kills or 0, 0, "melee count")
end)

-- Scenario: a player unit is replaced, and an old unit no longer belongs to that player.
-- Purpose: count only attacks from the currently registered player unit.
test("UnitT50_PlayerUnitIdentityTracksRespawnAndDeparture", "The player's unit changes between death events.", "Reject stale or non-player owned units using the existing player-unit identity check.", function()
	local env = make_environment()
	local old_unit = env.player_unit
	local replacement = {}
	call_attack(env, "died", old_unit)
	env.player.player_unit = replacement
	call_attack(env, "died", old_unit)
	call_attack(env, "died", replacement)
	env.players = {}
	call_attack(env, "died", replacement)
	assert_equal(env.kpm.record.melee_kills, 2, "melee count after respawn and departure")
end)

-- Scenario: attacks alternate between hits and deaths, followed by a gameplay reset.
-- Purpose: statistics count only died events and reset without changing delegation count.
test("UnitT60_InterleavedDeathsAndGameplayReset", "Hits and deaths alternate before and after StateGameplay enters.", "Prevent double counting and stale mission totals.", function()
	local env = make_environment()
	call_attack(env, "hit")
	call_attack(env, "died")
	call_attack(env, "hit")
	call_attack(env, "died")
	assert_equal(env.kpm.record.melee_kills, 2, "pre-reset melee count")
	env.kpm.on_game_state_changed("enter", "StateGameplay")
	assert_equal(env.kpm.record.melee_kills, 0, "reset melee count")
	call_attack(env, "hit")
	call_attack(env, "died")
	assert_equal(env.kpm.record.melee_kills, 1, "post-reset melee count")
	assert_equal(env.calls.base_calls, 6, "underlying call count")
end)

-- Scenario: non-death and death events wrap the checked-in DPM and KPM hooks in either order.
-- Purpose: preserve hook chaining, each mod's accounting, and the engine's single base call.
test("InterT10_ActualDpmAndKpmHookChainBothOrders", "KPM and the repository DPM.lua both wrap hit and death events.", "Catch cross-mod chaining regressions against the real DPM hook.", function()
	for _, kpm_is_outer in ipairs({ true, false }) do
		for _, result_kind in ipairs({ "died", "hit" }) do
			local env = make_environment({ load_dpm = true })
			assert_true(env.dpm.attack_hook ~= nil, "actual DPM hook was loaded")
			local damage = 80
			local arguments = pack(
				{}, "damage-profile", env.attacked_unit, env.player_unit,
				"direction", "position", true, damage, result_kind, "melee", 0.75,
				"tail-a", nil, "tail-c"
			)
			local base_returns = pack("chain-first", nil, "chain-third")
			local observed
			local base = function(...)
				env.calls.base_calls = env.calls.base_calls + 1
				observed = pack(...)
				return unpack(base_returns, 1, base_returns.n)
			end
			local function wrap(callback, next_function)
				return function(...)
					return callback(next_function, ...)
				end
			end
			local final
			if kpm_is_outer then
				final = wrap(env.kpm.attack_hook, wrap(env.dpm.attack_hook, base))
			else
				final = wrap(env.dpm.attack_hook, wrap(env.kpm.attack_hook, base))
			end
			local returns = pack(final(unpack(arguments, 1, arguments.n)))
			assert_equal(env.calls.base_calls, 1, "base call count")
			assert_equal(observed.n, arguments.n, "base argument count")
			for index = 1, observed.n do
				assert_equal(observed[index], arguments[index], "base argument " .. index)
			end
			assert_equal(returns.n, 3, "chain return count")
			assert_equal(returns[1], "chain-first", "chain first return")
			assert_equal(returns[2], nil, "chain second return")
			assert_equal(returns[3], "chain-third", "chain third return")
			assert_equal(env.kpm.record.melee_kills or 0, result_kind == "died" and 1 or 0, "KPM death count")
			local expected_damage = result_kind == "died" and 180 or damage
			assert_equal(env.dpm.record.total_team_damage, expected_damage, "DPM team damage")
		end
	end
end)

local function create_hud(env)
	if env.kpm.on_all_mods_loaded then env.kpm.on_all_mods_loaded() end
	local classes, create_widget, update_widget = load_hud_elements(env)
	local widgets = { m = create_widget("m"), r = create_widget("r"), s = create_widget("s") }
	return classes, create_widget, update_widget, widgets
end

local function text_of(widget, key)
	return widget._widgets_by_name[key .. "kpm_text"].content[key .. "kpm"]
end

local function offset_of(widget, key)
	return widget._widgets_by_name[key .. "kpm_text"].style[key .. "kpm"].offset[1]
end

-- Scenario: three visible elements update at 30, 60, and 144 HUD frames per second.
-- Purpose: cap each label's periodic formatting and avoid reading settings on every frame.
test("UnitT70_HudFormattingAndSettingsReadsAreThrottled", "All three HUD elements run for one simulated second at each target frame rate.", "Keep each label at or below 10 Hz and settings reads in lifecycle callbacks.", function()
	local original_format = string.format
	for _, hz in ipairs({ 30, 60, 144 }) do
		local env = make_environment({ gameplay_time = 60 })
		env.kpm.record.melee_kills = 12
		env.kpm.record.ranged_kills = 6
		env.kpm.record.special_kills = 4
		local _, _, update_widget, widgets = create_hud(env)
		local format_counts = { m = 0, r = 0, s = 0 }
		local format_times = { m = {}, r = {}, s = {} }
		local current_t = 0
		local before_settings_reads = total_reads(env.calls)
		local ok, error_message = pcall(function()
			string.format = function(format, ...)
				local values = pack(...)
				for _, key in ipairs({ "m", "r", "s" }) do
					if string.find(format, LABELS[key] .. ":", 1, true) or values[1] == LABELS[key] then
						format_counts[key] = format_counts[key] + 1
						format_times[key][#format_times[key] + 1] = current_t
					end
				end
				return original_format(format, unpack(values, 1, values.n))
			end
			for frame = 0, hz do
				current_t = frame / hz
				for _, key in ipairs({ "m", "r", "s" }) do
					update_widget(widgets[key], current_t, 1 / hz)
				end
			end
		end)
		string.format = original_format
		if not ok then error(error_message) end
		assert_equal(text_of(widgets.m, "m"), "MKPM: 12.000", hz .. "Hz initial melee display")
		assert_equal(text_of(widgets.r, "r"), "RKPM: 6.000", hz .. "Hz initial ranged display")
		assert_equal(text_of(widgets.s, "s"), "SKPM: 4.000", hz .. "Hz initial special display")
		assert_equal(total_reads(env.calls), before_settings_reads, hz .. "Hz settings reads after initialization")
		for _, key in ipairs({ "m", "r", "s" }) do
			assert_true(format_counts[key] >= 10, hz .. "Hz " .. key .. " initial and periodic formatting")
			assert_true(format_counts[key] - 1 <= 10, hz .. "Hz " .. key .. " periodic format count")
			assert_equal(format_times[key][1], 0, hz .. "Hz " .. key .. " immediate initial display")
			for index = 2, #format_times[key] do
				local elapsed = format_times[key][index] - format_times[key][index - 1]
				assert_true(elapsed <= 0.1 + 1 / hz + 0.000001, hz .. "Hz " .. key .. " refresh delay")
			end
		end
	end
end)

-- Scenario: DMF resets all mod settings after visibility has been changed.
-- Purpose: refresh the cached visibility values from the lifecycle callback and keep them cached between frames.
test("UnitT72_SettingsResetRefreshesCachedVisibility", "A settings reset restores the three KPM defaults.", "Cover the DMF reset event without per-frame setting reads.", function()
	local env = make_environment()
	local _, _, update_widget, widgets = create_hud(env)
	env.settings.show_mkpm = false
	env.settings.show_rkpm = false
	env.settings.show_skpm = false
	env.kpm.on_setting_changed("show_mkpm")
	for _, key in ipairs({ "m", "r", "s" }) do update_widget(widgets[key], 0) end
	env.settings.show_mkpm = true
	env.settings.show_rkpm = true
	env.settings.show_skpm = true
	assert_true(type(env.kpm.on_settings_reset) == "function", "settings-reset callback")
	env.kpm.on_settings_reset()
	local read_count = total_reads(env.calls)
	for _, key in ipairs({ "m", "r", "s" }) do update_widget(widgets[key], 0.01) end
	assert_equal(total_reads(env.calls), read_count, "settings reads after reset")
	assert_true(env.kpm.kpm_is_visible("m"), "melee visibility")
	assert_true(env.kpm.kpm_is_visible("r"), "ranged visibility")
	assert_true(env.kpm.kpm_is_visible("s"), "special visibility")
	assert_contains(text_of(widgets.m, "m"), "MKPM:", "melee display after reset")
end)

-- Scenario: visibility callbacks hide all three HUD elements while kill events continue.
-- Purpose: avoid hidden-element formatting while statistics keep accumulating.
test("UnitT75_HiddenHudSkipsFormattingAndKeepsStatistics", "All visibility settings are disabled during combat.", "Keep hidden UI cheap without pausing KPM accounting.", function()
	local original_format = string.format
	local env = make_environment()
	local _, _, update_widget, widgets = create_hud(env)
	env.settings.show_mkpm = false
	env.settings.show_rkpm = false
	env.settings.show_skpm = false
	assert_true(type(env.kpm.on_setting_changed) == "function", "settings-change callback")
	env.kpm.on_setting_changed("show_mkpm")
	local format_calls = 0
	string.format = function(...)
		format_calls = format_calls + 1
		return original_format(...)
	end
	for _, key in ipairs({ "m", "r", "s" }) do update_widget(widgets[key], 0) end
	string.format = original_format
	assert_equal(format_calls, 0, "hidden formatting call count")
	call_attack(env, "died")
	assert_equal(env.kpm.record.melee_kills, 1, "hidden melee statistics")
	assert_equal(text_of(widgets.m, "m"), "", "hidden melee text")
end)

-- Scenario: each of the eight visibility combinations transitions to every other combination.
-- Purpose: keep each displayed element centered with stable spacing and clear hidden text.
test("UnitT80_AllVisibilityLayoutsAndTransitions", "Visibility moves through all 64 ordered configuration transitions.", "Prevent stale offsets and center one, two, or three visible values.", function()
	local env = make_environment()
	local _, _, update_widget, widgets = create_hud(env)
	local keys = { "m", "r", "s" }
	local function apply_mask(mask)
		for bit, key in ipairs(keys) do
			env.settings[SETTING_IDS[key]] = math.floor(mask / (2 ^ (bit - 1))) % 2 == 1
		end
		env.kpm.on_setting_changed("show_mkpm")
		for _, key in ipairs(keys) do update_widget(widgets[key], 0) end
	end
	local function check_mask(mask)
		local active = {}
		for bit, key in ipairs(keys) do
			if math.floor(mask / (2 ^ (bit - 1))) % 2 == 1 then active[#active + 1] = key end
		end
		for _, key in ipairs(keys) do
			local position = nil
			for index, active_key in ipairs(active) do
				if active_key == key then
					position = (index - (#active + 1) / 2) * 300
				end
			end
			assert_equal(offset_of(widgets[key], key), position or 0, "mask " .. mask .. " " .. key .. " offset")
			if not position then
				assert_equal(text_of(widgets[key], key), "", "mask " .. mask .. " hidden " .. key .. " text")
			end
		end
	end
	for from_mask = 0, 7 do
		for to_mask = 0, 7 do
			apply_mask(from_mask)
			check_mask(from_mask)
			apply_mask(to_mask)
			check_mask(to_mask)
		end
	end
end)

-- Scenario: a widget first appears after the shared display cache is already populated.
-- Purpose: reconstructed HUD elements should receive the current text immediately without waiting for a throttle interval.
test("UnitT85_HudRebuildUsesCurrentDisplayImmediately", "New element instances are created at the same UI time as existing elements.", "Keep HUD reconstruction responsive while avoiding redundant formatting.", function()
	local env = make_environment({ gameplay_time = 60 })
	env.kpm.record.melee_kills = 1
	local _, create_widget, update_widget, widgets = create_hud(env)
	update_widget(widgets.m, 0)
	assert_equal(text_of(widgets.m, "m"), "MKPM: 1.000", "pre-rebuild text")
	call_attack(env, "died")
	local rebuilt = create_widget("m")
	update_widget(rebuilt, 0.01)
	assert_equal(text_of(rebuilt, "m"), "MKPM: 2.000", "rebuilt text with new kill")
	assert_equal(rebuilt.super_update_count, 1, "base HUD update count")
	assert_equal(text_of(widgets.m, "m"), "MKPM: 1.000", "existing element remains at its prior refresh")
end)

-- Scenario: gameplay time is nil, zero, or negative when each visible element refreshes.
-- Purpose: render N/A safely instead of dividing invalid time by the minute interval.
test("UnitT90_NilZeroAndNegativeTimersRenderNa", "The gameplay timer has nil, zero, and negative values.", "Avoid invalid division and preserve the empty-mission display behavior.", function()
	local env = make_environment()
	env.gameplay_time = nil
	local _, _, update_widget, widgets = create_hud(env)
	local function assert_all_na(label)
		for _, key in ipairs({ "m", "r", "s" }) do
			assert_equal(text_of(widgets[key], key), LABELS[key] .. ": N/A", label .. " " .. key)
		end
	end
	for _, case in ipairs({
		{ label = "nil", value = nil },
		{ label = "zero", value = 0 },
		{ label = "negative", value = -1 },
	}) do
		env.gameplay_time = case.value
		env.kpm.on_game_state_changed("leave", "StateGameplay")
		local t = case.label == "nil" and 0 or (case.label == "zero" and 0.01 or 0.02)
		for _, key in ipairs({ "m", "r", "s" }) do update_widget(widgets[key], t) end
		assert_all_na(case.label .. " timer")
	end
end)

-- Scenario: the HUD updates while TimeManager exists but the gameplay timer has been destroyed, then a new mission creates it.
-- Purpose: avoid calling TimeManager:time on a missing timer and resume normal kills-per-minute display after the timer returns.
test("UnitT92_MissingGameplayTimerRendersNaUntilRecreated", "The gameplay timer is absent during a HUD update and later becomes available.", "Keep HUD updates safe across timer lifecycle transitions.", function()
	local env = make_environment()
	env.gameplay_timer_exists = false
	env.kpm.record.melee_kills = 2
	local _, _, update_widget, widgets = create_hud(env)
	for _, key in ipairs({ "m", "r", "s" }) do
		update_widget(widgets[key], 0)
		assert_equal(text_of(widgets[key], key), LABELS[key] .. ": N/A", "missing timer " .. key)
	end
	assert_equal(env.calls.timer_queries, 0, "missing timer reads")

	env.gameplay_timer_exists = true
	env.gameplay_time = 60
	for _, key in ipairs({ "m", "r", "s" }) do update_widget(widgets[key], 0.11) end
	assert_equal(text_of(widgets.m, "m"), "MKPM: 2.000", "recreated timer text")
	assert_equal(env.calls.timer_queries, 1, "recreated timer reads")
end)

-- Scenario: the game enters the hub, returns to a mission, and then enters a new gameplay state.
-- Purpose: clear hub text and refresh/reset mission statistics on lifecycle transitions.
test("UnitT95_HubMissionAndGameplayResetTransitions", "The game mode and StateGameplay lifecycle change while KPM HUD elements remain alive.", "Keep HUD text and counters correct through mission changes.", function()
	local env = make_environment()
	env.kpm.record.melee_kills = 3
	local _, _, update_widget, widgets = create_hud(env)
	for _, key in ipairs({ "m", "r", "s" }) do update_widget(widgets[key], 0) end
	assert_contains(text_of(widgets.m, "m"), "1.500", "initial rate")
	env.game_mode = "hub"
	for _, key in ipairs({ "m", "r", "s" }) do update_widget(widgets[key], 0.01) end
	for _, key in ipairs({ "m", "r", "s" }) do assert_equal(text_of(widgets[key], key), "", "hub text " .. key) end
	env.game_mode = "mission"
	for _, key in ipairs({ "m", "r", "s" }) do update_widget(widgets[key], 0.02) end
	assert_contains(text_of(widgets.m, "m"), "1.500", "return-to-mission rate")
	env.kpm.on_game_state_changed("enter", "StateGameplay")
	assert_equal(env.kpm.record.melee_kills, 0, "mission reset count")
	for _, key in ipairs({ "m", "r", "s" }) do update_widget(widgets[key], 0.03) end
	assert_contains(text_of(widgets.m, "m"), "0.000", "reset rate")
end)

-- Scenario: visibility is disabled while combat continues, then enabled again.
-- Purpose: hidden HUD elements skip formatting while statistics accumulate and redisplay immediately.
test("UnitT96_ReenabledHudShowsAccumulatedKills", "All values are hidden during a kill and then made visible.", "Keep statistics independent from visibility and avoid a stale HUD cache.", function()
	local env = make_environment()
	local _, _, update_widget, widgets = create_hud(env)
	env.settings.show_mkpm = false
	env.settings.show_rkpm = false
	env.settings.show_skpm = false
	env.kpm.on_setting_changed("show_mkpm")
	for _, key in ipairs({ "m", "r", "s" }) do update_widget(widgets[key], 0) end
	call_attack(env, "died")
	assert_equal(env.kpm.record.melee_kills, 1, "hidden melee statistic")
	env.settings.show_mkpm = true
	env.settings.show_rkpm = true
	env.settings.show_skpm = true
	env.kpm.on_setting_changed("show_mkpm")
	update_widget(widgets.m, 0)
	assert_equal(text_of(widgets.m, "m"), "MKPM: 0.500", "re-enabled accumulated count")
end)

-- Scenario: text remains unchanged during frames inside and at the next refresh interval.
-- Purpose: avoid redundant content writes and leave HUD dirty-state handling to the engine.
test("UnitT98_UnchangedContentIsNotReassigned", "A widget updates with the same text before and after its refresh interval.", "Prevent needless content assignments and dirty flags.", function()
	local env = make_environment()
	local _, _, update_widget, widgets = create_hud(env)
	update_widget(widgets.m, 0)
	local widget = widgets.m._widgets_by_name.mkpm_text
	local first_writes = widget._content_writes.mkpm
	for _, t in ipairs({ 0.01, 0.02, 0.03, 0.04, 0.05, 0.06, 0.07, 0.08, 0.09 }) do
		update_widget(widgets.m, t)
	end
	update_widget(widgets.m, 0.11)
	assert_equal(widget._content_writes.mkpm, first_writes, "unchanged periodic content write count")
	assert_equal(widget.dirty, nil, "HUD widget dirty flag")
	call_attack(env, "died")
	update_widget(widgets.m, 0.22)
	assert_equal(widget.content.mkpm, "MKPM: 0.500", "changed periodic text")
	assert_equal(widget._content_writes.mkpm, first_writes + 1, "changed content write count")
	assert_equal(widget.dirty, nil, "HUD widget dirty flag after text change")
end)

for _, case in ipairs(tests) do
	local original_format = string.format
	local ok, result = xpcall(case.run, debug.traceback)
	string.format = original_format
	if ok then
		print("PASS " .. case.name)
	else
		failures = failures + 1
		print("FAIL " .. case.name .. ": " .. tostring(result))
	end
end

print(string.format("RESULT %d tests, %d failures", #tests, failures))
if failures > 0 then error("KPM test suite failed") end
