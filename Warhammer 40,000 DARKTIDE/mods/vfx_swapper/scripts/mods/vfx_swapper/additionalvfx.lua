local mod = get_mod("vfx_swapper")

local DEBUG_VFX_LOGGING = false

local BLOCKED_VFX = {
    ["content/fx/particles/impacts/flesh/nurgle_corruption_death"] = true,
    ["content/fx/particles/enemies/rotten_armor_death"] = true,
}

mod:hook("FxSystem", "trigger_vfx", function(func, self, vfx_name, position, optional_rotation, ...)
    -- Debug: log all VFX being triggered
    -- if DEBUG_VFX_LOGGING and vfx_name then
    --     mod:echo("[VFX] " .. tostring(vfx_name))
    -- end
    
    -- Skip blocked VFX entirely
    if BLOCKED_VFX[vfx_name] then
        -- if DEBUG_VFX_LOGGING then
        --     mod:echo("[VFX BLOCKED] " .. tostring(vfx_name))
        -- end
        return
    end
    
    -- Call original for all other VFX
    return func(self, vfx_name, position, optional_rotation, ...)
end)

-- Hook RPC handler to block VFX sent from server in multiplayer
mod:hook("FxSystem", "rpc_trigger_vfx", function(func, self, channel_id, vfx_id, position, optional_rotation)
    -- Lookup the vfx_name from the network ID
    local vfx_name = NetworkLookup.vfx[vfx_id]
    
    -- Skip blocked VFX
    if vfx_name and BLOCKED_VFX[vfx_name] then
        -- if DEBUG_VFX_LOGGING then
        --     mod:echo("[VFX RPC BLOCKED] " .. tostring(vfx_name))
        -- end
        return
    end
    
    return func(self, channel_id, vfx_id, position, optional_rotation)
end)


-- ============================================================================
-- Havoc VFX Blocking Hooks
-- ============================================================================

-- block rotten_armor_stages effect template
mod:hook("FxSystem", "start_template_effect", function(func, self, template, optional_unit, optional_node, optional_position)
    if mod:get("disable_rotten_armor_stages") then
        local template_name = template and template.name
        if template_name == "mutator_rotten_armor_stages" then
            return
        end
    end
    return func(self, template, optional_unit, optional_node, optional_position)
end)

-- block rotten_armor_stages as client 
mod:hook("FxSystem", "rpc_start_template_effect", function(func, self, channel_id, buffer_index, template_id, optional_unit_id, optional_node, optional_position)
    if mod:get("disable_rotten_armor_stages") then
        -- Lookup the template name from the network ID
        local template_name = NetworkLookup.effect_templates[template_id]
        if template_name == "mutator_rotten_armor_stages" then
            return
        end
    end
    
    return func(self, channel_id, buffer_index, template_id, optional_unit_id, optional_node, optional_position)
end)

-- block corrupted enemies node effects (particles)
mod:hook("MinionBuffExtension", "_start_fx", function(func, self, index, template)
    if mod:get("disable_corrupted_enemies_vfx") then
        local template_name = template and template.name
        if template_name == "havoc_corrupted_enemies" then
            -- Temporarily remove node_effects so they don't spawn
            local minion_effects = template.minion_effects
            local original_node_effects = nil
            
            if minion_effects and minion_effects.node_effects then
                original_node_effects = minion_effects.node_effects
                minion_effects.node_effects = nil
            end
            
            -- Call original function without node_effects
            local result = func(self, index, template)
            
            -- Restore node_effects for other uses
            if original_node_effects then
                minion_effects.node_effects = original_node_effects
            end
            
            return
        end
    end
    
    return func(self, index, template)
end)

-- Hook MinionBuffExtension._stop_fx to skip stopping node effects for havoc_corrupted_enemies
-- ALWAYS skip regardless of setting - handles case where user changes setting mid-fight (crashes)
mod:hook("MinionBuffExtension", "_stop_fx", function(func, self, index, template)
    local template_name = template and template.name
    if template_name == "havoc_corrupted_enemies" then
        -- Always remove node_effects for this buff to prevent crashes from setting changes
        local minion_effects = template.minion_effects
        local original_node_effects = nil
        
        if minion_effects and minion_effects.node_effects then
            original_node_effects = minion_effects.node_effects
            minion_effects.node_effects = nil
        end
        
        -- Call original function without node_effects
        local result = func(self, index, template)
        
        -- Restore node_effects
        if original_node_effects then
            minion_effects.node_effects = original_node_effects
        end
        
        return result
    end
    
    return func(self, index, template)
end)

-- block the green shader glow on corrupted enemies
mod:hook("Unit", "set_vector3_for_materials", function(func, unit, material_name, color, ...)
    if mod:get("disable_corrupted_enemies_color") then
        if material_name == "stimmed_color" and color then
            local r, g, b = Vector3.to_elements(color)
            if r > 0.37 and g > 0.68 and b == 0 then
                return
            end
        end
    end
    
    return func(unit, material_name, color, ...)
end)


local DEBUG_LOGGING = false

-- local function debug_log(message)
--     if DEBUG_LOGGING then
--         mod:echo("[VFX Limiter] " .. message)
--     end
-- end

-- ============================================================================
-- Block Rotten Armor Impact FX
-- ============================================================================


mod:hook("FxSystem", "play_impact_fx", function(func, self, impact_fx, position, ...)
    local fx_name = impact_fx and impact_fx.name or "unknown"
    
    -- if DEBUG_LOGGING then
    --     debug_log("[IMPACT FX] " .. fx_name)
    -- end

    -- Only block VFX for rotten_armor, keep SFX playing
    if impact_fx and impact_fx.name and impact_fx.name:find("rotten_armor") then
        -- Temporarily remove VFX entries but keep SFX
        local saved_vfx = impact_fx.vfx
        local saved_vfx_1p = impact_fx.vfx_1p
        local saved_vfx_3p = impact_fx.vfx_3p
        local saved_decal = impact_fx.decal
        local saved_linked_decal = impact_fx.linked_decal
        local saved_blood_ball = impact_fx.blood_ball
        local saved_unit = impact_fx.unit
        
        -- Nil out the VFX entries
        impact_fx.vfx = nil
        impact_fx.vfx_1p = nil
        impact_fx.vfx_3p = nil
        impact_fx.decal = nil
        impact_fx.linked_decal = nil
        impact_fx.blood_ball = nil
        impact_fx.unit = nil
        
        -- Call original function (will play SFX but no VFX)
        local result = func(self, impact_fx, position, ...)
        
        -- Restore VFX entries
        impact_fx.vfx = saved_vfx
        impact_fx.vfx_1p = saved_vfx_1p
        impact_fx.vfx_3p = saved_vfx_3p
        impact_fx.decal = saved_decal
        impact_fx.linked_decal = saved_linked_decal
        impact_fx.blood_ball = saved_blood_ball
        impact_fx.unit = saved_unit
        
        return result
    end
    
    return func(self, impact_fx, position, ...)
end)

