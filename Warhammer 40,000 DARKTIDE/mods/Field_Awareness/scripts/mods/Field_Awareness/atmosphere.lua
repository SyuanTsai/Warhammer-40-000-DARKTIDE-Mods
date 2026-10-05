-- Independently authored visual adapter. Asset identifiers are game API data.
local Atmosphere = {}
local selected = {
    ["content/fx/particles/enemies/cultist_blight_grenadier/cultist_gas_grenade"] = true,
    ["content/fx/particles/enemies/cultist_blight_grenadier/cultist_gas_grenade_detonation"] = true,
    ["content/fx/particles/weapons/grenades/gas_grenade_gas"] = true,
    ["content/fx/particles/weapons/grenades/smoke_grenade/smoke_grenade_initial_blast"] = true,
}
local source_options={
 ["content/fx/particles/enemies/cultist_blight_grenadier/cultist_gas_grenade"]="pox_gas_low_enabled",
 ["content/fx/particles/enemies/cultist_blight_grenadier/cultist_gas_grenade_detonation"]="pox_gas_low_enabled",
 ["content/fx/particles/weapons/grenades/gas_grenade_gas"]="grenade_gas_low_enabled",
 ["content/fx/particles/weapons/grenades/smoke_grenade/smoke_grenade_initial_blast"]="smoke_blast_low_enabled",
}
local installed = setmetatable({}, {__mode = "k"})
local ground_gas = "content/fx/particles/weapons/grenades/gas_grenade_ground"
local function packed(...) return {n=select("#",...),...} end
local unpack_values=unpack or table.unpack

local function finite(n)
    return type(n) == "number" and n == n and math.abs(n) < math.huge
end

local function compressed(scale)
    local vector = rawget(_G, "Vector3")
    if vector == nil then return nil end
    local x, y, z = 1, 1, 1
    if scale ~= nil then
        x, y, z = vector.x(scale), vector.y(scale), vector.z(scale)
    end
    if not finite(x) or not finite(y) or not finite(z) then return nil end
    -- Retain horizontal footprint. This is emitter-local Z, not a terrain query.
    return vector(x, y, z * 0.08)
end

function Atmosphere.install(mod, is_active)
    if installed[mod] then return installed[mod] end
    local state = {closed = false, failures = 0, adjusted = 0, ground_replaced=0, ground_unavailable=false}
    function state.cleanup() state.closed = true end
    function state.resume() state.closed = false; state.ground_unavailable = false; mod.gas_asset.resume();mod.gas_asset.ready() end
    local world_api = rawget(_G, "World")
    if type(world_api) ~= "table" or type(world_api.create_particles) ~= "function" then
        state.unavailable = true
        return state
    end
    mod:hook(world_api, "create_particles", function(next_call, world, name, position, rotation, scale, ...)
        local replacement
        if not state.closed and selected[name] then
            -- Errors in the feature gate or vector adapter must never stop particles.
            local ok, active = pcall(function() return is_active() and (not mod.get or mod:get(source_options[name])~=false) end)
            if ok and active then
                ok, replacement = pcall(compressed, scale)
                if not ok then replacement = nil; state.failures = state.failures + 1 end
            end
        end
        if replacement then state.adjusted = state.adjusted + 1 end
        -- The game's ground-gas asset is authored low to the floor. Vertical
        -- emitter scaling alone does not constrain particles with world-space motion.
        if replacement and name~="content/fx/particles/weapons/grenades/smoke_grenade/smoke_grenade_initial_blast"
            and not state.ground_unavailable and mod.gas_asset.ready() then
            local result=packed(pcall(next_call,world,ground_gas,position,rotation,replacement,...))
            if result[1] and result[2]~=nil then
                state.ground_replaced=state.ground_replaced+1
                return unpack_values(result,2,result.n)
            end
            -- Missing particle package? Preserve the original effect and warning.
            state.ground_unavailable=true
        end
        -- Always create a real engine particle and preserve its return values.
        return next_call(world, name, position, rotation, replacement or scale, ...)
    end)
    installed[mod] = state
    return state
end

return Atmosphere
