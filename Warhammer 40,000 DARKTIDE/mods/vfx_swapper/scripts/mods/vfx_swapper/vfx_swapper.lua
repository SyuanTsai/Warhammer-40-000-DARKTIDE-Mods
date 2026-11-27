local mod = get_mod("vfx_swapper")
mod:io_dofile("vfx_swapper/scripts/mods/vfx_swapper/additionalvfx")
mod:io_dofile("vfx_swapper/scripts/mods/vfx_swapper/toxicgas")
mod:io_dofile("vfx_swapper/scripts/mods/vfx_swapper/vfx_limiter")
mod:io_dofile("vfx_swapper/scripts/mods/vfx_swapper/havoc")
mod:io_dofile("vfx_swapper/scripts/mods/vfx_swapper/flamer")
mod:io_dofile("vfx_swapper/scripts/mods/vfx_swapper/smoke_fog_swap")
if mod.file_exists and mod.file_exists() then
    mod:io_dofile("vfx_swapper/scripts/mods/vfx_swapper/moodVFXnoSFXyes")
end
local DEBUG_LOGGING = false
local LiquidAreaTemplates = require("scripts/settings/liquid_area/liquid_area_templates")

local Unit = Unit
local World = World
local Vector3 = Vector3
local Quaternion = Quaternion
local Managers = Managers
local math_clamp = math.clamp
local pairs = pairs
local string_sub = string.sub

-- ============================================================================
-- Circle Indicator System (shamelessly stolen from danger_zone)
-- ============================================================================
local decal_dz = "content/levels/training_grounds/fx/decal_aoe_indicator"
local decal_nurgle = "content/fx/units/enemies/renegade_wizard/decal_wizard_nurgle_ring_01"
local decal_cr = "content/fx/particles/enemies/renegade_wizard/renegade_wizard_ring_damage_center"

-- local decal_path = "content/fx/particles/abilities/ability_radius_aoe"
local impact_decal_unit_name = "content/fx/units/environment/expeditions/wastes/decal_lightning_strike_charge"
local package_path = "content/levels/training_grounds/missions/mission_tg_basic_combat_01"
local expedition_package_path = "packages/game_mode/expedition"
local force_staff_package = "content/fx/units/weapons/decal_force_staff_explosion_marker"
local staff_scaling_effect_name = "content/fx/particles/weapons/force_staff/force_staff_explosion_indicator"
local staff_scale_variable_name = "radius"
local smoke_package = "content/levels/ui/character_create_cryptic/character_create_cryptic"
local zealot_flamer_package = {
    "content/fx/particles/weapons/rifles/player_flamer/flamer_code_control_burst",
    "content/fx/particles/weapons/rifles/player_flamer/flamer_code_control_3p",
    "content/fx/particles/weapons/rifles/player_flamer/flamer_code_control",
    "content/fx/particles/weapons/rifles/zealot_flamer/zealot_flamer_impact_delay",
}
local psyker_staff_package = {
    "content/fx/particles/weapons/flame_staff/psyker_flame_staff_code_control",
    "content/fx/particles/weapons/flame_staff/psyker_flame_staff_code_control_3p",
    "content/fx/particles/weapons/flame_staff/psyker_flame_staff_impact_delay",
}
mod._expedition_package_loaded = false
mod._force_staff_package_loaded = false
mod._zealot_flamer_package_loaded = false
mod._psyker_staff_package_loaded = false
mod._smoke_package_loaded = false 
local _decals = mod:persistent_table("vfx_swapper_decals")
mod._decals = _decals

local CIRCLE_TEMPLATES = {
    rotten_armor = "rotten_circle",
    havoc_enemy_corruption_liquid = "blight_circle",
    broker_tox_grenade = "chemnade_circle",
    cultist_grenadier_gas = "gas_grenade_circle",
    fire_grenade = "fire_circle",
}
local CIRCLE_ONLY_TEMPLATES = {
    broker_tox_grenade = true,
    rotten_armor = true,
    havoc_enemy_corruption_liquid = true,
    cultist_grenadier_gas = true,
    fire_grenade = true,
}

