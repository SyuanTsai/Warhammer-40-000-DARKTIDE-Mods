local mod = get_mod("servo_friend")

-- ##### ┌─┐┌─┐┬─┐┌─┐┌─┐┬─┐┌┬┐┌─┐┌┐┌┌─┐┌─┐ ############################################################################
-- ##### ├─┘├┤ ├┬┘├┤ │ │├┬┘│││├─┤││││  ├┤  ############################################################################
-- ##### ┴  └─┘┴└─└  └─┘┴└─┴ ┴┴ ┴┘└┘└─┘└─┘ ############################################################################

local unit = Unit
local vector3 = Vector3
local managers = Managers
local matrix4x4 = Matrix4x4
local quaternion = Quaternion
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
local quaternion_from_euler_angles_xyz = quaternion.from_euler_angles_xyz

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
            else
                rotated_pos = rotated_pos_2
            end
            local positioning_height = mod:current_positioning_height()
            local roam_position = player_position + vector3(0, 0, positioning_height) + rotated_pos + direction * 3

            -- Correct nan
            if roam_position[1] ~= roam_position[1] then
                roam_position = player_position
            end

            -- Aim target
            local aim_target = mod:player_aim_target() or roam_position

            -- Set position
            self.event_manager:trigger("servo_friend_set_target_position", roam_position, aim_target, false, true)

        elseif not mod.found_something_valid then
            self.roaming = true

        end
    end
end

-- ##### ┌─┐┌─┐┬─┐┬  ┬┌─┐  ┌─┐┬─┐┬┌─┐┌┐┌┌┬┐  ┌─┐┬  ┬┌─┐┌┐┌┌┬┐┌─┐ ######################################################
-- ##### └─┐├┤ ├┬┘└┐┌┘│ │  ├┤ ├┬┘│├┤ │││ ││  ├┤ └┐┌┘├┤ │││ │ └─┐ ######################################################
-- ##### └─┘└─┘┴└─ └┘ └─┘  └  ┴└─┴└─┘┘└┘─┴┘  └─┘ └┘ └─┘┘└┘ ┴ └─┘ ######################################################

ServoFriendRoamingExtension.on_settings_changed = function(self)
    -- Base class
    ServoFriendRoamingExtension.super.on_settings_changed(self)
    -- Settings
    self.use_free_roaming = mod:get("mod_option_use_free_roaming")
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