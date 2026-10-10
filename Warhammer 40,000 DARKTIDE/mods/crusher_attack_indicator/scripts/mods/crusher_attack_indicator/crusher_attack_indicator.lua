--[[
Crusher Attack Indicator
Author: Icetiger540
Date: 3/19/2026
Version: 1.0.1
--]]

local mod = get_mod("crusher_attack_indicator")

local decals = mod:persistent_table("crusher_decals")
local settings_cache = {}
local decal_path = "content/levels/training_grounds/fx/decal_aoe_indicator"
local package_path = "content/levels/training_grounds/missions/mission_tg_basic_combat_01"
table.unpack = table.unpack or unpack

local persistent_yellow_rings = {}
local known_crushers = {}
local pending_cleave_indicators = {}
local pending_persistent_rings = {}

local crusher_attack_states = {}
local active_cleave_tokens = {}
local interrupted_cleave_attacks = {}

local CRUSHER_STAGGER_EVENT_PACK = "crusher_attack_indicator_stagger"
local crusher_stagger_animation_events = {}
local crusher_stagger_animation_event_lookup = {}
local crusher_stagger_animation_indices = setmetatable({}, { __mode = "k" })

local crusher_executor_actions = require("scripts/settings/breed/breed_actions/chaos/chaos_ogryn_executor_actions")