local _replace_cultist_grenadier_gas_vfx = nil
local _replace_renegade_grenade_vfx = nil
local _replace_renegade_flamer_vfx = nil
local _replace_cultist_flamer_vfx = nil
local _replace_fire_grenade = nil
local _replace_rotten_armor = nil
local _replace_havoc_enemy_corruption_liquid = nil
local _replace_broker_tox_grenade = nil
local _replace_fire_barrel_vfx = nil
local _replace_cultist_flamer_backpack_vfx = nil
local _replace_renegade_flamer_backpack_vfx = nil
local _circle_count = 0

local template_to_circle_only = {
    cultist_grenadier_gas = false,
    fire_grenade = false,
    rotten_armor = false,
    havoc_enemy_corruption_liquid = false,
    broker_tox_grenade = false,
}

local template_to_decal_setting = {
    cultist_grenadier_gas = false,
    fire_grenade = false,
    rotten_armor = false,
    havoc_enemy_corruption_liquid = false,
    broker_tox_grenade = false,
}

local circle_enabled_cache = {
    rotten_armor = false,
    havoc_enemy_corruption_liquid = false,
    broker_tox_grenade = false,
    cultist_grenadier_gas = false,
    fire_grenade = false,
}

local circle_charge_cache = {
    rotten_armor = false,
    havoc_enemy_corruption_liquid = false,
    broker_tox_grenade = false,
    cultist_grenadier_gas = false,
    fire_grenade = false,
}

local circle_staff_cache = {
    rotten_armor = false,
    havoc_enemy_corruption_liquid = false,
    broker_tox_grenade = false,
    cultist_grenadier_gas = false,
    fire_grenade = false,
}

local circle_rgba_cache = {
    rotten_circle = { 0, 0, 0, 0 },
    blight_circle = { 0, 0, 0, 0 },
    chemnade_circle = { 0, 0, 0, 0 },
    gas_grenade_circle = { 0, 0, 0, 0 },
    fire_circle = { 0, 0, 0, 0 },
}

-- False sentinel indicates "CIRCLE_ONLY" (set _vfx_name_filled to nil); string sets _vfx_name_filled to that VFX path
local vfx_swap_filled = {
    cultist_grenadier_gas = false,
    fire_grenade = false,
    renegade_grenadier_fire_grenade = false,
    renegade_flamer_liquid_paint = false,
    cultist_flamer_liquid_paint = false,
    cultist_flamer_backpack = false,
    interrupted_cultist_flamer_backpack = false,
    renegade_flamer_backpack = false,
    interrupted_renegade_flamer_backpack = false,
    havoc_enemy_corruption_liquid = false,
    broker_tox_grenade = false,
    prop_fire = false,
    rotten_armor = false,
}

local vfx_clear_rim = {
    cultist_flamer_backpack = true,
    interrupted_cultist_flamer_backpack = true,
    renegade_flamer_backpack = true,
    interrupted_renegade_flamer_backpack = true,
}

local function resolve_vfx_setting(value)
    if value == "CIRCLE_ONLY" then
        return false
    end
    return value or false
end

