local mod = get_mod("servo_friend")

-- ##### ┌─┐┌─┐┬─┐┌─┐┌─┐┬─┐┌┬┐┌─┐┌┐┌┌─┐┌─┐ ############################################################################
-- ##### ├─┘├┤ ├┬┘├┤ │ │├┬┘│││├─┤││││  ├┤  ############################################################################
-- ##### ┴  └─┘┴└─└  └─┘┴└─┴ ┴┴ ┴┘└┘└─┘└─┘ ############################################################################

local vector3 = Vector3
local managers = Managers
local math_atan2 = math.atan2
local vector3_box = Vector3Box
local vector3_zero = vector3.zero
local vector3_unbox = vector3_box.unbox

-- ##### ┌─┐┬  ┌─┐┌─┐┌─┐ ##############################################################################################
-- ##### │  │  ├─┤└─┐└─┐ ##############################################################################################
-- ##### └─┘┴─┘┴ ┴└─┘└─┘ ##############################################################################################

local ServoFriendLeanExtension = class("ServoFriendLeanExtension", "ServoFriendBaseExtension")

mod:register_extension("ServoFriendLeanExtension", "servo_friend_lean_system")

-- ##### ┬┌┐┌┬┌┬┐       ┌┬┐┌─┐┌─┐┌┬┐┬─┐┌─┐┬ ┬ #########################################################################
-- ##### │││││ │   ───   ││├┤ └─┐ │ ├┬┘│ │└┬┘ #########################################################################
-- ##### ┴┘└┘┴ ┴        ─┴┘└─┘└─┘ ┴ ┴└─└─┘ ┴  #########################################################################

ServoFriendLeanExtension.init = function(self, extension_init_context, unit, extension_init_data)
    -- Base class
    ServoFriendLeanExtension.super.init(self, extension_init_context, unit, extension_init_data)
    -- Data
    self.event_manager = managers.event
    self.last_position = nil
    -- Events
    self.event_manager:register(self, "servo_friend_settings_changed", "on_settings_changed")
    self.event_manager:register(self, "servo_friend_spawned", "on_servo_friend_spawned")
    self.event_manager:register(self, "servo_friend_destroyed", "on_servo_friend_destroyed")
    -- Settings
    self:on_settings_changed()
    -- Debug
    self:print("ServoFriendLeanExtension initialized")
end

ServoFriendLeanExtension.destroy = function(self)
    -- Events
    self.event_manager:unregister(self, "servo_friend_settings_changed")
    self.event_manager:unregister(self, "servo_friend_spawned")
    self.event_manager:unregister(self, "servo_friend_destroyed")
    -- Debug
    self:print("ServoFriendLeanExtension destroyed")
    -- Base class
    ServoFriendLeanExtension.super.destroy(self)
end

-- ##### ┬ ┬┌─┐┌┬┐┌─┐┌┬┐┌─┐ ###########################################################################################
-- ##### │ │├─┘ ││├─┤ │ ├┤  ###########################################################################################
-- ##### └─┘┴  ─┴┘┴ ┴ ┴ └─┘ ###########################################################################################

ServoFriendLeanExtension.update = function(self, dt, t)
    -- Base class
    ServoFriendLeanExtension.super.update(self, dt, t)
    -- Update
    local current_position = vector3_unbox(self.current_position)
    local last_position = self.last_position and vector3_unbox(self.last_position) or current_position
    local delta = current_position - last_position
    local angle = math_atan2(delta.x, delta.y)

    -- Set lean
    local lean = vector3(angle, 0, 0)
    self.current_lean:store(lean)

    self.last_position:store(current_position)
end

-- ##### ┌─┐┌─┐┬─┐┬  ┬┌─┐  ┌─┐┬─┐┬┌─┐┌┐┌┌┬┐  ┌─┐┬  ┬┌─┐┌┐┌┌┬┐┌─┐ ######################################################
-- ##### └─┐├┤ ├┬┘└┐┌┘│ │  ├┤ ├┬┘│├┤ │││ ││  ├┤ └┐┌┘├┤ │││ │ └─┐ ######################################################
-- ##### └─┘└─┘┴└─ └┘ └─┘  └  ┴└─┴└─┘┘└┘─┴┘  └─┘ └┘ └─┘┘└┘ ┴ └─┘ ######################################################

ServoFriendLeanExtension.on_settings_changed = function(self)
    -- Base class
    ServoFriendLeanExtension.super.on_settings_changed(self)
end

ServoFriendLeanExtension.on_servo_friend_spawned = function(self)
    -- Base class
    ServoFriendLeanExtension.super.on_servo_friend_spawned(self)
end

ServoFriendLeanExtension.on_servo_friend_destroyed = function(self)
    -- Base class
    ServoFriendLeanExtension.super.on_servo_friend_destroyed(self)
end

return ServoFriendLeanExtension