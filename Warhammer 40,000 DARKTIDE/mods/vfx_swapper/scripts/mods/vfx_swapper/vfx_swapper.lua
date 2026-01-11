local mod = get_mod("vfx_swapper")
mod:io_dofile("vfx_swapper/scripts/mods/vfx_swapper/additionalvfx")

-- ============================================================================
-- VFX Duration Sync
-- ============================================================================
local DEBUG_LOGGING = false
local REFRESH_INTERVAL = 8  -- Seconds before refreshing short-lived VFX

local FORCE_DESTROY_VFX = {
    ["content/fx/particles/enemies/renegade_psyker/renegade_psyker_summoning_circle"] = true,
    ["content/fx/particles/abilities/ability_radius_aoe"] = true,
    ["content/fx/particles/enemies/chaos_mutator_daemonhost_shield"] = true,
}

local EXTEND_DURATION_PAIRS = {
    ["content/fx/particles/enemies/renegade_psyker/renegade_psyker_summoning_circle"] = {
        ["havoc_enemy_corruption_liquid"] = true,  -- 19s duration, summoning_circle ends early
        ["cultist_grenadier_gas"] = true,  -- Add more templates here if summoning_circle ends too early for them
    },
}

-- Tracking table for extensions that need refresh
mod._refresh_tracking = {}  -- Maps extension to { last_refresh_time = t }

-- ============================================================================
-- Circle Indicator System (shamelessly stolen from danger_zone)
-- ============================================================================
local decal_path = "content/levels/training_grounds/fx/decal_aoe_indicator"
local package_path = "content/levels/training_grounds/missions/mission_tg_basic_combat_01"

-- Persistent tables for decal tracking
mod._decals = mod:persistent_table("vfx_swapper_decals")

local CIRCLE_TEMPLATES = {
    rotten_armor = "rotten_circle",
    havoc_enemy_corruption_liquid = "blight_circle",
    broker_tox_grenade = "chemnade_circle",
}

local function get_circle_setting(setting_id)
    return mod:get(setting_id)
end

local function get_circle_rgba(circle_type)
    return get_circle_setting(circle_type .. "_red") / 100,
           get_circle_setting(circle_type .. "_green") / 100,
           get_circle_setting(circle_type .. "_blue") / 100,
           get_circle_setting(circle_type .. "_alpha") / 100
end

local function is_circle_enabled(template_name)
    local circle_type = CIRCLE_TEMPLATES[template_name]
    if not circle_type then return false end
    return get_circle_setting(circle_type .. "_enabled")
end

-- Check if circle-only mode is enabled
local function is_circle_only_mode(template_name)
    if template_name == "broker_tox_grenade" then
        return mod:get("replace_chemnade_vfx") == "CIRCLE_ONLY"
    end
    return false
end

-- Create a decal
local function create_decal(unit, world, radius, template_name)
    if not is_circle_enabled(template_name) then return nil end
    
    if not Managers.package:has_loaded(package_path) then
        Managers.package:load(package_path, "vfx_swapper", function()
        end)
        return nil
    end
    
    -- Check if decal already exists
    if mod._decals[unit] then return mod._decals[unit] end
    
    local unit_position = POSITION_LOOKUP[unit]
    if not unit_position then return nil end
    
    local circle_only = is_circle_only_mode(template_name)
    local decal_units = {}
    
    -- Main outer circle
    local decal_unit = World.spawn_unit_ex(world, decal_path, nil, unit_position)
    World.link_unit(world, decal_unit, 1, unit, 1)
    table.insert(decal_units, decal_unit)
    
    -- Additional concentric circles for circle-only
    if circle_only then
        -- 2 is enough
        local mid_decal = World.spawn_unit_ex(world, decal_path, nil, unit_position)
        World.link_unit(world, mid_decal, 1, unit, 1)
        table.insert(decal_units, mid_decal)
        
        -- Inner circle at 33% radius
        -- local inner_decal = World.spawn_unit_ex(world, decal_path, nil, unit_position)
        -- World.link_unit(world, inner_decal, 1, unit, 1)
        -- table.insert(decal_units, inner_decal)
    end
    
    mod._decals[unit] = {
        unit = decal_unit,  -- Keep for backwards compatibility
        units = decal_units,
        radius = radius,
        template_name = template_name,
        circle_only = circle_only,
    }
    
    return mod._decals[unit]
end