local function refresh_replace_vfx()
    _replace_cultist_grenadier_gas_vfx = mod:get("replace_cultist_grenadier_gas")
    _replace_renegade_grenade_vfx = mod:get("replace_renegade_grenade_vfx")
    _replace_renegade_flamer_vfx = mod:get("replace_renegade_flamer_vfx")
    _replace_cultist_flamer_vfx = mod:get("replace_cultist_flamer_vfx")
    _replace_fire_grenade = mod:get("replace_fire_grenade")
    _replace_rotten_armor = mod:get("replace_rotten_armor")
    _replace_havoc_enemy_corruption_liquid = mod:get("replace_havoc_enemy_corruption_liquid")
    _replace_broker_tox_grenade = mod:get("replace_broker_tox_grenade")
    _replace_fire_barrel_vfx = mod:get("replace_fire_barrel_vfx")
    _replace_cultist_flamer_backpack_vfx = mod:get("replace_cultist_flamer_backpack_vfx")
    _replace_renegade_flamer_backpack_vfx = mod:get("replace_renegade_flamer_backpack_vfx")
    _circle_count = mod:get("circle_count") or 0

    local gas_circle_only = _replace_cultist_grenadier_gas_vfx == "CIRCLE_ONLY"
    local fire_circle_only = _replace_fire_grenade == "CIRCLE_ONLY"
    local rotten_circle_only = _replace_rotten_armor == "CIRCLE_ONLY"
    local blight_circle_only = _replace_havoc_enemy_corruption_liquid == "CIRCLE_ONLY"
    local tox_circle_only = _replace_broker_tox_grenade == "CIRCLE_ONLY"

    template_to_circle_only.cultist_grenadier_gas = gas_circle_only
    template_to_circle_only.fire_grenade = fire_circle_only
    template_to_circle_only.rotten_armor = rotten_circle_only
    template_to_circle_only.havoc_enemy_corruption_liquid = blight_circle_only
    template_to_circle_only.broker_tox_grenade = tox_circle_only

    template_to_decal_setting.cultist_grenadier_gas = gas_circle_only and mod:get("cultist_grenadier_gas_alt_decal") or false
    template_to_decal_setting.fire_grenade = fire_circle_only and mod:get("fire_grenade_alt_decal") or false
    template_to_decal_setting.rotten_armor = rotten_circle_only and mod:get("rotten_armor_alt_decal") or false
    template_to_decal_setting.havoc_enemy_corruption_liquid = blight_circle_only and mod:get("havoc_enemy_corruption_liquid_alt_decal") or false
    template_to_decal_setting.broker_tox_grenade = tox_circle_only and mod:get("broker_tox_grenade_alt_decal") or false

    for template_name, circle_type in pairs(CIRCLE_TEMPLATES) do
        circle_enabled_cache[template_name] = mod:get(circle_type .. "_enabled") or false
        circle_charge_cache[template_name] = mod:get(circle_type .. "_charge_enabled") or false
        circle_staff_cache[template_name] = mod:get(circle_type .. "_staff_circle_enabled") or false

        local colors = mod:get(circle_type .. "_colors")
        local rgba = circle_rgba_cache[circle_type]
        if colors and rgba then
            rgba[1] = colors[2] / 255
            rgba[2] = colors[3] / 255
            rgba[3] = colors[4] / 255
            rgba[4] = colors[1] / 255
        end
    end

    vfx_swap_filled.cultist_grenadier_gas = resolve_vfx_setting(_replace_cultist_grenadier_gas_vfx)
    vfx_swap_filled.fire_grenade = resolve_vfx_setting(_replace_fire_grenade)
    vfx_swap_filled.renegade_grenadier_fire_grenade = resolve_vfx_setting(_replace_renegade_grenade_vfx)
    vfx_swap_filled.renegade_flamer_liquid_paint = _replace_renegade_flamer_vfx or false
    vfx_swap_filled.cultist_flamer_liquid_paint = _replace_cultist_flamer_vfx or false
    vfx_swap_filled.cultist_flamer_backpack = _replace_cultist_flamer_backpack_vfx or false
    vfx_swap_filled.interrupted_cultist_flamer_backpack = _replace_cultist_flamer_backpack_vfx or false
    vfx_swap_filled.renegade_flamer_backpack = _replace_renegade_flamer_backpack_vfx or false
    vfx_swap_filled.interrupted_renegade_flamer_backpack = _replace_renegade_flamer_backpack_vfx or false
    vfx_swap_filled.havoc_enemy_corruption_liquid = resolve_vfx_setting(_replace_havoc_enemy_corruption_liquid)
    vfx_swap_filled.broker_tox_grenade = resolve_vfx_setting(_replace_broker_tox_grenade)
    vfx_swap_filled.prop_fire = resolve_vfx_setting(_replace_fire_barrel_vfx)
    vfx_swap_filled.rotten_armor = resolve_vfx_setting(_replace_rotten_armor)
