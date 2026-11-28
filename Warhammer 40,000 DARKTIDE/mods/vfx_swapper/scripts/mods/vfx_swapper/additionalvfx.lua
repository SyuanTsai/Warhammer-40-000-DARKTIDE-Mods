local mod = get_mod("vfx_swapper")

local NetworkLookup = NetworkLookup
local World = World
local Unit = Unit
local Vector3 = Vector3
local Quaternion = Quaternion
local type = type
local tostring = tostring
local debug_getupvalue = debug.getupvalue

local DEBUG_VFX_LOGGING = false
local DEBUG_TWIN_MINE = false  
local DEBUG_TOXIN_DEATH = false
local DEBUG_LOGGING = false	
local DEBUG_ERODE = false

local _disable_toxin_death_vfx = false
local _disable_death_vfx = false
local _disable_rotten_armor_stages = false
local _disable_rampaging_vfx = false
local _disable_corrupted_enemies_color = false
local _disable_rotten_armor_impact = false
local _disable_bon_death = false
local _disable_burster_death = false
local _disable_network_impact = false
local _disable_impact_fx = false
local _replace_shock_mine_vfx = false
local _ring_erode_on = mod:get("ring_erode_on")

local _ring_erode_table = nil

local function apply_ring_erode()
    if not _ring_erode_table then
        return
    end
    _ring_erode_table.on = _ring_erode_on or 0
end

local BLOCKED_VFX = {
    ["content/fx/particles/impacts/flesh/nurgle_corruption_death"] = true,
    ["content/fx/particles/enemies/rotten_armor_death"] = true,
    ["content/fx/particles/enemies/bolstering_shockwave"] = true,
	["content/fx/particles/enemies/beast_of_nurgle/bon_death_splatter"] = true,
	["content/fx/particles/explosions/poxwalker_explode"] = true,
}

local BLOCKED_VFX_RPC = {
    ["primer_explosion"] = _disable_toxin_death_vfx,
    ["primer_gas"] = _disable_toxin_death_vfx,
    ["primer_stun"] = _disable_toxin_death_vfx,
	["beast_of_nurgle_death"] = _disable_bon_death,
	["poxwalker_bomber"] = _disable_burster_death,
}
local function debug_log(message)
    if DEBUG_LOGGING then
        mod:echo("[AdditionalVFX] " .. message)
    end
end

local function refresh_additionalvfx_cache()
    _disable_toxin_death_vfx = mod:get("disable_toxin_death_vfx")
    _disable_death_vfx = mod:get("disable_death_vfx")
    _disable_rotten_armor_stages = mod:get("disable_rotten_armor_stages")
    _disable_rampaging_vfx = mod:get("disable_rampaging_vfx")
    _disable_corrupted_enemies_color = mod:get("disable_corrupted_enemies_color")
    _disable_rotten_armor_impact = mod:get("disable_rotten_armor_impact")
	_disable_bon_death = mod:get("disable_bon_death")
	_disable_burster_death = mod:get("disable_burster_death")
    _disable_impact_fx = mod:get("impact_fx")
	_disable_network_impact = mod:get("network_impact")
	_replace_shock_mine_vfx = mod:get("replace_shock_mine_vfx")

	BLOCKED_VFX_RPC["primer_explosion"] = _disable_toxin_death_vfx
	BLOCKED_VFX_RPC["primer_gas"] = _disable_toxin_death_vfx
	BLOCKED_VFX_RPC["primer_stun"] = _disable_toxin_death_vfx
	BLOCKED_VFX_RPC["beast_of_nurgle_death"] = _disable_bon_death
	BLOCKED_VFX_RPC["poxwalker_bomber"] = _disable_burster_death
    _ring_erode_on = mod:get("ring_erode_on")
    apply_ring_erode()
end
mod._refresh_additionalvfx_cache = refresh_additionalvfx_cache
refresh_additionalvfx_cache()



------------------------------------------SPILLWAY STUFF----------------------------------

local function find_upvalue(func, predicate)
    local i = 1
    while true do
        local name, value = debug_getupvalue(func, i)
        if not name then return nil end
        if predicate(name, value) then 
            return value, i 
        end
        i = i + 1
    end
