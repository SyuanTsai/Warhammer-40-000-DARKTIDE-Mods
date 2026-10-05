-- Independently authored geometric estimate. This does not calculate game damage.
-- Engine adapters supply traces; this module only handles ordinary Lua numbers.
local Boundary = {}
local TWO_PI = 2 * math.pi
local MAX_COORDINATE = 1000000

local function finite(value)
    return type(value) == "number" and value == value
        and value ~= math.huge and value ~= -math.huge
end

local function coordinate(value)
    return finite(value) and math.abs(value) <= MAX_COORDINATE
end

-- build({x, y, z}, radius, trace, sample_count)
-- trace(ox, oy, oz, dx, dy, maximum_distance) returns the first blocker
-- distance, or maximum_distance after a confirmed clear trace. nil or an error
-- means unknown. Unknown rays extend to the radius and are explicitly flagged;
-- a renderer must not present those segments as verified damage boundaries.
-- The result contains sample_count + 1 points, with an independent closing point.
function Boundary.build(origin, radius, trace, sample_count)
    if type(origin) ~= "table" or not coordinate(origin.x)
        or not coordinate(origin.y) or not coordinate(origin.z) then
        return nil, "origin must contain finite, bounded x, y and z numbers"
    end
    if not finite(radius) or radius <= 0 or radius > 1000 then
        return nil, "radius must be greater than zero and at most 1000"
    end
    if type(trace) ~= "function" then
        return nil, "trace must be a function"
    end
    local count = sample_count or 64
    if not finite(count) or count % 1 ~= 0 or count < 8 or count > 256 then
        return nil, "sample count must be an integer from 8 through 256"
    end

    local points = {}
    local unknown_count = 0
    -- Copy inputs before calling the adapter so callback-side mutation of origin
    -- cannot change the center halfway through this boundary.
    local ox, oy, oz = origin.x, origin.y, origin.z
    for index = 1, count do
        local angle = TWO_PI * (index - 1) / count
        local dx, dy = math.cos(angle), math.sin(angle)
        local ok, distance = pcall(trace, ox, oy, oz, dx, dy, radius)
        local uncertain = not ok or not finite(distance)
            or distance < 0 or distance > radius
        if uncertain then
            distance = radius
            unknown_count = unknown_count + 1
        end
        points[index] = {
            x = ox + dx * distance,
            y = oy + dy * distance,
            z = oz,
            distance = distance,
            uncertain = uncertain,
        }
    end
    local first = points[1]
    points[count + 1] = {
        x = first.x, y = first.y, z = first.z,
        distance = first.distance, uncertain = first.uncertain,
    }

    return {
        points = points,
        sample_count = count,
        unknown_count = unknown_count,
        -- Even fully successful rays only describe sampled line of sight.
        -- Fire spread, blast rules, and terrain heights require game adapters.
        estimate = true,
    }
end

return Boundary