end

refresh_replace_vfx()

local function get_gameplay_time()
    local time_manager = Managers.time
    if time_manager and time_manager:has_timer("gameplay") then
        return time_manager:time("gameplay")
    end
    return nil
end

local function get_circle_rgba(circle_type)
    local rgba = circle_rgba_cache[circle_type]
    if rgba then
        return rgba[1], rgba[2], rgba[3], rgba[4]
    end
end

local function is_circle_enabled(template_name)
    return circle_enabled_cache[template_name] or false
end

-- Check if circle-only alt decal mode is enabled
local function is_alt_decal(template_name)
    return template_to_decal_setting[template_name] or false
end

local function should_use_chargeup(template_name)
    return circle_charge_cache[template_name] or false
end

local function should_use_staff_circle(template_name)
    return circle_staff_cache[template_name] or false
end

local function apply_decal_color(decal)
    if not decal then return end
    local colour = Quaternion.identity()
    Quaternion.set_xyzw(colour, decal.cached_red, decal.cached_green, decal.cached_blue, 0)
    local units = decal.units
    local num_units = decal.num_units or #units

    for i = 1, num_units do
        local u = units[i]
        if u and Unit.is_valid(u) then
            Unit.set_vector4_for_material(u, "projector", "particle_color", colour, true)
            Unit.set_scalar_for_material(u, "projector", "color_multiplier", decal.cached_alpha)
        end
    end
end

-- Create a decal
local function create_decal(unit, world, radius, template_name)
    if not circle_enabled_cache[template_name] then return nil end
    -- Check if decal already exists
    local existing = _decals[unit]
    if existing then return existing end
    
    local unit_position = POSITION_LOOKUP[unit]
    if not unit_position then return nil end
    -- mod:echo("position: " .. tostring(unit_position))
    local circle_only = template_to_circle_only[template_name]
    local alt_decal = template_to_decal_setting[template_name]
    local decal_path = alt_decal and decal_nurgle or decal_dz
    local diameter = radius * 2

    local decal_unit = World.spawn_unit_ex(world, decal_path, nil, unit_position)
    if alt_decal then
        Unit.set_scalar_for_materials(decal_unit, "ring_erode", -1, true)
        -- World.create_particles(world, decal_cr, unit_position)
    end
    World.link_unit(world, decal_unit, 1, unit, 1)
    Unit.set_local_scale(decal_unit, 1, Vector3(diameter, diameter, 1))
    local decal_units = { decal_unit }
    local num_units = 1

    local staff_decal = nil
    local staff_particle_id = nil
    local staff_scale_var_index = nil
    if circle_staff_cache[template_name] then
        local staff_pos = unit_position + Vector3(0, 0, -0.05)
        staff_particle_id = World.create_particles(world, staff_scaling_effect_name, staff_pos)
        staff_scale_var_index = World.find_particles_variable(world, staff_scaling_effect_name, staff_scale_variable_name)
        if staff_scale_var_index then
            World.set_particles_variable(world, staff_particle_id, staff_scale_var_index, Vector3(diameter, diameter, diameter))
        end
    end 

    local charge_unit = nil
    if circle_charge_cache[template_name] then
        charge_unit = World.spawn_unit_ex(world, impact_decal_unit_name, nil, unit_position)
        World.link_unit(world, charge_unit, 1, unit, 1)
        num_units = num_units + 1
        decal_units[num_units] = charge_unit
        Unit.set_local_scale(charge_unit, 1, Vector3(diameter, diameter, diameter))
        Unit.set_scalar_for_materials(charge_unit, "charge_progress", 0, true)
    end

    if circle_only then
        if not alt_decal then
            for i = 1, _circle_count do
                local mid_decal = World.spawn_unit_ex(world, decal_path, nil, unit_position)
                World.link_unit(world, mid_decal, 1, unit, 1)
                num_units = num_units + 1
                decal_units[num_units] = mid_decal
            end
        else
            -- for i = 1, 2 do
                local mid_decal = World.spawn_unit_ex(world, decal_path, nil, unit_position)
                Unit.set_scalar_for_materials(mid_decal, "ring_erode", -1, true)
                World.link_unit(world, mid_decal, 1, unit, 1)
                num_units = num_units + 1
                decal_units[num_units] = mid_decal
            -- end
        end
    end
    
    -- Look up life_time from template for charge-up animation
    local template_data = LiquidAreaTemplates[template_name]
    local life_time = template_data and template_data.life_time or 10
    local spawn_time = get_gameplay_time() or 0
    
    -- Cache color at creation time to avoid per-frame mod:get() calls
    local circle_type = CIRCLE_TEMPLATES[template_name]
    local red, green, blue, alpha = get_circle_rgba(circle_type)
    
    local decal = {
        unit = decal_unit,        
        charge_unit = charge_unit,
        staff_decal = staff_decal,              
        staff_particle_id = staff_particle_id,
        staff_scale_var_index = staff_scale_var_index,
        has_animated_fx = (charge_unit ~= nil or staff_decal ~= nil or staff_particle_id ~= nil),
        units = decal_units,
        num_units = num_units,
        radius = 0,
        template_name = template_name,
        circle_only = circle_only,
        decal_world = world,
        spawn_time = spawn_time,
        life_time = life_time,
        cached_red = red,
        cached_green = green,
        cached_blue = blue,
        cached_alpha = alpha,
    }
    _decals[unit] = decal
    apply_decal_color(decal)
    
    return decal