-- Update decal appearance
local function update_decal(decal, radius, template_name)
    if not decal then return end
    
    local circle_type = CIRCLE_TEMPLATES[template_name]
    if not circle_type then return end
    
    local red, green, blue, alpha = get_circle_rgba(circle_type)
    local colour = Quaternion.identity()
    Quaternion.set_xyzw(colour, red, green, blue, 0)
    
    -- Handle multiple concentric circles for circle-only
    local units = decal.units or {decal.unit}
    local num_circles = #units
    
    for i, decal_unit in ipairs(units) do
        if decal_unit and Unit.is_valid(decal_unit) then
            Unit.set_vector4_for_material(decal_unit, "projector", "particle_color", colour, true)
            Unit.set_scalar_for_material(decal_unit, "projector", "color_multiplier", alpha)
            
            -- Scale each circle
            local scale_factor = 1 - ((i - 1) / num_circles)
            local diameter = radius * 2 * scale_factor
            Unit.set_local_scale(decal_unit, 1, Vector3(diameter, diameter, 1))
        end
    end
    
    decal.radius = radius
end

local function destroy_decal(unit)
    local decal = mod._decals[unit]
    if decal then
        -- Handle multiple circles
        local units = decal.units or {decal.unit}
        for _, decal_unit in ipairs(units) do
            if decal_unit and Unit.is_valid(decal_unit) then
                World.destroy_unit(Unit.world(decal_unit), decal_unit)
            end
        end
        mod._decals[unit] = nil
    end
end

local function destroy_all_decals()
    for unit, _ in pairs(mod._decals) do
        destroy_decal(unit)
    end
end

-- Debug logging helper
-- local function debug_log(message)
--     if DEBUG_LOGGING then
--         mod:echo("[VFX Swapper] " .. message)
--     end
-- end

local function needs_force_destroy(vfx_name, template_name)
    -- Skip force destroy if this pair needs extended duratiom
    local extend_templates = EXTEND_DURATION_PAIRS[vfx_name]
    if extend_templates and template_name and extend_templates[template_name] then
        return false
    end
    return FORCE_DESTROY_VFX[vfx_name] == true
end

local function needs_extended_duration(vfx_name, template_name)
    local extend_templates = EXTEND_DURATION_PAIRS[vfx_name]
    return extend_templates and template_name and extend_templates[template_name]
end

local function get_gameplay_time()
    if Managers.time and Managers.time:has_timer("gameplay") then
        return Managers.time:time("gameplay")
    end
    return nil
end

-- old particles to destroy after delay
mod._pending_destroys = {}

-- Process pending particle destroys
local function process_pending_destroys()
    local t = get_gameplay_time()
    if not t then return end
    
    local i = 1
    while i <= #mod._pending_destroys do
        local entry = mod._pending_destroys[i]
        if t >= entry.destroy_time then
            -- Time to destroy this particle
            if entry.drawer then
                -- For drawer-based particles, just try to remove (no validation available)
                pcall(function() entry.drawer:remove_cell(entry.particle_id) end)
            elseif entry.world and entry.particle_id then
                -- Wrap entire particle check/destroy in pcall - crash prevention
                pcall(function()
                    if World.are_particles_playing(entry.world, entry.particle_id) then
                        World.destroy_particles(entry.world, entry.particle_id)
                    end
                end)
            end
            table.remove(mod._pending_destroys, i)
        else
            i = i + 1
        end
    end
end

local function refresh_extension_particles(extension, world, drawer, vfx_name, is_husk)
    local t = get_gameplay_time()
    if not t then return end
    
    local particle_key = is_husk and "filled_particle_id" or "particle_id"
    local refreshed_count = 0
    
    for _, liquid in pairs(extension._flow) do
        local old_particle_id = liquid[particle_key]
        if old_particle_id then
            local position = liquid.position and liquid.position:unbox()
            local rotation = liquid.rotation and liquid.rotation:unbox()
            
            if position and rotation then
                local new_particle_id
                if drawer then
                    new_particle_id = drawer:add_cell(position, rotation)
                else
                    new_particle_id = World.create_particles(world, vfx_name, position, rotation)
                end
                
                table.insert(mod._pending_destroys, {
                    world = world,
                    drawer = drawer,
                    particle_id = old_particle_id,
                    destroy_time = t + 1.25,
                })
                
                liquid[particle_key] = new_particle_id
                refreshed_count = refreshed_count + 1
            end
        end
    end
    
    if refreshed_count > 0 then
    end
end

local function check_refresh_needed(extension, world, drawer, vfx_name, template_name, is_husk)
    process_pending_destroys()
    
    if not needs_extended_duration(vfx_name, template_name) then
        return
    end
    
    local t = get_gameplay_time()
    if not t then return end
    
    if not mod._refresh_tracking[extension] then
        mod._refresh_tracking[extension] = { last_refresh_time = t, refresh_count = 0 }
        return
    end
    
    local tracking = mod._refresh_tracking[extension]
    
    if tracking.refresh_count >= 1 then
        return
    end
    
    local time_since_refresh = t - tracking.last_refresh_time
    
    if time_since_refresh >= REFRESH_INTERVAL then
        refresh_extension_particles(extension, world, drawer, vfx_name, is_husk)
        tracking.last_refresh_time = t
        tracking.refresh_count = tracking.refresh_count + 1
    end