local function collect_stagger_animation_events(value)
    local value_type = type(value)

    if value_type == "string" then
        if not crusher_stagger_animation_event_lookup[value] then
            crusher_stagger_animation_event_lookup[value] = true
            crusher_stagger_animation_events[#crusher_stagger_animation_events + 1] = value
        end
    elseif value_type == "table" then
        for _, child in pairs(value) do
            collect_stagger_animation_events(child)
        end
    end
end

collect_stagger_animation_events(crusher_executor_actions.stagger and crusher_executor_actions.stagger.stagger_anims)

local CLEAVE_ATTACK_DATA = {
    range = 4.0,
    width = 2.0,
    height = 3.0,
    dodge_range = 2.75,
    dodge_width = 1.1,
    attack_type = "oobb"
}

local crusher_all_sounds = {
    "wwise/events/weapon/play_minion_swing_2h_blunt_large_cleave",
    "wwise/events/minions/play_shared_elite_executor_cleave_warning",
    "wwise/events/weapon/play_minion_swing_2h_blunt_large_sweep",
    "wwise/events/minions/play_shared_foley_chaos_ogryn_elites_heavy_drastic_short",
    "wwise/events/minions/play_shared_foley_chaos_ogryn_elites_heavy_movement_long",
    "wwise/events/minions/play_shared_foley_armoured_body_fall_large",
    "wwise/events/minions/play_shared_foley_chaos_ogryn_elites_heavy_run",
    "wwise/events/minions/stop_all_chaos_ogryn_executor_vce",
    "wwise/events/minions/play_enemy_chaos_ogryn_armoured_executor_a__death_vce",
    "wwise/events/minions/play_enemy_chaos_ogryn_armoured_executor_a__grunt_vce",
    "wwise/events/minions/play_enemy_chaos_ogryn_armoured_executor_a__hurt_vce",
    "wwise/events/minions/play_enemy_chaos_ogryn_armoured_executor_a__special_attack_vce",
    "wwise/events/minions/play_enemy_chaos_ogryn_armoured_executor_a__running_breath_vce",
    "wwise/events/minions/play_enemy_chaos_ogryn_armoured_executor_a__melee_attack_vce",
}

local crusher_cleave_sounds = {
    "wwise/events/weapon/play_minion_swing_2h_blunt_large_cleave",
    "wwise/events/minions/play_shared_elite_executor_cleave_warning",
}

local function get_gameplay_time()
    if Managers and Managers.time and Managers.time.time then
        local success, time = pcall(function() return Managers.time:time("gameplay") end)
        if success then
            return time
        end
    end
    return 0
end

local function get_setting(setting)
    local val = settings_cache[setting]
    if val == nil then
        settings_cache[setting] = mod:get(setting)
        val = settings_cache[setting]
    end
    return val
end

local function get_warning_color()
    return get_setting("warning_color_red") / 100,
        get_setting("warning_color_green") / 100,
        get_setting("warning_color_blue") / 100,
        get_setting("warning_color_alpha") / 100
end

local function get_attack_color()
    return get_setting("attack_color_red") / 100,
        get_setting("attack_color_green") / 100,
        get_setting("attack_color_blue") / 100,
        get_setting("attack_color_alpha") / 100
end

local function start_cleave_attack(unit)
    local token = {}
    active_cleave_tokens[unit] = token
    interrupted_cleave_attacks[unit] = nil
    return token
end

local function finish_cleave_attack(unit, token)
    if active_cleave_tokens[unit] == token then
        active_cleave_tokens[unit] = nil
    end
end

local function is_enabled()
    return mod:is_enabled() and get_setting("enabled")
end

local function show_persistent_yellow()
    return get_setting("persistent_yellow")
end

local function clear_settings_cache()
    table.clear(settings_cache)
end

local function is_world_valid(world)
    if not world then
        return false
    end

    local world_manager = Managers and Managers.world
    if not world_manager or not world_manager.world_name or not world_manager.has_world then
        return false
    end

    local world_name = world_manager:world_name(world)
    return world_name ~= nil and world_manager:has_world(world_name)
end

local function destroy_owned_decal(decal)
    if not decal or not is_world_valid(decal.world) or not Unit.alive(decal.unit) then
        return
    end

    World.unlink_unit(decal.world, decal.unit, true)
    World.destroy_unit(decal.world, decal.unit)
end

local function is_crusher_unit(unit)
    if not Unit.alive(unit) then
        return false
    end
    
    local unit_data_ext = ScriptUnit.has_extension(unit, "unit_data_system")
    local breed = unit_data_ext and unit_data_ext:breed()
    
    return breed and breed.name == "chaos_ogryn_executor"
end

local function create_cleave_indicator(unit, world, color_type, attack_token)
    if not Managers or not Managers.package or not is_enabled() or not Unit.alive(unit) or not is_world_valid(world) then
        return nil
    end
    
    local unit_position = POSITION_LOOKUP[unit]
    if not unit_position then
        return nil
    end

    local decal_unit = World.spawn_unit_ex(world, decal_path, nil, unit_position)
    
    if not Unit.alive(decal_unit) then
        return nil
    end

    World.link_unit(world, decal_unit, 1, unit, 1)
    
    local forward_offset = Vector3(0, CLEAVE_ATTACK_DATA.range / 2, 0)
    Unit.set_local_position(decal_unit, 1, forward_offset)
    
    local attack_diameter = CLEAVE_ATTACK_DATA.width
    Unit.set_local_scale(decal_unit, 1, Vector3(attack_diameter, attack_diameter, 1))
    
    local red, green, blue, alpha
    if color_type == "warning" then
        red, green, blue, alpha = get_warning_color()
    else
        red, green, blue, alpha = get_attack_color()
    end
    
    local colour = Quaternion.identity()
    Quaternion.set_xyzw(colour, red, green, blue, 0)
    Unit.set_vector4_for_material(decal_unit, "projector", "particle_color", colour, true)
    Unit.set_scalar_for_material(decal_unit, "projector", "color_multiplier", alpha)
    
    local decal = {
        unit = decal_unit,
        parent_unit = unit,
        color_type = color_type,
        spawn_time = get_gameplay_time(),
        is_cleave = true,
        world = world,
        attack_token = attack_token
    }
    
    decals[unit] = decal
    return decal
end

local function attempt_create_cleave_indicator(unit, world, color_type, attack_token)
    if not Managers or not Managers.package or not is_enabled() or not Unit.alive(unit) or not is_world_valid(world) or active_cleave_tokens[unit] ~= attack_token then
        pending_cleave_indicators[unit] = nil
        return nil
    end

    if not Managers.package:has_loaded(package_path) then
        local pending = {
            unit = unit,
            world = world,
            color_type = color_type,
            attempt_time = get_gameplay_time(),
            attack_token = attack_token
        }
        pending_cleave_indicators[unit] = pending
        
        Managers.package:load(package_path, "crusher_attack_indicator", function()
            if pending_cleave_indicators[unit] ~= pending then
                return
            end

            pending_cleave_indicators[unit] = nil
            if pending.attack_token ~= active_cleave_tokens[unit] or get_gameplay_time() - pending.attempt_time > 5.0 or not is_enabled() or not Unit.alive(unit) or not is_world_valid(world) then
                return
            end

            create_cleave_indicator(unit, world, color_type, pending.attack_token)
        end)
        return nil
    else
        return create_cleave_indicator(unit, world, color_type, attack_token)
    end
end

local function destroy_cleave_indicator(unit)
    local decal = decals[unit]
    if decal then
        destroy_owned_decal(decal)
        decals[unit] = nil
    end
    pending_cleave_indicators[unit] = nil
end

local function get_persistent_ring(unit, world)
    if not Managers or not Managers.package or not is_enabled() or not show_persistent_yellow() or not Unit.alive(unit) or not is_world_valid(world) then
        return nil
    end
    
    local decal = persistent_yellow_rings[unit]
    
    if decal and (not Unit.alive(decal.unit) or not Unit.alive(unit) or not is_world_valid(decal.world)) then
        destroy_owned_decal(decal)
        persistent_yellow_rings[unit] = nil
        decal = nil
    end
    
    local should_show = is_enabled() and show_persistent_yellow() and Unit.alive(unit)
    
    if should_show and decal == nil then
        if not Managers.package:has_loaded(package_path) then
            local pending = pending_persistent_rings[unit]
            if not pending or pending.world ~= world then
                pending = {
                    unit = unit,
                    world = world,
                    attempt_time = get_gameplay_time()
                }
                pending_persistent_rings[unit] = pending

                Managers.package:load(package_path, "crusher_attack_indicator", function()
                    if pending_persistent_rings[unit] ~= pending then
                        return
                    end

                    pending_persistent_rings[unit] = nil
                    if get_gameplay_time() - pending.attempt_time > 5.0 or not is_enabled() or not show_persistent_yellow() or not Unit.alive(unit) or not is_world_valid(world) then
                        return
                    end

                    get_persistent_ring(unit, world)
                end)
            end
            return nil
        end

        local unit_position = POSITION_LOOKUP[unit]
        if not unit_position then
            return nil
        end

        local decal_unit = World.spawn_unit_ex(world, decal_path, nil, unit_position)
        if not Unit.alive(decal_unit) then
            return nil
        end

        decal = {
            unit = decal_unit,
            parent_unit = unit,
            radius = get_setting("ring_radius") or 4.0,
            show = should_show,
            active = true,
            spawn_time = get_gameplay_time(),
            current_color = "warning",
            is_persistent = true,
            world = world
        }

        World.link_unit(world, decal.unit, 1, unit, 1)
        persistent_yellow_rings[unit] = decal
        
        local red, green, blue, alpha = get_warning_color()
        local colour = Quaternion.identity()
        Quaternion.set_xyzw(colour, red, green, blue, 0)
        Unit.set_vector4_for_material(decal.unit, "projector", "particle_color", colour, true)
        Unit.set_scalar_for_material(decal.unit, "projector", "color_multiplier", alpha)
        
        local ring_radius = get_setting("ring_radius") or 4.0
        local diameter = ring_radius * 2
        Unit.set_local_scale(decal.unit, 1, Vector3(diameter, diameter, 1))
    end

    if decal then
        decal.show = should_show
        if should_show and decal.active then
            Unit.set_scalar_for_material(decal.unit, "projector", "color_multiplier", get_setting("warning_color_alpha") / 100)
        end
    end
    return decal
end

local function show_persistent_ring(unit, world)
    if not is_enabled() or not show_persistent_yellow() then
        return
    end
    
    local decal = get_persistent_ring(unit, world)
    if decal then
        decal.active = true
        Unit.set_scalar_for_material(decal.unit, "projector", "color_multiplier", get_setting("warning_color_alpha") / 100)
    end
end

local function on_stagger_animation_started(pack_key, _event_index, unit, _first_person, context)
    if pack_key ~= CRUSHER_STAGGER_EVENT_PACK or context ~= "minion" or not is_enabled() or not unit or not Unit.alive(unit) or not is_crusher_unit(unit) then
        return
    end

    local attack_state = crusher_attack_states[unit]
    local attack_token = active_cleave_tokens[unit]
    if (attack_state ~= "warning" and attack_state ~= "attack") or not attack_token then
        return
    end

    active_cleave_tokens[unit] = nil
    pending_cleave_indicators[unit] = nil
    interrupted_cleave_attacks[unit] = true
    destroy_cleave_indicator(unit)
    crusher_attack_states[unit] = "idle"

    if show_persistent_yellow() then
        show_persistent_ring(unit, Unit.world(unit))
    end
end

local function is_active_crusher_attack(unit)
    local state = crusher_attack_states[unit]
    return is_enabled() and Unit.alive(unit) and is_crusher_unit(unit)
        and (state == "warning" or state == "attack") and active_cleave_tokens[unit] ~= nil
end

local function stagger_indices_for(unit)
    local cached = crusher_stagger_animation_indices[unit]
    if cached then
        return cached
    end
    if type(Unit.index_by_animation_event) ~= "function" then
        return nil
    end

    local indices = {}
    for _, event_name in ipairs(crusher_stagger_animation_events) do
        local ok, index = pcall(Unit.index_by_animation_event, unit, event_name)
        if not ok then
            return nil
        end
        if type(index) == "number" and index >= 0 and index % 1 == 0 then
            indices[index] = true
        end
    end
    crusher_stagger_animation_indices[unit] = indices
    return indices
end

local function on_local_animation_event(extension, event_name)
    local unit = extension and extension._unit
    if crusher_stagger_animation_event_lookup[event_name] and unit then
        on_stagger_animation_started(CRUSHER_STAGGER_EVENT_PACK, nil, unit, false, "minion")
    end
end

local function on_remote_animation_event(_system, _channel_id, unit_id, event_index)
    if type(event_index) ~= "number" or not Managers or not Managers.state or not Managers.state.unit_spawner then
        return
    end
    local unit = Managers.state.unit_spawner:unit(unit_id)
    if unit and is_active_crusher_attack(unit) then
        local indices = stagger_indices_for(unit)
        if indices and indices[event_index] then
            on_stagger_animation_started(CRUSHER_STAGGER_EVENT_PACK, event_index, unit, false, "minion")
        end
    end
end

mod:hook_safe("MinionAnimationExtension", "anim_event", on_local_animation_event)
mod:hook_safe("MinionAnimationExtension", "anim_event_with_variable_float", on_local_animation_event)
mod:hook_safe("AnimationSystem", "rpc_minion_anim_event", on_remote_animation_event)
mod:hook_safe("AnimationSystem", "rpc_minion_anim_event_variable_float", on_remote_animation_event)

local function hide_persistent_ring(unit)
    local decal = persistent_yellow_rings[unit]
    if decal and is_world_valid(decal.world) and Unit.alive(decal.unit) then
        decal.active = false
        Unit.set_scalar_for_material(decal.unit, "projector", "color_multiplier", 0)
    end
end

local function destroy_persistent_ring(unit)
    local decal = persistent_yellow_rings[unit]
    if decal then
        destroy_owned_decal(decal)
        persistent_yellow_rings[unit] = nil
    end
    pending_persistent_rings[unit] = nil
end

local function cleanup_unit(unit)
    destroy_cleave_indicator(unit)
    destroy_persistent_ring(unit)
    known_crushers[unit] = nil
    crusher_attack_states[unit] = nil
    active_cleave_tokens[unit] = nil
    interrupted_cleave_attacks[unit] = nil
end

local function cleanup_all()
    for _, decal in pairs(decals) do
        destroy_owned_decal(decal)
    end
    for _, decal in pairs(persistent_yellow_rings) do
        destroy_owned_decal(decal)
    end
    table.clear(decals)
    table.clear(persistent_yellow_rings)
    table.clear(pending_cleave_indicators)
    table.clear(pending_persistent_rings)
    table.clear(crusher_attack_states)
    table.clear(active_cleave_tokens)
    table.clear(interrupted_cleave_attacks)
    table.clear(known_crushers)
end

function mod:on_crusher_sound(sound_name, unit_or_position)
    if not is_enabled() then 
        return 
    end
    
    local unit = nil

    if type(unit_or_position) == "userdata" and Unit.alive(unit_or_position) then
        unit = unit_or_position
    else
        local flow_unit = Application.flow_callback_context_unit()
        if flow_unit and type(flow_unit) == "userdata" and Unit.alive(flow_unit) then
            unit = flow_unit
        end
    end
    
    if not unit then
        return
    end
    
    if not is_crusher_unit(unit) then
        return
    end
    
    known_crushers[unit] = get_gameplay_time()
    
    if not crusher_attack_states[unit] then
        crusher_attack_states[unit] = "idle"
    end
    
    local current_state = crusher_attack_states[unit]
    local world = Unit.world(unit)
    
    if sound_name:match("cleave_warning") then
        local attack_token = start_cleave_attack(unit)

        if show_persistent_yellow() then
            hide_persistent_ring(unit)
        end
        
        destroy_cleave_indicator(unit)
        
        attempt_create_cleave_indicator(unit, world, "warning", attack_token)
        crusher_attack_states[unit] = "warning"
        
    elseif sound_name:match("play_minion_swing_2h_blunt_large_cleave") then
        if interrupted_cleave_attacks[unit] then
            return
        end

        local attack_token = active_cleave_tokens[unit] or start_cleave_attack(unit)
        destroy_cleave_indicator(unit)
        
        attempt_create_cleave_indicator(unit, world, "attack", attack_token)
        crusher_attack_states[unit] = "attack"
        
    elseif sound_name:match("play_minion_swing_2h_blunt_large_sweep") then
        
    else
        local is_other_crusher_sound = false
        for _, crusher_sound in ipairs(crusher_all_sounds) do
            if sound_name:match(crusher_sound) then
                is_other_crusher_sound = true
                break
            end
        end
        
        if is_other_crusher_sound then
            if current_state == "idle" then
                if show_persistent_yellow() then
                    show_persistent_ring(unit, world)
                end
            end
        end
    end
end

function mod.find_nearby_crushers()
    if not is_enabled() or not Managers or not Managers.state or not Managers.state.side then
        return
    end
    
    local side = Managers.state.side:get_side_from_name("enemy")
    if not side then
        return
    end
    
    local enemy_units = side.valid_enemy_units
    if not enemy_units then
        return
    end
    
    for _, unit in ipairs(enemy_units) do
        if is_crusher_unit(unit) then
            known_crushers[unit] = get_gameplay_time()
            
            if show_persistent_yellow() and not decals[unit] then
                local world = Unit.world(unit)
                show_persistent_ring(unit, world)
            end
        end
    end
end

function mod.update(dt)
    if not is_enabled() or not Managers or not Managers.time then
        return
    end
    
    local current_time = get_gameplay_time()
    
    for unit, pending in pairs(pending_cleave_indicators) do
        if current_time - pending.attempt_time > 5.0 or not Unit.alive(unit) or not is_world_valid(pending.world) then
            if pending_cleave_indicators[unit] == pending then
                pending_cleave_indicators[unit] = nil
            end

            if active_cleave_tokens[unit] == pending.attack_token then
                active_cleave_tokens[unit] = nil
                crusher_attack_states[unit] = "idle"
                if show_persistent_yellow() then
                    show_persistent_ring(unit, pending.world)
                end
            end
        end
    end

    for unit, pending in pairs(pending_persistent_rings) do
        if current_time - pending.attempt_time > 5.0 or not Unit.alive(unit) or not is_world_valid(pending.world) then
            pending_persistent_rings[unit] = nil
        end
    end
    
    for unit, decal in pairs(decals) do
        if decal and (not Unit.alive(unit) or not Unit.alive(decal.unit) or not is_world_valid(decal.world)) then
            destroy_cleave_indicator(unit)
            finish_cleave_attack(unit, decal.attack_token)
            crusher_attack_states[unit] = "idle"
        elseif decal and decal.is_cleave then
            if decal.color_type == "warning" then
                if current_time - decal.spawn_time > 3.0 then
                    destroy_cleave_indicator(unit)
                    finish_cleave_attack(unit, decal.attack_token)
                    crusher_attack_states[unit] = "idle"
                end
            elseif decal.color_type == "attack" then
                if current_time - decal.spawn_time > 2.5 then
                    destroy_cleave_indicator(unit)
                    finish_cleave_attack(unit, decal.attack_token)
                    crusher_attack_states[unit] = "idle"
                    
                    if show_persistent_yellow() then
                        show_persistent_ring(unit, Unit.world(unit))
                    end
                end
            end
        end
    end
    
    for unit, last_seen in pairs(known_crushers) do
        if current_time - last_seen > 15.0 or not Unit.alive(unit) then
            cleanup_unit(unit)
        end
    end
    
    if show_persistent_yellow() then
        for unit, _ in pairs(known_crushers) do
            if Unit.alive(unit) and not decals[unit] and crusher_attack_states[unit] == "idle" then
                local world = Unit.world(unit)
                show_persistent_ring(unit, world)
            end
        end
    end
    
    if current_time % 3.0 < dt then
        mod.find_nearby_crushers()
    end
end

mod.animation_events_add_packs = {
    [CRUSHER_STAGGER_EVENT_PACK] = crusher_stagger_animation_events,
}

mod.animation_events_add_callbacks = {
    [CRUSHER_STAGGER_EVENT_PACK] = on_stagger_animation_started,
}

mod.on_all_mods_loaded = function()
    if Managers and Managers.package then
        if not Managers.package:has_loaded(package_path) then
            Managers.package:load(package_path, "crusher_attack_indicator", function() end)
        end
    end
    
    mod:hook_safe(WwiseWorld, "trigger_resource_event", function(_wwise_world, wwise_event_name, unit_or_position_or_id)
        for _, sound_name in ipairs(crusher_all_sounds) do    
            if wwise_event_name:match(sound_name) then
                mod:on_crusher_sound(wwise_event_name, unit_or_position_or_id)
                break
            end
        end
    end)
    
    mod:hook_safe(WwiseWorld, "trigger_resource_external_event", function(_wwise_world, sound_event, sound_source, file_path, file_format, wwise_source_id)
        for _, sound_name in ipairs(crusher_all_sounds) do    
            if file_path:match(sound_name) then
                mod:on_crusher_sound(file_path, wwise_source_id)
                break
            end
        end
    end)
end

mod.on_setting_changed = function(setting_id)
    local new_val = mod:get(setting_id)
    settings_cache[setting_id] = new_val
    
    if setting_id == "persistent_yellow" and not new_val then
        for unit in pairs(persistent_yellow_rings) do
            destroy_persistent_ring(unit)
        end
        table.clear(persistent_yellow_rings)
        table.clear(pending_persistent_rings)
    elseif setting_id == "persistent_yellow" and new_val and is_enabled() then
        for unit, _ in pairs(known_crushers) do
            if Unit.alive(unit) and not decals[unit] and crusher_attack_states[unit] == "idle" then
                local world = Unit.world(unit)
                show_persistent_ring(unit, world)
            end
        end
    elseif setting_id == "enabled" and not new_val then
        cleanup_all()
    end
end

mod.on_enabled = function(_)
    clear_settings_cache()
end

mod.on_disabled = function(_)
    cleanup_all()
end

mod:hook_safe("HealthExtension", "kill", function(self)
    cleanup_unit(self._unit)
end)

mod:hook_safe("MinionDeathManager", "set_dead", function(_, unit)
    cleanup_unit(unit)
end)

mod:hook_safe("UIManager", "cb_on_game_state_change", function()
    cleanup_all()
end)

mod:hook("UnitSpawnerManager", "_world_delete_units", function(previous_hook, self, units_list, num_units)
    for i = 1, num_units do
        cleanup_unit(units_list[i])
    end

    return previous_hook(self, units_list, num_units)
end)

mod:hook_safe("HealthExtension", "init", function(_, extension_init_context, unit)
    if is_enabled() and is_crusher_unit(unit) then
        known_crushers[unit] = get_gameplay_time()
        
        if show_persistent_yellow() then
            local world = extension_init_context.world
            show_persistent_ring(unit, world)
        end
    end
end)
