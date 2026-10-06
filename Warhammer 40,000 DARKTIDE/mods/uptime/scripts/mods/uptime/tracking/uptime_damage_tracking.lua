-- File: uptime/scripts/mods/uptime/tracking/uptime_damage_tracking.lua
local mod = get_mod("uptime"); if not mod then return end

local damage_categories = mod:io_dofile("uptime/scripts/mods/uptime/libs/damage_categories")
local Breed = mod:original_require("scripts/utilities/breed")
local InteractionSettings = mod:original_require("scripts/settings/interaction/interaction_settings")
local BuffSettings = mod:original_require("scripts/settings/buff/buff_settings")
local AttackSettings = mod:original_require("scripts/settings/damage/attack_settings")

local math_max = math.max
local math_min = math.min
local pairs = pairs
local tonumber = tonumber
local type = type

local weak_key_table = { __mode = "k" }

-- Fire and Fury applies flamer_assault without an owner_unit. Preserve vanilla ownership
-- when present and provide a first-contributor fallback only for ownerless burn instances.
local FIRE_AND_FURY_TALENT = "zealot_resist_death_fire"
local FLAMER_ASSAULT_BUFF = "flamer_assault"
local BURNING_DAMAGE_PROFILE = "burning"
local ZEALOT_ARCHETYPE = "zealot"
local FIRE_AND_FURY_CANDIDATE_LIFETIME = 2
local attack_types = AttackSettings.attack_types
local unkillable_keyword = BuffSettings.keywords.unkillable

local damage_tracking = {}
local previous_damage_taken = {}
local enemy_health = setmetatable({}, weak_key_table)
local fire_and_fury_players = setmetatable({}, weak_key_table)
local fire_and_fury_buff_instances = setmetatable({}, weak_key_table)
local fire_and_fury_owners = setmetatable({}, weak_key_table)
local fire_and_fury_candidate_owners = setmetatable({}, weak_key_table)
local fire_and_fury_candidate_times = setmetatable({}, weak_key_table)

local function scoreboard_tracking_enabled()
    if type(mod.scoreboard_tracking_enabled) ~= "function" then
        return false
    end

    return mod.scoreboard_tracking_enabled()
end

function mod:get_current_damage_tracking()
    return damage_tracking
end

local function is_human_player(player)
    if player and type(player.is_human_controlled) == "function" then
        return player:is_human_controlled()
    end

    return false
end

local function player_from_unit(unit)
    if not unit then
        return nil
    end

    local player_manager = Managers.player
    local players = player_manager and player_manager:players()

    if not players then
        return nil
    end

    for _, player in pairs(players) do
        if player.player_unit == unit and is_human_player(player) then
            return player
        end
    end

    return nil
end


local function player_has_fire_and_fury(player, player_unit)
    if not player or not player_unit then
        return false
    end

    local cached = fire_and_fury_players[player_unit]
    if cached ~= nil then
        return cached
    end

    local archetype_name = type(player.archetype_name) == "function" and player:archetype_name() or nil
    if archetype_name and archetype_name ~= ZEALOT_ARCHETYPE then
        fire_and_fury_players[player_unit] = false
        return false
    end

    local profile = player._profile
    if not profile and type(player.profile) == "function" then
        profile = player:profile()
    end

    local talents = profile and profile.talents
    if type(talents) ~= "table" then
        return false
    end

    local has_fire_and_fury = talents[FIRE_AND_FURY_TALENT] ~= nil
    fire_and_fury_players[player_unit] = has_fire_and_fury

    return has_fire_and_fury
end

local function get_flame_buff_instance(unit)
    if not unit then
        return nil
    end

    local buff_extension = ScriptUnit.has_extension(unit, "buff_system")
    local stacking_buffs = buff_extension and buff_extension._stacking_buffs

    return stacking_buffs and stacking_buffs[FLAMER_ASSAULT_BUFF] or nil
end

local function clear_fire_and_fury_fallback(unit)
    if not unit then
        return
    end

    fire_and_fury_buff_instances[unit] = nil
    fire_and_fury_owners[unit] = nil
end

local function clear_fire_and_fury_candidate(unit)
    if not unit then
        return
    end

    fire_and_fury_candidate_owners[unit] = nil
    fire_and_fury_candidate_times[unit] = nil
end