end

local function update_decal(decal, radius, template_name)
    if not decal then return end
    local units = decal.units
    local num_circles = decal.num_units or #units
    local base_diameter
    if template_name == "broker_tox_grenade" then
        base_diameter = radius * 1.8
    elseif template_name == "cultist_grenadier_gas" then
        base_diameter = radius * 1.9
    else
        base_diameter = radius * 2
    end
    
    for i = 1, num_circles do
        local u = units[i]
        if u and Unit.is_valid(u) then
            local diameter = base_diameter * (1 - ((i - 1) / num_circles))
            Unit.set_local_scale(u, 1, Vector3(diameter, diameter, 1))
        end
    end
    
    decal.radius = radius
end

local function destroy_decal(unit)
    local decal = _decals[unit]
    if decal then
        local world = decal.decal_world
        local charge_unit = decal.charge_unit
        if charge_unit and Unit.is_valid(charge_unit) then
            World.destroy_unit(world or Unit.world(charge_unit), charge_unit)
        end
        local staff_decal = decal.staff_decal
        if staff_decal and Unit.is_valid(staff_decal) then
            World.destroy_unit(world or Unit.world(staff_decal), staff_decal)
        end
        if decal.staff_particle_id and world then
            World.destroy_particles(world, decal.staff_particle_id)
        end
        local units = decal.units
        local num_units = decal.num_units or #units
        for i = 1, num_units do
            local u = units[i]
            if u and Unit.is_valid(u) then
                World.destroy_unit(world or Unit.world(u), u)
            end
        end
        _decals[unit] = nil
    end
end

local function destroy_all_decals()
    for unit, _ in pairs(_decals) do
        if Unit.is_valid(unit) then
            destroy_decal(unit)
        else
            _decals[unit] = nil
        end
    end
end

local function debug_log(message)
    if DEBUG_LOGGING then
        mod:echo("[VFX Swapper] " .. message)
    end
