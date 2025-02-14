-- ┌────────────────────────────┐ --
-- │                            │ --
-- │  My Beloved says... KILL!  │ --
-- │                            │ --
-- │         By Norkkom         │ --  
-- │                            │ --
-- └────────────────────────────┘ --

local mod = get_mod("EmperorsGuidance")

-- ┌────────────┐ --
-- │            │ --
-- │  SETTINGS  │ --
-- │            │ --
-- └────────────┘ --

-- Shared locals (if you touch these and crash it's on you)
local current_weapon = "none"
local holding_primary = false
local holding_secondary = false
local initated_via_secondary = false
local filter_category = 1
local locked = false
local locked_heretic = "none"
local server_target = "none"

-- Target eligibility for primary/secondary fire
local BREEDING_TARGETS = {
    chaos_beast_of_nurgle = {true, true},
    chaos_plague_ogryn = {true, true},
    chaos_daemonhost = {true, true},
    chaos_hound = {true, true},
    chaos_hound_mutator = {true, true},
    chaos_newly_infected = {true, true},
    chaos_armored_infected = {true, true},
    chaos_mutated_poxwalker = {true, true},
    chaos_lesser_mutated_poxwalker = {true, true},
    chaos_ogryn_bulwark = {true, true},
    chaos_ogryn_executor = {true, true},
    chaos_ogryn_gunner = {true, true},
    chaos_poxwalker_bomber = {true, true},
    chaos_poxwalker = {true, true},
    chaos_spawn = {true, true},
    cultist_assault = {true, true},
    cultist_berzerker = {true, true},
    cultist_captain = {true, true},
    cultist_flamer = {true, true},
    cultist_grenadier = {true, true},
    cultist_gunner = {true, true},
    cultist_melee = {true, true},
    cultist_mutant = {true, true},
    cultist_mutant_mutator = {true, true},
    cultist_ritualist = {true, true},
    cultist_shocktrooper = {true, true},
    renegade_assault = {true, true},
    renegade_berzerker = {true, true},
    renegade_captain = {true, true},
    renegade_executor = {true, true},
    renegade_flamer = {true, true},
    renegade_grenadier = {true, true},
    renegade_gunner = {true, true},
    renegade_melee = {true, true},
    renegade_netgunner = {true, true},
    renegade_twin_captain = {true, true},
    renegade_twin_captain_two = {true, true},
    renegade_rifleman = {true, true},
    renegade_shocktrooper = {true, true},
    renegade_sniper = {true, true},
    renegade_netgunner = {true, true}
}

-- Mapping of group -> breeds
local BREEDING_GROUPS = {
    boss_enable = {
        "chaos_beast_of_nurgle",
        "chaos_plague_ogryn",
        "chaos_spawn",
        "chaos_daemonhost",
        "cultist_captain",
        "renegade_captain",
        "renegade_twin_captain",
        "renegade_twin_captain_two"
    },
    elite_enable = {
        "chaos_ogryn_bulwark",
        "chaos_ogryn_executor",
        "chaos_ogryn_gunner",
        "renegade_executor",
        "renegade_berzerker",
        "renegade_shocktrooper",
        "renegade_gunner",
        "cultist_berzerker",
        "cultist_shocktrooper",
        "cultist_gunner"
    },
    special_enable = {
        "chaos_hound",
        "chaos_hound_mutator",
        "chaos_poxwalker_bomber",
        "renegade_flamer",
        "renegade_grenadier",
        "renegade_netgunner",
        "renegade_sniper",
        "cultist_flamer",
        "cultist_grenadier", 
        "cultist_mutant",
        "cultist_mutant_mutator",
        "cultist_ritualist",
    },
    fodder_enable = {
        "chaos_poxwalker",
        "chaos_newly_infected",
        "chaos_armored_infected",
        "chaos_mutated_poxwalker",
        "chaos_lesser_mutated_poxwalker",
        "renegade_rifleman",
        "renegade_assault",
        "renegade_melee",
        "cultist_assault",
        "cultist_melee"
    },
    global_enable = {
        "chaos_beast_of_nurgle",
        "chaos_plague_ogryn",
        "chaos_spawn",
        "chaos_daemonhost",
        "cultist_captain",
        "renegade_captain",
        "renegade_twin_captain",
        "renegade_twin_captain_two",
        "chaos_ogryn_bulwark",
        "chaos_ogryn_executor",
        "chaos_ogryn_gunner",
        "renegade_executor",
        "renegade_berzerker",
        "renegade_shocktrooper",
        "renegade_gunner",
        "cultist_berzerker",
        "cultist_shocktrooper",
        "cultist_gunner",
        "chaos_hound",
        "chaos_hound_mutator",
        "chaos_poxwalker_bomber",
        "renegade_flamer",
        "renegade_grenadier",
        "renegade_netgunner",
        "renegade_sniper",
        "cultist_flamer",
        "cultist_grenadier",
        "cultist_mutant",
        "cultist_mutant_mutator",
        "chaos_poxwalker",
        "chaos_newly_infected",
        "chaos_armored_infected",
        "chaos_mutated_poxwalker",
        "chaos_lesser_mutated_poxwalker",
        "renegade_rifleman",
        "renegade_assault",
        "renegade_melee",
        "cultist_assault",
        "cultist_melee",
        "cultist_ritualist",
    }
}

-- Generic settings
local settings = {
    filter_primary = true,
    filter_secondary = true,
    copy_primary_to_secondary = true
}

-- ┌────────────────────────────┐ --
-- │                            │ --
-- │       DMF FUNCTIONS        │ --
-- │                            │ --
-- └────────────────────────────┘ --

-- Re-assigning table vars on load both to limit future mod:get() calls and to handle the copy_primary_to_secondary setting
mod.on_all_mods_loaded = function()
    -- Target settings
    BREEDING_TARGETS.chaos_beast_of_nurgle = {mod:get("chaos_beast_of_nurgle0primary"), mod:get("chaos_beast_of_nurgle0secondary")}
    BREEDING_TARGETS.chaos_plague_ogryn = {mod:get("chaos_plague_ogryn0primary"), mod:get("chaos_plague_ogryn0secondary")}
    BREEDING_TARGETS.chaos_daemonhost = {mod:get("chaos_daemonhost0primary"), mod:get("chaos_daemonhost0secondary")}
    BREEDING_TARGETS.chaos_hound = {mod:get("chaos_hound0primary"), mod:get("chaos_hound0secondary")}
    BREEDING_TARGETS.chaos_hound_mutator = {mod:get("chaos_hound_mutator0primary"), mod:get("chaos_hound_mutator0secondary")}
    BREEDING_TARGETS.chaos_newly_infected = {mod:get("chaos_newly_infected0primary"), mod:get("chaos_newly_infected0secondary")}
    BREEDING_TARGETS.chaos_armored_infected = {mod:get("chaos_armored_infected0primary"), mod:get("chaos_armored_infected0secondary")}
    BREEDING_TARGETS.chaos_mutated_poxwalker = {mod:get("chaos_mutated_poxwalker0primary"), mod:get("chaos_mutated_poxwalker0secondary")}
    BREEDING_TARGETS.chaos_lesser_mutated_poxwalker = {mod:get("chaos_lesser_mutated_poxwalker0primary"), mod:get("chaos_lesser_mutated_poxwalker0secondary")}
    BREEDING_TARGETS.chaos_ogryn_bulwark = {mod:get("chaos_ogryn_bulwark0primary"), mod:get("chaos_ogryn_bulwark0secondary")}
    BREEDING_TARGETS.chaos_ogryn_executor = {mod:get("chaos_ogryn_executor0primary"), mod:get("chaos_ogryn_executor0secondary")}
    BREEDING_TARGETS.chaos_ogryn_gunner = {mod:get("chaos_ogryn_gunner0primary"), mod:get("chaos_ogryn_gunner0secondary")}
    BREEDING_TARGETS.chaos_poxwalker_bomber = {mod:get("chaos_poxwalker_bomber0primary"), mod:get("chaos_poxwalker_bomber0secondary")}
    BREEDING_TARGETS.chaos_poxwalker = {mod:get("chaos_poxwalker0primary"), mod:get("chaos_poxwalker0secondary")}
    BREEDING_TARGETS.chaos_spawn = {mod:get("chaos_spawn0primary"), mod:get("chaos_spawn0secondary")}
    BREEDING_TARGETS.cultist_assault = {mod:get("cultist_assault0primary"), mod:get("cultist_assault0secondary")}
    BREEDING_TARGETS.cultist_berzerker = {mod:get("cultist_berzerker0primary"), mod:get("cultist_berzerker0secondary")}
    BREEDING_TARGETS.cultist_captain = {mod:get("cultist_captain0primary"), mod:get("cultist_captain0secondary")}
    BREEDING_TARGETS.cultist_flamer = {mod:get("cultist_flamer0primary"), mod:get("cultist_flamer0secondary")}
    BREEDING_TARGETS.cultist_grenadier = {mod:get("cultist_grenadier0primary"), mod:get("cultist_grenadier0secondary")}
    BREEDING_TARGETS.cultist_gunner = {mod:get("cultist_gunner0primary"), mod:get("cultist_gunner0secondary")}
    BREEDING_TARGETS.cultist_melee = {mod:get("cultist_melee0primary"), mod:get("cultist_melee0secondary")}
    BREEDING_TARGETS.cultist_mutant = {mod:get("cultist_mutant0primary"), mod:get("cultist_mutant0secondary")}
    BREEDING_TARGETS.cultist_mutant_mutator = {mod:get("cultist_mutant_mutator0primary"), mod:get("cultist_mutant_mutator0secondary")}
    BREEDING_TARGETS.cultist_ritualist = {mod:get("cultist_ritualist0primary"), mod:get("cultist_ritualist0secondary")}
    BREEDING_TARGETS.cultist_shocktrooper = {mod:get("cultist_shocktrooper0primary"), mod:get("cultist_shocktrooper0secondary")}
    BREEDING_TARGETS.renegade_assault = {mod:get("renegade_assault0primary"), mod:get("renegade_assault0secondary")}
    BREEDING_TARGETS.renegade_berzerker = {mod:get("renegade_berzerker0primary"), mod:get("renegade_berzerker0secondary")}
    BREEDING_TARGETS.renegade_captain = {mod:get("renegade_captain0primary"), mod:get("renegade_captain0secondary")}
    BREEDING_TARGETS.renegade_executor = {mod:get("renegade_executor0primary"), mod:get("renegade_executor0secondary")}
    BREEDING_TARGETS.renegade_flamer = {mod:get("renegade_flamer0primary"), mod:get("renegade_flamer0secondary")}
    BREEDING_TARGETS.renegade_grenadier = {mod:get("renegade_grenadier0primary"), mod:get("renegade_grenadier0secondary")}
    BREEDING_TARGETS.renegade_gunner = {mod:get("renegade_gunner0primary"), mod:get("renegade_gunner0secondary")}
    BREEDING_TARGETS.renegade_melee = {mod:get("renegade_melee0primary"), mod:get("renegade_melee0secondary")}
    BREEDING_TARGETS.renegade_netgunner = {mod:get("renegade_netgunner0primary"), mod:get("renegade_netgunner0secondary")}
    BREEDING_TARGETS.renegade_twin_captain = {mod:get("renegade_twin_captain0primary"), mod:get("renegade_twin_captain0secondary")}
    BREEDING_TARGETS.renegade_twin_captain_two = {mod:get("renegade_twin_captain_two0primary"), mod:get("renegade_twin_captain_two0secondary")}
    BREEDING_TARGETS.renegade_rifleman = {mod:get("renegade_rifleman0primary"), mod:get("renegade_rifleman0secondary")}
    BREEDING_TARGETS.renegade_shocktrooper = {mod:get("renegade_shocktrooper0primary"), mod:get("renegade_shocktrooper0secondary")}
    BREEDING_TARGETS.renegade_sniper = {mod:get("renegade_sniper0primary"), mod:get("renegade_sniper0secondary")}
    -- Apply overrides if copy_primary_to_secondary is enabled
    if mod:get("copy_primary_to_secondary") == true then
        for i, v in pairs(BREEDING_GROUPS.global_enable) do
            BREEDING_TARGETS[v][2] = BREEDING_TARGETS[v][1]
        end
    end
    -- Generic settings
    settings.filter_primary = mod:get("filter_primary")
    settings.filter_secondary = mod:get("filter_secondary")
    settings.copy_primary_to_secondary = mod:get("copy_primary_to_secondary")
end

-- Settings change handler
mod.on_setting_changed = function(id)
    -- Generic settings
    if settings[id] ~= nil then
        settings[id] = mod:get(id)
    else
        local matches = {}
        local iterator = 1
        for chunk in string.gmatch(id, "([^0]+)") do
            matches[iterator] = chunk
            iterator = iterator + 1
        end
        name = matches[1]
        if matches[2] then
            local category = matches[2]
            local slot = 0
            if category == "primary" then
                slot = 1
            elseif category == "secondary" then
                slot = 2
            end
            if BREEDING_TARGETS[name] ~= nil and BREEDING_TARGETS[name][slot] ~= nil then
                -- Filter settings
                if category == "primary" then
                    if mod:get("copy_primary_to_secondary") then
                        BREEDING_TARGETS[name][1] = mod:get(id)
                        BREEDING_TARGETS[name][2] = mod:get(id)
                    else
                        BREEDING_TARGETS[name][slot] = mod:get(id)
                    end
                elseif category == "secondary" and not mod:get("copy_primary_to_secondary") then
                    BREEDING_TARGETS[name][slot] = mod:get(id)
                end
            else
                -- Group toggle settings
                if BREEDING_GROUPS[name] ~= nil then
                    for i, v in pairs(BREEDING_GROUPS[name]) do
                        BREEDING_TARGETS[v][slot] = mod:get(id)
                        mod:set(v.."0"..category, mod:get(id))
                    end
                end
            end
        else
            -- Copy primary to secondary setting
            if id == "copy_primary_to_secondary" then
                if mod:get(id) == true then
                    for i, v in pairs(BREEDING_GROUPS.global_enable) do
                        BREEDING_TARGETS[v][2] = mod:get(v.."0primary")
                    end
                elseif mod:get(id) == false then
                    for i, v in pairs(BREEDING_GROUPS.global_enable) do
                        BREEDING_TARGETS[v][2] = mod:get(v.."0secondary")
                    end
                end
            end
        end
    end
end

-- Reset weapon on game state change so we don't crash in the hub etc.
mod.on_game_state_changed = function(status, state)
    current_weapon = "none"
end
                                                                                                 
-- ┌────────────────────────────┐ --
-- │                            │ --
-- │      CUSTOM FUNCTIONS      │ --
-- │                            │ --
-- └────────────────────────────┘ --

-- Check for breedable status by category (primary/secondary)
mod.breedable = function(target, category)
    if BREEDING_TARGETS[target] ~= nil and BREEDING_TARGETS[target][category] ~= nil then
        return BREEDING_TARGETS[target][category]
    else 
        return false
    end
end

-- Setup for breedability check
mod.breeder = function(val, category)
    -- copy_primary_to_secondary override
    if (holding_secondary or initated_via_secondary) and not settings.copy_primary_to_secondary then
        category = 2
    end
    -- If locked don't eval target validity
    if locked then
        return val
    elseif mod.breedable(server_target, category) then
        return val
    else
        return false
    end
end

-- ┌────────────────────────────┐ --
-- │                            │ --
-- │         SAFE HOOKS         │ --
-- │                            │ --
-- └────────────────────────────┘ --

-- Get constant updates from Player smart targeting system to see what the server considers targeted
mod:hook_safe(CLASS.PlayerUnitSmartTargetingExtension, "targeting_data", function(self)
    if current_weapon == "psyker_smite" then
        local smart_unit = self._targeting_data and self._targeting_data.unit
        if smart_unit then
            server_target = ScriptUnit.has_extension(smart_unit, "unit_data_system"):breed().name
        else
            server_target = "none"
        end
    end
end)

-- When the Brain Burst smart targeting system is initiated, check if we started it via secondary fire
mod:hook_safe(CLASS.ActionSmiteTargeting, "start", function (self, action_settings, t, time_scale, action_start_params)
    if holding_secondary then
        initated_via_secondary = true
    end
end)

-- When Brain Burst attempts a lock, check if we should also consider it a lock
mod:hook_safe(CLASS.ActionSmiteTargeting, "fixed_update", function (self, dt, t, time_in_action)
    local heretic = self._targeting_component.target_unit_1
    if heretic then
        local heretic_data = ScriptUnit.has_extension(heretic, "unit_data_system")
        if heretic_data then
            if mod.breeder(heretic_data:breed().name, filter_category) then
                locked = true
                locked_heretic = heretic
            end
        end
    end
end)

-- Reset flags once Brain Burst ends (either via detonation or manual release)
mod:hook_safe(CLASS.ActionSmiteTargeting, "finish", function (self, reason, data, t, time_in_action, action_settings, next_action_params)
    locked = false
    initated_via_secondary = false
end)

-- Get weapon on swap
mod:hook_safe(CLASS.PlayerUnitWeaponExtension, "on_slot_wielded", function(self, slot_name, ...)
    if self._player == Managers.player:local_player(1) then
        local wep_template = self._weapons[slot_name].weapon_template
        current_weapon = wep_template.name
    end
end)

-- ┌────────────────────────────┐ --
-- │                            │ --
-- │       STANDARD HOOKS       │ --
-- │                            │ --
-- └────────────────────────────┘ --

-- Input interception
mod:hook(CLASS.InputService, "_get", function(func, self, action_name)
    if action_name == "action_one_hold" and current_weapon == "psyker_smite" then
        -- Get primary input and set holding_primary flag
        local worker = false
        local action_rule = self._actions[action_name]
        local out = action_rule.default_func()
		local action_type = action_rule.type
		local combiner = InputService.ACTION_TYPES[action_type].combine_func
		for _, cb in ipairs(action_rule.callbacks) do
			worker = combiner(worker, cb())
		end
        holding_primary = worker
        -- Reset lock if not holding primary fire or the locked target died
        if not_holding_primary or not HEALTH_ALIVE[locked_heretic] then
            locked = false
        end
        -- Primary filter
        if settings.filter_primary then
            filter_category = 1
            if mod.breeder(holding_primary, filter_category) then
                return func(self, action_name)
            else
                return false
            end
        -- Secondary filter
        elseif settings.filter_secondary then
            filter_category = 2
            if mod.breeder(holding_primary, filter_category) then
                return func(self, action_name)
            else
                return false
            end
        end
    elseif action_name == "action_two_hold" and current_weapon == "psyker_smite" then
        -- Get secondary input and set holding_secondary flag
        local worker = false
        local action_rule = self._actions[action_name]
        local out = action_rule.default_func()
		local action_type = action_rule.type
		local combiner = InputService.ACTION_TYPES[action_type].combine_func
		for _, cb in ipairs(action_rule.callbacks) do
			worker = combiner(worker, cb())
		end
        holding_secondary = worker
    end
    return func(self, action_name)
end)