local function record_fire_and_fury_fallback_owner(player, attacked_unit, attacking_unit, attack_type)
    if not attacked_unit or not attacking_unit then
        return
    end

    if attack_type ~= attack_types.melee and attack_type ~= attack_types.ranged then
        return
    end

    if not player_has_fire_and_fury(player, attacking_unit) then
        return
    end

    local attacker_buff_extension = ScriptUnit.has_extension(attacking_unit, "buff_system")
    if not attacker_buff_extension or not attacker_buff_extension:has_keyword(unkillable_keyword) then
        return
    end

    local burn_instance = get_flame_buff_instance(attacked_unit)
    if not burn_instance then
        -- The attack report and buff replication can arrive in different client updates.
        -- Keep the first qualifying attacker briefly so the new ownerless instance can claim it.
        clear_fire_and_fury_fallback(attacked_unit)

        if not fire_and_fury_candidate_owners[attacked_unit] then
            fire_and_fury_candidate_owners[attacked_unit] = attacking_unit
            fire_and_fury_candidate_times[attacked_unit] = mod:now()
        end

        return
    end

    local template_context = burn_instance:template_context()
    if template_context and template_context.owner_unit then
        clear_fire_and_fury_fallback(attacked_unit)
        clear_fire_and_fury_candidate(attacked_unit)
        return
    end

    if fire_and_fury_buff_instances[attacked_unit] ~= burn_instance then
        fire_and_fury_buff_instances[attacked_unit] = burn_instance
        fire_and_fury_owners[attacked_unit] = fire_and_fury_candidate_owners[attacked_unit] or attacking_unit
    end

    clear_fire_and_fury_candidate(attacked_unit)
end

local function fire_and_fury_fallback_owner(attacked_unit)
    if not attacked_unit then
        return nil
    end

    local current_instance = get_flame_buff_instance(attacked_unit)
    if not current_instance then
        clear_fire_and_fury_fallback(attacked_unit)
        return nil
    end

    local template_context = current_instance:template_context()
    if template_context and template_context.owner_unit then
        clear_fire_and_fury_fallback(attacked_unit)
        clear_fire_and_fury_candidate(attacked_unit)
        return nil
    end

    local tracked_instance = fire_and_fury_buff_instances[attacked_unit]
    if tracked_instance == current_instance then
        return fire_and_fury_owners[attacked_unit]
    end

    clear_fire_and_fury_fallback(attacked_unit)

    local candidate_owner = fire_and_fury_candidate_owners[attacked_unit]
    local candidate_time = fire_and_fury_candidate_times[attacked_unit]

    if candidate_owner and candidate_time and mod:now() - candidate_time <= FIRE_AND_FURY_CANDIDATE_LIFETIME then
        fire_and_fury_buff_instances[attacked_unit] = current_instance
        fire_and_fury_owners[attacked_unit] = candidate_owner
        clear_fire_and_fury_candidate(attacked_unit)

        return candidate_owner
    end

    clear_fire_and_fury_candidate(attacked_unit)

    return nil
end

local function get_p_data(account_id, player)
    if not damage_tracking[account_id] then
        damage_tracking[account_id] = {
            name = player:name(),
            archetype = player:archetype_name(),
            melee = 0,
            ranged = 0,
            blitz = 0,
            dot = 0,
            horde = 0,
            elite = 0,
            special = 0,
            boss = 0,
            total = 0,
            damage_taken = 0,
            times_assisted = 0
        }
    end

    return damage_tracking[account_id]
end

local function get_current_health_from_extension(health_extension)
    if health_extension and type(health_extension.current_health) == "function" then
        return tonumber(health_extension:current_health())
    end

    return nil
end

local function get_current_health(unit)
    if not unit then
        return nil
    end

    local health_extension = ScriptUnit.has_extension(unit, "health_system")

    return get_current_health_from_extension(health_extension)
end

local function calculate_actual_damage(attacked_unit, damage, attack_result)
    local reported_damage = tonumber(damage) or 0

    if reported_damage <= 0 then
        return 0
    end

    if not attacked_unit then
        return reported_damage
    end

    local current_health = get_current_health(attacked_unit)
    local previous_health = enemy_health[attacked_unit]

    if previous_health == nil then
        if current_health ~= nil and attack_result ~= "died" then
            previous_health = current_health + reported_damage
        else
            previous_health = reported_damage
        end
    end

    local actual_damage = math_min(reported_damage, previous_health)

    if attack_result == "died" then
        enemy_health[attacked_unit] = nil
    elseif current_health ~= nil then
        enemy_health[attacked_unit] = current_health
    else
        enemy_health[attacked_unit] = math_max(previous_health - actual_damage, 0)
    end

    return math_max(actual_damage, 0)
end