end

-- ============================================================================
-- Force Destroy on Cleanup
-- ============================================================================

mod:hook("LiquidAreaExtension", "destroy", function(func, self)
    destroy_decal(self._unit)
    return func(self)
end)

mod:hook("HuskLiquidAreaExtension", "destroy", function(func, self)
    destroy_decal(self._unit)
    return func(self)
end)

-- ============================================================================
-- VFX Swap Hooks
-- ============================================================================

local function apply_vfx_swap(self)
    local template_name = self._area_template_name
    local replacement = vfx_swap_filled[template_name]
    if replacement ~= nil then
        self._vfx_name_filled = replacement or nil
        if vfx_clear_rim[template_name] then
            self._vfx_name_rim = nil
        end
    end
end

mod:hook("HuskLiquidAreaExtension", "_set_liquid_filled", function(func, self, real_index, ...)
	apply_vfx_swap(self)
	return func(self, real_index, ...)
end)

mod:hook("LiquidAreaExtension", "_set_filled", function(func, self, real_index, ...)
	apply_vfx_swap(self)
	return func(self, real_index, ...)
end)

-- ============================================================================
-- set_drawer hooks (needed for renegade grenade VFX)
-- ============================================================================

local function update_liquid_drawer(self)
    if self._use_liquid_drawer == true then
        local template_name = self._area_template_name
        if template_name == "broker_tox_grenade" or template_name == "fire_grenade" then
            self._use_liquid_drawer = false
        elseif template_name == "renegade_grenadier_fire_grenade" and _replace_renegade_grenade_vfx ~= "grenade_vfx_default" then
            self._use_liquid_drawer = false
        end
    end
end

mod:hook("LiquidAreaExtension", "set_drawer", function(func, self, drawers)
	update_liquid_drawer(self)
	return func(self, drawers)
end)

mod:hook("HuskLiquidAreaExtension", "set_drawer", function(func, self, drawers)
	update_liquid_drawer(self)
	return func(self, drawers)
end)

-- ============================================================================
-- Circle Indicator Hooks
-- ============================================================================
 
-- server
mod:hook_safe("LiquidAreaExtension", "_calculate_broadphase_size", function(self)
    local template_name = self._template_name or self._area_template_name
    if CIRCLE_TEMPLATES[template_name] then
        local radius = self._broadphase_radius
        local decal = create_decal(self._unit, self._world, radius, template_name)
        if decal and decal.radius ~= radius then
            update_decal(decal, radius, template_name)
        end
    end
end)

-- client
mod:hook_safe("HuskLiquidAreaExtension", "_calculate_liquid_size", function(self)
    local template_name = self._template_name or self._area_template_name
    if CIRCLE_TEMPLATES[template_name] then
        local radius = self._liquid_radius
        local decal = create_decal(self._unit, self._world, radius, template_name)
        if decal and decal.radius ~= radius then
            update_decal(decal, radius, template_name)
        end
    end
end)

-- ============================================================================
-- Lightning Charge-Up Animation (update hooks)
-- ============================================================================


local function update_lightning_charge(decal, fraction)
    local diameter = decal.radius * 2
    
    local charge_unit = decal.charge_unit
    if charge_unit and Unit.is_valid(charge_unit) then
        Unit.set_scalar_for_materials(charge_unit, "charge_progress", fraction, true)
    end
    
    local staff_decal = decal.staff_decal
    if staff_decal and Unit.is_valid(staff_decal) then
        local staff_scale = fraction * diameter
        Unit.set_local_scale(staff_decal, 1, Vector3(staff_scale, staff_scale, 1))
    end
    if decal.staff_particle_id and decal.decal_world and decal.staff_scale_var_index then
        local staff_scale = fraction * diameter
        World.set_particles_variable(decal.decal_world, decal.staff_particle_id, decal.staff_scale_var_index, Vector3(staff_scale, staff_scale, staff_scale))
    end
