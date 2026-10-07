-- Spillway's Prophet floor attack is a replicated safe annulus, not a liquid area.
-- Read only the active boss effect and its current safe zone; the arena goop
-- mesh itself is cosmetic and must not be presented as a persistent hazard.
local Prophet = {}
local ok, actions = pcall(require, "scripts/settings/breed/breed_actions/renegade/renegade_wizard_actions")
local bands = ok and actions and actions.dance and actions.dance.circle_settings
local EFFECT = "renegade_psyker_boss_circle_dance"
local STEPS = 48
local directions = {}
for i = 1, STEPS do
    local angle = 2 * math.pi * (i - 1) / STEPS
    directions[i] = {math.cos(angle), math.sin(angle)}
end
local SAFE = {235, 80, 255, 90}
local DANGER = {225, 255, 110, 35}
local function finite(n)
    return type(n) == "number" and n == n and math.abs(n) < 1000000
end
local function add_circle(segments, x, y, z, radius, color)
    for i = 1, STEPS do
        local a, b = directions[i], directions[i % STEPS + 1]
        segments[#segments + 1] = {
            a = {x = x + a[1] * radius, y = y + a[2] * radius, z = z},
            b = {x = x + b[1] * radius, y = y + b[2] * radius, z = z},
            color = color,
            estimate = true,
        }
    end
end
function Prophet.append(segments, maps, focus)
    if type(bands) ~= "table" or #bands ~= 4 then return end
    local state = Managers and Managers.state
    local extension = state and state.extension
    local fx = extension and extension:system("fx_system")
    local spawner = state and state.unit_spawner
    local session = state and state.game_session and state.game_session:game_session()
    local data_map = maps and maps.MinionUnitDataExtension
    if not fx or not spawner or not session or type(data_map) ~= "table" then return end
    local inspected = 0
    for unit, data in pairs(data_map) do
        inspected = inspected + 1
        if inspected > 2048 then break end
        local breed = data and (data.breed and data:breed() or data._breed)
        if breed and breed.name == "renegade_wizard" and Unit.alive(unit)
            and fx:has_running_template_of_name(unit, EFFECT) then
            local id = spawner:game_object_id(unit)
            if not id then return end
            local safe = GameSession.game_object_field(session, id, "safe_zone")
            local center = GameSession.game_object_field(session, id, "center_position")
            if type(safe) ~= "number" or safe % 1 ~= 0 or safe < 1 or safe > #bands or not center then return end
            local x, y, z = Vector3.x(center), Vector3.y(center), Vector3.z(center)
            if not finite(x) or not finite(y) or not finite(z) then return end
            if (x - focus.x)^2 + (y - focus.y)^2 > 45^2 then return end
            z = z + 0.11
            -- Both edges of the live safe ring are green. The other radii and
            -- short cross-band ticks mark the surrounding damaging floor.
            for i = 1, #bands + 1 do
                local radius = i == 1 and bands[1].inner_radius or bands[i - 1].outer_radius
                if finite(radius) and radius > 0 and radius < 40 then
                    local color = (i == safe or i == safe + 1) and SAFE or DANGER
                    add_circle(segments, x, y, z, radius, color)
                end
            end
            for band_index, band in ipairs(bands) do
                if band_index ~= safe then
                    local inner, outer = band.inner_radius, band.outer_radius
                    if finite(inner) and finite(outer) and outer > inner then
                        for i = 1, STEPS, 4 do
                            local direction = directions[i]
                            segments[#segments + 1] = {
                                a = {x = x + direction[1] * (inner + 0.7), y = y + direction[2] * (inner + 0.7), z = z},
                                b = {x = x + direction[1] * (outer - 0.7), y = y + direction[2] * (outer - 0.7), z = z},
                                color = DANGER,
                                estimate = true,
                            }
                        end
                    end
                end
            end
            return
        end
    end
end
return Prophet