function mod:start_damage_tracking()
    damage_tracking = {}
    previous_damage_taken = {}
    enemy_health = setmetatable({}, weak_key_table)
    fire_and_fury_players = setmetatable({}, weak_key_table)
    fire_and_fury_buff_instances = setmetatable({}, weak_key_table)
    fire_and_fury_owners = setmetatable({}, weak_key_table)
    fire_and_fury_candidate_owners = setmetatable({}, weak_key_table)
    fire_and_fury_candidate_times = setmetatable({}, weak_key_table)
end

function mod:end_damage_tracking()
    return damage_tracking
end

local function update_damage_taken(player, damage)
    if not player or not damage then
        return
    end

    local account_id = player:account_id() or player:name()
    local current_damage = tonumber(damage) or 0
    local previous_damage = previous_damage_taken[account_id] or 0
    local delta = current_damage - previous_damage

    if delta > 0 then
        local p_data = get_p_data(account_id, player)
        p_data.damage_taken = p_data.damage_taken + delta
    end

    previous_damage_taken[account_id] = current_damage
end

-- Hook for Local Player Damage Taken
mod:hook_safe(CLASS.PlayerUnitHealthExtension, "fixed_update", function(self, unit, dt, t, ...)
    if not scoreboard_tracking_enabled() then
        return
    end

    local player = self._player or player_from_unit(unit or self._unit)
    update_damage_taken(player, self._damage)
end)

-- Hook for Teammate Damage Taken
mod:hook_safe(CLASS.PlayerHuskHealthExtension, "fixed_update", function(self, unit, dt, t, ...)
    if not scoreboard_tracking_enabled() then
        return
    end

    local player = player_from_unit(unit or self._unit)
    update_damage_taken(player, self._damage)
end)

-- Hook for enemy health snapshots used by damage dealt accounting.
mod:hook_safe(CLASS.HuskHealthExtension, "init",
    function(self, extension_init_context, unit, extension_init_data, game_session, game_object_id, owner_id)
        if not scoreboard_tracking_enabled() or not unit then
            return
        end

        local current_health = get_current_health_from_extension(self)

        if current_health then
            enemy_health[unit] = current_health
        end
    end)

-- Hook for Times Assisted
mod:hook_safe(CLASS.PlayerInteracteeExtension, "stopped", function(self, result, ...)
    if not scoreboard_tracking_enabled() then
        return
    end

    local interaction_type = self:interaction_type() or ""

    if result == InteractionSettings.results.success then
        if interaction_type == "pull_up" or interaction_type == "remove_net" or interaction_type == "revive" or interaction_type == "rescue" then
            -- self._unit is the interactee (the person being helped)
            local assisted_player = player_from_unit(self._unit)

            if assisted_player then
                local account_id = assisted_player:account_id() or assisted_player:name()
                local p_data = get_p_data(account_id, assisted_player)
                p_data.times_assisted = p_data.times_assisted + 1
            end
        end
    end
end)

function mod:add_damage_result(damage_profile, attacked_unit, attacking_unit, damage, attack_result, attack_type)
    if not scoreboard_tracking_enabled() then
        return
    end

    local profile_name = damage_profile and damage_profile.name or ""
    local player = player_from_unit(attacking_unit)

    if player then
        record_fire_and_fury_fallback_owner(player, attacked_unit, attacking_unit, attack_type)
    elseif profile_name == BURNING_DAMAGE_PROFILE and attack_type == attack_types.buff then
        local fallback_owner = fire_and_fury_fallback_owner(attacked_unit)

        if fallback_owner then
            player = player_from_unit(fallback_owner)
        end
    end

    if not player then
        return
    end

    local unit_data_ext = attacked_unit and ScriptUnit.has_extension(attacked_unit, "unit_data_system")
    local breed = unit_data_ext and unit_data_ext:breed()

    if not breed or not Breed.is_minion(breed) then
        return
    end

    local actual_damage = calculate_actual_damage(attacked_unit, damage, attack_result)

    if actual_damage <= 0 then
        return
    end

    local account_id = player:account_id() or player:name()
    local p_data = get_p_data(account_id, player)

    p_data.total = p_data.total + actual_damage

    if damage_categories.is_dot(profile_name) then
        p_data.dot = p_data.dot + actual_damage
    elseif damage_categories.is_blitz(attack_type, profile_name) then
        p_data.blitz = p_data.blitz + actual_damage
    elseif damage_categories.is_melee(attack_type, profile_name) then
        p_data.melee = p_data.melee + actual_damage
    else
        p_data.ranged = p_data.ranged + actual_damage
    end

    local target_category = damage_categories.target_category(breed)

    if p_data[target_category] ~= nil then
        p_data[target_category] = p_data[target_category] + actual_damage
    else
        p_data.horde = p_data.horde + actual_damage
    end
end