end


mod:hook("LiquidAreaExtension", "update", function(func, self, unit, dt, t, ...)
    local decal = _decals[unit]
    if decal and decal.has_animated_fx and decal.life_time then
        -- fraction = how far through the lifetime (0 at start, 1 at expiry)
        local remaining = self._time_to_remove - t
        local fraction = math_clamp(1 - (remaining / decal.life_time), 0, 1) -- growing inner circle
        -- local fraction = math_clamp(remaining / decal.life_time, 0, 1) -- shrinking inner circle

        update_lightning_charge(decal, fraction)
    end
    return func(self, unit, dt, t, ...)
end)


mod:hook("HuskLiquidAreaExtension", "update", function(func, self, unit, dt, t, ...)
    local decal = _decals[unit]
    if decal and decal.has_animated_fx and decal.life_time then
        local elapsed = t - decal.spawn_time
        local fraction = math_clamp(elapsed / decal.life_time, 0, 1)
        -- local fraction = math_clamp(1 - (elapsed / decal.life_time), 0, 1)

        update_lightning_charge(decal, fraction)
    end
    return func(self, unit, dt, t, ...)
end)

-- ============================================================================
-- Lifecycle
-- ============================================================================

mod.on_all_mods_loaded = function()
    local vfxl = get_mod("vfx_limiter")
    if vfxl then
        mod:echo("WARNING: vfx_limiter no longer compatible with VFX Swapper and limiter options are now a part of VFX Swapper. Please disable vfx_limiter")
    end
    mod.havoc_enemy_vfx()
    local package_manager = Managers.package
    package_manager:load("content/fx/particles/abilities/chainlightning/protectorate_chainlightning_attack_looping_no_target")
    package_manager:load("content/fx/particles/enemies/renegade_wizard/renegade_wizard_ring_damage_center")
    if not package_manager:has_loaded(package_path) then
        package_manager:load(package_path, "vfx_swapper")
    end
    if not package_manager:has_loaded(smoke_package) then
        package_manager:load(smoke_package, "vfx_swapper_smoke", function()
            mod._smoke_package_loaded = true
        end)
    else
        mod._smoke_package_loaded = true
    end    
    if not package_manager:has_loaded(expedition_package_path) then
        package_manager:load(expedition_package_path, "vfx_swapper_expedition", function()
            mod._expedition_package_loaded = true
        end)
    else
        mod._expedition_package_loaded = true
    end
    if not package_manager:has_loaded(force_staff_package) then
        package_manager:load(force_staff_package, "vfx_swapper_force_staff", function()
            mod._force_staff_package_loaded = true
        end)
    else
        mod._force_staff_package_loaded = true
    end
    for i = 1, #zealot_flamer_package do
        if not package_manager:has_loaded(zealot_flamer_package[i]) then
            package_manager:load(zealot_flamer_package[i], "vfx_swapper_zealot_flamer_" .. i, function()
                mod._zealot_flamer_package_loaded = true
            end)
        else
            mod._zealot_flamer_package_loaded = true
        end
    end
    for i = 1, #psyker_staff_package do
        if not package_manager:has_loaded(psyker_staff_package[i]) then
            package_manager:load(psyker_staff_package[i], "vfx_swapper_psyker_staff_" .. i, function()
                mod._psyker_staff_package_loaded = true
            end)
        else
            mod._psyker_staff_package_loaded = true
        end
    end
    mod._refresh_vfx_limiter_cache()
    mod._refresh_additionalvfx_cache()
    refresh_replace_vfx()
    mod._refresh_toxicgas_cache()
