local mod = get_mod("servo_friend")

-- ##### ┌─┐┌─┐┬─┐┌─┐┌─┐┬─┐┌┬┐┌─┐┌┐┌┌─┐┌─┐ ############################################################################
-- ##### ├─┘├┤ ├┬┘├┤ │ │├┬┘│││├─┤││││  ├┤  ############################################################################
-- ##### ┴  └─┘┴└─└  └─┘┴└─┴ ┴┴ ┴┘└┘└─┘└─┘ ############################################################################

local math = math
local unit = Unit
local pairs = pairs
local vector3 = Vector3
local managers = Managers
local matrix4x4 = Matrix4x4
local quaternion = Quaternion
local math_clamp = math.clamp
local script_unit = ScriptUnit
local vector3_box = Vector3Box
local vector3_zero = vector3.zero
local vector3_lerp = vector3.lerp
local quaternion_box = QuaternionBox
local vector3_unbox = vector3_box.unbox
local quaternion_lerp = quaternion.lerp
local vector3_distance = vector3.distance
local vector3_normalize = vector3.normalize
local quaternion_unbox = quaternion_box.unbox
local quaternion_forward = quaternion.forward
local unit_world_position = unit.world_position
local quaternion_multiply = quaternion.multiply
local quaternion_identity = quaternion.identity
local unit_local_rotation = unit.local_rotation
local unit_local_position = unit.local_position
local matrix4x4_transform = matrix4x4.transform
local quaternion_matrix4x4 = quaternion.matrix4x4
local unit_set_local_position = unit.set_local_position
local unit_set_local_rotation = unit.set_local_rotation
local script_unit_has_extension = script_unit.has_extension
local quaternion_from_euler_angles_xyz = quaternion.from_euler_angles_xyz

-- ##### ┌┬┐┌─┐┌┬┐┌─┐ #################################################################################################
-- #####  ││├─┤ │ ├─┤ #################################################################################################
-- ##### ─┴┘┴ ┴ ┴ ┴ ┴ #################################################################################################

local close_proximity_checks = {
    {offset = vector3_box(0, 0, 0)},
    {offset = vector3_box(1, 0, 0),  move = vector3_box(-.5, 0, 0)},
    {offset = vector3_box(-1, 0, 0), move = vector3_box(.5, 0, 0)},
    {offset = vector3_box(0, 0, 1),  move = vector3_box(0, 0, -.5)},
    {offset = vector3_box(0, 0, -1), move = vector3_box(0, 0, .5)},
}

-- ##### ┌─┐┬  ┌─┐┌─┐┌─┐ ##############################################################################################
-- ##### │  │  ├─┤└─┐└─┐ ##############################################################################################
-- ##### └─┘┴─┘┴ ┴└─┘└─┘ ##############################################################################################

local ServoFriendRoamingExtension = class("ServoFriendRoamingExtension", "ServoFriendBaseExtension")

mod:register_extension("ServoFriendRoamingExtension", "servo_friend_roaming_system")

-- ##### ┬┌┐┌┬┌┬┐       ┌┬┐┌─┐┌─┐┌┬┐┬─┐┌─┐┬ ┬ #########################################################################
-- ##### │││││ │   ───   ││├┤ └─┐ │ ├┬┘│ │└┬┘ #########################################################################
-- ##### ┴┘└┘┴ ┴        ─┴┘└─┘└─┘ ┴ ┴└─└─┘ ┴  #########################################################################

ServoFriendRoamingExtension.init = function(self, extension_init_context, unit, extension_init_data)
    -- Base class
    ServoFriendRoamingExtension.super.init(self, extension_init_context, unit, extension_init_data)
    -- Data
    self.event_manager = managers.event
    self.roaming = false
    self.current_roam_side = 0
    self.roam_position = vector3_box(vector3_zero())
    -- Events
    self.event_manager:register(self, "servo_friend_settings_changed", "on_settings_changed")
    self.event_manager:register(self, "servo_friend_spawned", "on_servo_friend_spawned")
    self.event_manager:register(self, "servo_friend_destroyed", "on_servo_friend_destroyed")
    -- Settings
    self:on_settings_changed()
    -- Debug
    self:print("ServoFriendRoamingExtension initialized")
end

ServoFriendRoamingExtension.destroy = function(self)
    -- Events
    self.event_manager:unregister(self, "servo_friend_settings_changed")
    self.event_manager:unregister(self, "servo_friend_spawned")
    self.event_manager:unregister(self, "servo_friend_destroyed")
    -- Debug
    self:print("ServoFriendRoamingExtension destroyed")
    -- Base class
    ServoFriendRoamingExtension.super.destroy(self)
end

-- ##### ┬ ┬┌─┐┌┬┐┌─┐┌┬┐┌─┐ ###########################################################################################
-- ##### │ │├─┘ ││├─┤ │ ├┤  ###########################################################################################
-- ##### └─┘┴  ─┴┘┴ ┴ ┴ └─┘ ###########################################################################################