end

local function cleanup_refresh_tracking(extension)
    mod._refresh_tracking[extension] = nil
end

-- ============================================================================
-- Force Destroy on Cleanup
-- ============================================================================

mod:hook("LiquidAreaExtension", "destroy", function(func, self)
    local vfx_name = self._vfx_name_filled
    local template_name = self._area_template_name
    
    if vfx_name and needs_force_destroy(vfx_name, template_name) then
        local world = self._world
        local drawer = self._drawer
        local destroyed_count = 0
        
        for _, liquid in pairs(self._flow) do
            local particle_id = liquid.particle_id
            if particle_id then
                if drawer then
                    drawer:remove_cell(particle_id)
                else
                    World.destroy_particles(world, particle_id)
                end
                destroyed_count = destroyed_count + 1
                liquid.particle_id = nil
            end
        end
        
        if destroyed_count > 0 then
        end
    end
    
    cleanup_refresh_tracking(self)
    destroy_decal(self._unit)
    return func(self)
end)

mod:hook("HuskLiquidAreaExtension", "destroy", function(func, self)
    local vfx_name = self._vfx_name_filled
    local template_name = self._area_template_name
    
    if vfx_name and needs_force_destroy(vfx_name, template_name) then
        local world = self._world
        local drawer = self._drawer
        local destroyed_count = 0
        
        for _, liquid in pairs(self._flow) do
            local particle_id = liquid.filled_particle_id
            if particle_id then
                if drawer then
                    drawer:remove_cell(particle_id)
                else
                    World.destroy_particles(world, particle_id)
                end
                destroyed_count = destroyed_count + 1
                liquid.filled_particle_id = nil
            end
        end
    end
    
    cleanup_refresh_tracking(self)
    destroy_decal(self._unit)
    
    return func(self)
end)

-- ============================================================================
-- Update Hooks for Duration Extension (Refresh)
-- ============================================================================

mod:hook_safe("LiquidAreaExtension", "update", function(self, unit, dt, t, context, listener_position_or_nil)
    local vfx_name = self._vfx_name_filled
    local template_name = self._area_template_name
    check_refresh_needed(self, self._world, self._drawer, vfx_name, template_name, false)
end)

mod:hook_safe("HuskLiquidAreaExtension", "update", function(self, unit, dt, t, context, listener_position_or_nil)
    local vfx_name = self._vfx_name_filled
    local template_name = self._area_template_name
    check_refresh_needed(self, self._world, self._drawer, vfx_name, template_name, true)
end)

-- ============================================================================
-- VFX Swap Hooks
-- ============================================================================

mod:hook("HuskLiquidAreaExtension", "_set_liquid_filled", function(func, self, real_index)
	if self._area_template_name == "rotten_armor" then
		self._vfx_name_filled = mod:get("replace_rotten_vfx")
	elseif self._area_template_name == "cultist_grenadier_gas" then
		self._vfx_name_filled = mod:get("replace_gas_vfx")
	elseif self._area_template_name == "fire_grenade" then
		self._vfx_name_filled = mod:get("replace_immolation_vfx")
	elseif self._area_template_name == "renegade_grenadier_fire_grenade" then
		self._vfx_name_filled = mod:get("replace_renegade_grenade_vfx")
	elseif self._area_template_name == "renegade_flamer_liquid_paint" then
		self._vfx_name_filled = mod:get("replace_renegade_flamer_vfx")
	elseif self._area_template_name == "cultist_flamer_liquid_paint" then
		self._vfx_name_filled = mod:get("replace_cultist_flamer_vfx")
	elseif self._area_template_name == "havoc_enemy_corruption_liquid" then
		self._vfx_name_filled = mod:get("replace_blight_vfx")
    elseif self._area_template_name == "broker_tox_grenade" then
		local chemnade_setting = mod:get("replace_chemnade_vfx")
		if chemnade_setting == "CIRCLE_ONLY" then
			self._vfx_name_filled = nil
		else
			self._vfx_name_filled = chemnade_setting
		end
	end
	
	return func(self, real_index)
end)