end
local function is_ring_erode(name, value)
    if DEBUG_ERODE then mod:echo(name)
    end
    return name == "RING_ERODE"
        or (type(value) == "table" and value.var_name == "ring_erode")
end
mod:hook_require("scripts/settings/fx/effect_templates/renegade_psyker_boss_circle_dance", function(effect_template)
    local ring_erode = find_upvalue(effect_template.stop, is_ring_erode)
    if ring_erode and DEBUG_ERODE then 
        debug_log("Found RING_ERODE in stop func")
    end
    if not ring_erode and DEBUG_ERODE then
        debug_log("ring_erode not found in stop")
        local update_ring_scalar = find_upvalue(effect_template.update, function(name, value)
            return name == "_update_ring_scalar" and type(value) == "function"
        end)
        if update_ring_scalar and DEBUG_ERODE then
            debug_log("Found _update_ring_scalar in update func")
        end
        if update_ring_scalar then
            ring_erode = find_upvalue(update_ring_scalar, is_ring_erode)
            if ring_erode and DEBUG_ERODE then
                debug_log("Found RING_ERODE in update func")
            end
        end
    end
    if ring_erode then
        _ring_erode_table = ring_erode
        apply_ring_erode()
    elseif DEBUG_ERODE then
        mod:echo("RING_ERODE upvalue not found")
    end
end)

-- local function echo_table(table, indent)
--     indent = indent or "" 

--     for key, value in pairs(table) do
--         if type(value) == "table" then
--             mod:echo(indent .. key .. ": (table)")
--             echo_table(value, indent .. "  ")
--         else
--             mod:echo(indent .. key .. ": " .. tostring(value))
--         end
--     end
-- end

-- ============================================================================
-- Block Toxin Death Explosion VFX (From Chem-grenade and Explosive Needler)
-- ============================================================================

mod:hook("WeaponSystem", "rpc_trigger_husk_explosion", function(func, self, channel_id, explosion_template_id, ...)
    if BLOCKED_VFX_RPC[NetworkLookup.explosion_templates[explosion_template_id]] then
        return
    end
    return func(self, channel_id, explosion_template_id, ...)
end)

mod:hook_require("scripts/utilities/attack/explosion", function(Explosion)
    mod:hook(Explosion, "create_husk_explosion", function(func, world, physics_world, wwise_world, attacking_owner_unit_or_nil, explosion_template, position, rotation, radius_variables, charge_level)
		if BLOCKED_VFX_RPC[explosion_template.name] then
			return
		end
        return func(world, physics_world, wwise_world, attacking_owner_unit_or_nil, explosion_template, position, rotation, radius_variables, charge_level)
    end)
end)
-- ============================================================================
-- Havoc VFX Blocking Hooks
-- ============================================================================

mod:hook("FxSystem", "trigger_vfx", function(func, self, vfx_name, position, optional_rotation, ...)
    if _disable_death_vfx and BLOCKED_VFX[vfx_name] then
        return
    end
    return func(self, vfx_name, position, optional_rotation, ...)
end)

mod:hook("FxSystem", "rpc_trigger_vfx", function(func, self, channel_id, vfx_id, ...)
    if _disable_death_vfx and BLOCKED_VFX[NetworkLookup.vfx[vfx_id]] then
        return
    end
    return func(self, channel_id, vfx_id, ...)
end)

-- block rotten_armor_stages effect template
mod:hook("FxSystem", "start_template_effect", function(func, self, template, ...)
    if DEBUG_VFX_LOGGING and template and template.name then
        debug_log("[TEMPLATE] " .. tostring(template.name))
    end
    if _disable_rotten_armor_stages and template and template.name == "mutator_rotten_armor_stages" then
        return
    end
    return func(self, template, ...)
end)