ServoFriendRoamingExtension.update = function(self, dt, t)
    -- Base class
    ServoFriendRoamingExtension.super.update(self, dt, t)
    -- Idle
    local pt = self:pt()
    if self.use_free_roaming then
        if mod.found_something_valid and self.roaming then
            self.roaming = false

        elseif self.roaming then

            -- Player data
            local player_position = mod:player_position()
            local player_rotation = mod:player_rotation()
            local current_position = vector3_unbox(self.current_position)
            local first_person_position = unit_world_position(mod.first_person_unit, 1)

            -- Roam position
            local direction = quaternion_forward(player_rotation)
            local mat = quaternion_matrix4x4(player_rotation)
            local rotated_pos_1 = matrix4x4_transform(mat, vector3(1, 0, 0))
            local rotated_pos_2 = matrix4x4_transform(mat, vector3(-1, 0, 0))
            local distance_1 = vector3_distance(first_person_position + rotated_pos_1, current_position)
            local distance_2 = vector3_distance(first_person_position + rotated_pos_2, current_position)
            local rotated_pos = nil
            if distance_1 < distance_2 then
                rotated_pos = rotated_pos_1
                self.current_roam_side = 0
            else
                rotated_pos = rotated_pos_2
                self.current_roam_side = 1
            end
            local positioning_height = mod:current_positioning_height()
            local current_roam_position = self.roam_position and vector3_unbox(self.roam_position) or player_position
            local new_roam_position = player_position + vector3(0, 0, positioning_height) + rotated_pos + direction * 3

            local move_distance = vector3_distance(current_roam_position, new_roam_position)
            local dynamic_speed = mod:movement_speed() * math_clamp(move_distance, 0, 1)
            local final_roam_position = vector3_lerp(current_roam_position, new_roam_position, dt * dynamic_speed)

            -- Correct nan
            if final_roam_position[1] ~= final_roam_position[1] then
                final_roam_position = player_position
            end

            self.roam_position:store(final_roam_position)

            -- Aim target
            local aim_target = mod:player_aim_target() or final_roam_position

            -- Close proximity
            local new_aim_target = nil
            if self.avoid_going_into_walls then
                final_roam_position, new_aim_target = self:close_proximity_change_position(dt, t, final_roam_position)
            end

            -- Set position
            -- self.event_manager:trigger("servo_friend_set_target_position", final_roam_position, aim_target, false, true)
            mod:servo_friend_set_target_position(final_roam_position, new_aim_target or aim_target, false, true)

        elseif not mod.found_something_valid then
            self.roaming = true

        end
    end
end

ServoFriendRoamingExtension.enemy_height = function(self, enemy_unit)
    local unit_data_extension = script_unit_has_extension(enemy_unit, "unit_data_system")
    if unit_data_extension then
        local breed = unit_data_extension:breed()
        if breed then
            return breed and breed.base_height or 2
        end
    end
    return 0
end

ServoFriendRoamingExtension.close_proximity_change_position = function(self, dt, t, roam_position)
    local pt = self:pt()
    local current_rotation = unit_local_rotation(pt.servo_friend_unit, 1)
    local player_position = mod:player_position() + vector3(0, 0, pt.character_height)
    local player_rotation = mod:player_rotation()
    local new_aim_target = nil
    for _, check in pairs(close_proximity_checks) do
        local mat = quaternion_matrix4x4(current_rotation)
        local offset = check.offset and vector3_unbox(check.offset)
        local rotated_offset = matrix4x4_transform(mat, offset)
        local aim_target, hit_unit = mod:player_aim_target(rotated_offset)
        local enemy_offset = vector3_zero()
        if hit_unit then
            local enemy_height = self:enemy_height(hit_unit)
            if enemy_height then
                local enemy_offset = vector3(0, 0, enemy_height)
                enemy_offset = matrix4x4_transform(mat, enemy_offset)
            end
        end
        local side = check.side and check.side == self.current_roam_side or true
        local additional_move = check.move and vector3_unbox(check.move) or vector3_zero()
        local rotated_additional_move = matrix4x4_transform(mat, additional_move)
        if side and aim_target then
            local aim_distance = vector3_distance(player_position, aim_target)
            local friend_distance = vector3_distance(player_position, roam_position)
            if aim_distance < friend_distance then
                local from_player = vector3_normalize(roam_position - player_position)
                roam_position = player_position + from_player * (aim_distance * .85)
                new_aim_target = player_position + from_player * aim_distance + rotated_additional_move + enemy_offset
            end
        end
    end

    return roam_position, new_aim_target
end

-- ##### ┌─┐┌─┐┬─┐┬  ┬┌─┐  ┌─┐┬─┐┬┌─┐┌┐┌┌┬┐  ┌─┐┬  ┬┌─┐┌┐┌┌┬┐┌─┐ ######################################################
-- ##### └─┐├┤ ├┬┘└┐┌┘│ │  ├┤ ├┬┘│├┤ │││ ││  ├┤ └┐┌┘├┤ │││ │ └─┐ ######################################################
-- ##### └─┘└─┘┴└─ └┘ └─┘  └  ┴└─┴└─┘┘└┘─┴┘  └─┘ └┘ └─┘┘└┘ ┴ └─┘ ######################################################

ServoFriendRoamingExtension.on_settings_changed = function(self)
    -- Base class
    ServoFriendRoamingExtension.super.on_settings_changed(self)
    -- Settings
    self.use_free_roaming = mod:get("mod_option_use_free_roaming")
    self.avoid_going_into_walls = mod:get("mod_option_avoid_going_into_walls")
end

ServoFriendRoamingExtension.on_servo_friend_spawned = function(self)
    -- Base class
    ServoFriendRoamingExtension.super.on_servo_friend_spawned(self)
end

ServoFriendRoamingExtension.on_servo_friend_destroyed = function(self)
    -- Base class
    ServoFriendRoamingExtension.super.on_servo_friend_destroyed(self)
end

return ServoFriendRoamingExtension