mod:hook("LiquidAreaExtension", "_set_filled", function(func, self, real_index)
	if self._area_template_name == "rotten_armor" then
		self._vfx_name_filled = mod:get("replace_rotten_vfx")
	elseif self._area_template_name == "cultist_grenadier_gas" then
		self._vfx_name_filled = mod:get("replace_gas_vfx")
	elseif self._area_template_name == "fire_grenade" then
		self._vfx_name_filled = mod:get("replace_immolation_vfx")
	elseif self._area_template_name == "renegade_grenadier_fire_grenade" then
		self._vfx_name_filled = mod:get("replace_renegade_grenade_vfx")
	elseif self._area_template_name == "renegade_flamer_liquid_paint" then
		self._vfx_name_filled = mod:get("replace_renegade_flamer_vfx")
	elseif self._area_template_name == "cultist_flamer_liquid_paint" then
		self._vfx_name_filled = mod:get("replace_cultist_flamer_vfx")
	elseif self._area_template_name == "havoc_enemy_corruption_liquid" then
		self._vfx_name_filled = mod:get("replace_blight_vfx")
    elseif self._area_template_name == "broker_tox_grenade" then
		local chemnade_setting = mod:get("replace_chemnade_vfx")
		if chemnade_setting == "CIRCLE_ONLY" then
			self._vfx_name_filled = nil
		else
			self._vfx_name_filled = chemnade_setting
		end
	end
	
	return func(self, real_index)
end)

-- ============================================================================
-- set_drawer hooks (needed for renegade grenade VFX)
-- ============================================================================

mod:hook("LiquidAreaExtension", "set_drawer", function(func, self, drawers)
	if mod:get("replace_renegade_grenade_vfx") ~= "grenade_vfx_default" then
		if self._use_liquid_drawer == true and self._area_template_name == "renegade_grenadier_fire_grenade" then
		self._use_liquid_drawer = false
		end
	end
    if mod:get("replace_chemnade_vfx") ~= "chemnade_vfx_default" then
		if self._use_liquid_drawer == true and self._area_template_name == "broker_tox_grenade" then
		self._use_liquid_drawer = false
		end
	end 
	return func(self, drawers)
end)

mod:hook("HuskLiquidAreaExtension", "set_drawer", function(func, self, drawers)
	if mod:get("replace_renegade_grenade_vfx") ~= "grenade_vfx_default" then
		if self._use_liquid_drawer == true and self._area_template_name == "renegade_grenadier_fire_grenade" then
		self._use_liquid_drawer = false
		end
	end
    if mod:get("replace_chemnade_vfx") ~= "chemnade_vfx_default" then
		if self._use_liquid_drawer == true and self._area_template_name == "broker_tox_grenade" then
		self._use_liquid_drawer = false
		end
	end
	return func(self, drawers)
end)

-- ============================================================================
-- Circle Indicator Hooks
-- ============================================================================

-- Store template name on init for later use
mod:hook_safe("LiquidAreaExtension", "init", function(self, _, _, extension_init_data)
    self._template_name = extension_init_data.template.name
end)

mod:hook_safe("HuskLiquidAreaExtension", "init", function(self, _, _, extension_init_data)
    self._template_name = extension_init_data.template.name
end)

-- Create decal (server-side)
mod:hook_safe("LiquidAreaExtension", "_calculate_broadphase_size", function(self)
    local template_name = self._template_name or self._area_template_name
    if CIRCLE_TEMPLATES[template_name] then
        local decal = create_decal(self._unit, self._world, self._broadphase_radius, template_name)
        if decal then
            update_decal(decal, self._broadphase_radius, template_name)
        end
    end
end)

-- Create decal (client-side)
mod:hook_safe("HuskLiquidAreaExtension", "_calculate_liquid_size", function(self)
    local template_name = self._template_name or self._area_template_name
    if CIRCLE_TEMPLATES[template_name] then
        local decal = create_decal(self._unit, self._world, self._liquid_radius, template_name)
        if decal then
            update_decal(decal, self._liquid_radius, template_name)
        end
    end
end)

-- ============================================================================
-- Mod Lifecycle Hooks
-- ============================================================================

mod.on_all_mods_loaded = function()
    local vfxl =  get_mod("vfx_limiter")
    if vfxl then
        local vfxl_check = vfxl.hey_im_the_slim_version
        if not vfxl_check then
            mod:echo("WARNING: incompatible version of vfx_limiter found. Please disable or update vfx_limiter to the version under 'optional' files in vfx_swapper's Nexus page.")
        end
    end
end

mod.on_enabled = function(_)
    if not Managers.package:has_loaded(package_path) then
        Managers.package:load(package_path, "vfx_swapper")
    end
end

mod.on_disabled = function()
    destroy_all_decals()
end

mod:hook_safe("UIManager", "cb_on_game_state_change", function()
    destroy_all_decals()
end)
