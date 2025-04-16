local mod = get_mod("AutoQuell33")

-- Constants
local ENABLED = "enabled"
local VENTING_THRESHOLD = "venting_threshold"
local STOP_VENTING_THRESHOLD = "stop_venting_threshold"
local PRIORITIZE_QUELLING = "prioritize_quelling"

local ALLOWED_CHARACTER_STATE = {
    dodging = true,
    ledge_vaulting = true,
    lunging = true,
    sliding = true,
    sprinting = true,
    walking = true,
    jumping = true,
    falling = true,
}

-- State Variables
mod.is_venting = false
local character_state = ""
local quelling_action = "weapon_reload_hold"

-- Utility Functions
local function is_venting_active()
    return mod.is_venting
end

local function set_venting_active(state)
    mod.is_venting = state
    --mod:echo("Venting state changed: " .. tostring(state))
end

-- Simulate Quelling Input
local function simulate_quelling_input(func, input_service, action_name)
    if mod:get(ENABLED) and action_name == quelling_action and is_venting_active() then
        --mod:echo("Simulating quelling input for action: " .. action_name)
        return true
    end
    return func(input_service, action_name)
end

mod:hook("InputService", "_get", simulate_quelling_input)

-- Monitor Character State
local function _on_character_state_change(self)
    character_state = self._state_current.name
    if not ALLOWED_CHARACTER_STATE[character_state] then
        set_venting_active(false)
        --mod:echo("Stopped venting: Invalid state - " .. character_state)
    end
end

mod:hook_safe("CharacterStateMachine", "fixed_update", function(self, unit, dt, t, frame, ...)
    if character_state ~= "" then
        mod:hook_disable("CharacterStateMachine", "fixed_update")
    end
    if self._unit_data_extension._player.viewport_name == 'player1' then
        _on_character_state_change(self)
    end
end)

-- Main Venting Logic
mod:hook_safe("CharacterStateMachine", "fixed_update", function(self, unit, dt, t, frame, ...)
    if not mod:get(ENABLED) then
        return
    end

    local player = Managers.player:local_player_safe(1)
    local player_unit = player and player.player_unit

    if not player_unit or not Unit.alive(player_unit) then
        --mod:echo("Player unit not available or not alive.")
        return
    end

    local unit_data_system = Managers.state.extension and Managers.state.extension._systems["unit_data_system"]
    if not unit_data_system then
        --mod:echo("Unit data system not found.")
        return
    end

    local extensions = unit_data_system._unit_to_extension_map and unit_data_system._unit_to_extension_map[player_unit]
    if not extensions then
        --mod:echo("Extensions not found for player unit.")
        return
    end

    local components = extensions._components
    if not components or not components.warp_charge then
        --mod:echo("Warp charge component not found.")
        return
    end

    local warp_charge_component = components.warp_charge
    local nested_data = warp_charge_component[1]
    if not nested_data then
        --mod:echo("Nested warp charge data not found.")
        return
    end

    local current_percentage = nested_data.current_percentage or 0
    local venting_threshold = mod:get(VENTING_THRESHOLD) / 100
    local stop_venting_threshold = mod:get(STOP_VENTING_THRESHOLD) / 100
    local prioritize_quelling = mod:get(PRIORITIZE_QUELLING)

    --mod:echo("Current Warp Charge: " .. tostring(current_percentage))

    -- Start or stop venting based on thresholds
    if current_percentage >= venting_threshold and not is_venting_active() then
        if prioritize_quelling then
            --mod:echo("Prioritizing quelling and starting venting.")
        end
        set_venting_active(true)
    elseif current_percentage <= stop_venting_threshold and is_venting_active() then
        set_venting_active(false)
        --mod:echo("Stopping venting: Below stop threshold.")
    end
end)