--     local resource_loader = get_mod("ResourceLoader")
--     if not resource_loader
--     or not resource_loader.is_api_compatible(1) then
--         return
--     end
--     local resource, err = resource_loader.resolve(
--         "particles",
--         "content/fx/particles/enemies/renegade_wizard/renegade_wizard_staff_anticipation_nurgle_01" -- EXAMPLE PATH
--     )
--     mod:echo(tostring(resource))
--     for k, v in pairs(resource) do
--         mod:echo(tostring(k) .. " " .. tostring(v))
--     end
--     local ticket, err = resource_loader.acquire(
--     mod,
--     "particles",
--     "content/fx/particles/enemies/renegade_wizard/renegade_wizard_staff_anticipation_nurgle_01",
--     function(ticket, resource, err)
--         if err then
--             mod:error(err)
--             return
--         end

--         -- Package is ready here.
--     end
-- )
end

mod.on_enabled = function()
    local package_manager = Managers.package
    if not package_manager:has_loaded(package_path) then
        package_manager:load(package_path, "vfx_swapper")
    end
end

mod.on_disabled = function()
    destroy_all_decals()
end
local duped_settigs = {
    ["arc_grenade_vfx"] = "arc_grenade_vfx_dupe",
    ["arc_grenade_vfx_dupe"] = "arc_grenade_vfx",
}
mod.on_setting_changed = function(setting_id)
    if mod.apply_mood_vfx_settings and string_sub(setting_id, 1, 14) == "hide_mood_vfx_" then
        mod.apply_mood_vfx_settings()
        return
    end
    local duped_setting = duped_settigs[setting_id]
    if duped_setting then
        local current_val = mod:get(setting_id)
        if mod:get(duped_setting) ~= current_val then
            mod:set(duped_setting, current_val)
        end
    end
    mod._refresh_vfx_limiter_cache()
    mod._refresh_additionalvfx_cache()
    refresh_replace_vfx()
    for unit, decal in pairs(_decals) do
        if Unit.is_valid(unit) then
            local circle_type = CIRCLE_TEMPLATES[decal.template_name]
            if circle_type then
                local red, green, blue, alpha = get_circle_rgba(circle_type)
                decal.cached_red = red
                decal.cached_green = green
                decal.cached_blue = blue
                decal.cached_alpha = alpha
                apply_decal_color(decal)
            end
        end
    end
    mod._refresh_toxicgas_cache()
    mod.havoc_enemy_vfx()
    mod.refresh_flamer_vfx()
    mod.update_purgator_vfx()
    -- mod.swap_inferno_vfx()
    -- mod.swap_flamer_vfx()
    mod.refresh_smoke_fog_vfx()
end

mod:hook_safe("UIManager", "cb_on_game_state_change", function()
    destroy_all_decals()
end)

-- save scroll position
-- Author: Alfthebigheaded
local last_scroll_amount = 0
local last_category = nil
local _category_mod_name = mod:localize("mod_name")
local _category_mod_name_pizazz = mod:localize("mod_name_pizazz")

local function is_my_category(selected_category)
    return selected_category == _category_mod_name
        or selected_category == _category_mod_name_pizazz
end

mod:hook_safe(CLASS.BaseView, "on_exit", function(self)
    last_category = nil
end)

mod:hook_safe(CLASS.BaseView, "update", function(self)
    if self.view_name ~= "dmf_options_view" then
        return
    end

    local grid = self._navigation_grids
    local nav_grid = grid and grid[2]
    local scrollbar_widget = nav_grid and nav_grid._scrollbar_widget
    if not scrollbar_widget then
        return
    end

    local current_category = self._selected_category
    local in_my_category = is_my_category(current_category)

    --  Detect category switch into my mod
    if in_my_category and (last_category ~= current_category or last_category == nil) then
        local content = scrollbar_widget.content
        content.scroll_value = last_scroll_amount
        content.value = last_scroll_amount
    end

    --  Always track scroll while inside my mod
    if in_my_category then
        local scroll_progress = nav_grid._scroll_progress
        if scroll_progress and last_scroll_amount ~= scroll_progress then
            last_scroll_amount = scroll_progress
        end
    end

    last_category = current_category
end)