-- block rotten_armor_stages as client 
mod:hook("FxSystem", "rpc_start_template_effect", function(func, self, channel_id, buffer_index, template_id, ...)
    if DEBUG_VFX_LOGGING then
        local template_name = NetworkLookup.effect_templates[template_id]
        if template_name then
            debug_log("[TEMPLATE RPC] " .. tostring(template_name))
        end
    end
    if _disable_rotten_armor_stages and NetworkLookup.effect_templates[template_id] == "mutator_rotten_armor_stages" then
        return
    end
    return func(self, channel_id, buffer_index, template_id, ...)
end)

mod:hook("FxSystem", "rpc_stop_template_effect", function(func, self, channel_id, buffer_index, is_player_effect)
    local effect_templates_handler = not is_player_effect and self._effect_templates_handler or self._player_effect_templates_handler
    local template_effect = effect_templates_handler._template_effects[buffer_index]
    if template_effect and not template_effect.template then
        return 
    end
    return func(self, channel_id, buffer_index, is_player_effect)
end)


-- mod:hook("MinionBuffExtension", "has_keyword", function(func, self, keyword)
--     if _disable_rotten_armor_impact and keyword == "rotten_armor" then
--         return false
--     end
--     return func(self, keyword)
-- end)


mod:hook("FxSystem", "rpc_play_impact_fx", function(func, self, channel_id, impact_fx_name_id, position, ...)
	if _disable_network_impact and NetworkLookup.impact_fx_names[impact_fx_name_id] then
		return
	end
	return func(self, channel_id, impact_fx_name_id, position, ...)
end)

local BLOCKED_IMPACT_PARTICLES = {
    ["content/fx/particles/enemies/rotten_armor_leak"] = true,
}

-- local rotten_template = require("scripts/settings/fx/effect_templates/mutator_rotten_armor_impact")
-- local template = rotten_template.effect_template
-- template.start = function(template, template_context, ...)
--     mod:echo("rotten_template start")
-- end

local function _filter_rotten(vfx)
    if type(vfx) == "table" and vfx[4] then
        local effects_4 = vfx[4].effects
        if effects_4 and BLOCKED_IMPACT_PARTICLES[effects_4[1]] then
            effects_4[1] = vfx[1].effects[1]
        end
    end
    return vfx
end

mod:hook("FxSystem", "play_impact_fx", function(func, self, impact_fx, ...)
    if not _disable_impact_fx and not _disable_rotten_armor_impact then
        return func(self, impact_fx, ...)
    end

    if impact_fx then
        if _disable_impact_fx then
            local saved_vfx = impact_fx.vfx
            impact_fx.vfx = nil
            func(self, impact_fx, ...)
            impact_fx.vfx = saved_vfx
            return
        elseif _disable_rotten_armor_impact then
            _filter_rotten(impact_fx.vfx)
        end
    end
    return func(self, impact_fx, ...)
end)

local SHOCK_MINE_REPLACEMENT_VFX = "content/fx/particles/abilities/chainlightning/protectorate_chainlightning_attack_looping_no_target"
local SHOCK_MINE_DEFAULT_VFX = "content/fx/particles/weapons/grenades/shock_mine/shock_mine_link_01"

mod:hook_require("scripts/components/shock_mine", function(instance)
    mod:hook(instance, "_play_target_vfx", function(func, self, world, unit, target_unit)
        local effect_name = _replace_shock_mine_vfx and SHOCK_MINE_REPLACEMENT_VFX or SHOCK_MINE_DEFAULT_VFX

        local particle_id = World.create_particles(world, effect_name, Vector3.zero())
        local source_pos = Unit.world_position(unit, Unit.node(unit, "fx_center"))
        local target_pos = Unit.world_position(target_unit, Unit.node(target_unit, "enemy_aim_target_02"))
        local line = target_pos - source_pos
        local direction, length = Vector3.direction_length(line)
        local rotation = Quaternion.look(direction)
        local particle_length = Vector3(length, length, length)
        local length_variable_index = World.find_particles_variable(world, effect_name, "length")

        World.set_particles_variable(world, particle_id, length_variable_index, particle_length)
        World.move_particles(world, particle_id, source_pos, rotation)

        local target_particle_ids = self._target_particle_ids
        target_particle_ids[#target_particle_ids + 1] = particle_id
    end)
end)