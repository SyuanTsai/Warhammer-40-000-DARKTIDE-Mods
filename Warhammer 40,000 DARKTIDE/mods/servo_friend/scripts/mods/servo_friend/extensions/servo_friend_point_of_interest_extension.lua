local mod = get_mod("servo_friend")

-- ##### ┌─┐┌─┐┬─┐┌─┐┌─┐┬─┐┌┬┐┌─┐┌┐┌┌─┐┌─┐ ############################################################################
-- ##### ├─┘├┤ ├┬┘├┤ │ │├┬┘│││├─┤││││  ├┤  ############################################################################
-- ##### ┴  └─┘┴└─└  └─┘┴└─┴ ┴┴ ┴┘└┘└─┘└─┘ ############################################################################

local unit = Unit
local math = math
local table = table
local CLASS = CLASS
local class = class
local pairs = pairs
local vector3 = Vector3
local tostring = tostring
local managers = Managers
local math_huge = math.huge
local unit_alive = unit.alive
local vector3_box = Vector3Box
local table_clear = table.clear
local physics_world = PhysicsWorld
local vector3_unbox = vector3_box.unbox
local vector3_distance = vector3.distance
local vector3_normalize = vector3.normalize
local unit_world_position = unit.world_position
local physics_world_raycast = physics_world.raycast

-- ##### ┌─┐┬  ┌─┐┌─┐┌─┐ ##############################################################################################
-- ##### │  │  ├─┤└─┐└─┐ ##############################################################################################
-- ##### └─┘┴─┘┴ ┴└─┘└─┘ ##############################################################################################

local ServoFriendPointOfInterestExtension = class("ServoFriendPointOfInterestExtension", "ServoFriendBaseExtension")

mod:register_extension("ServoFriendPointOfInterestExtension", "servo_friend_point_of_interest_system")

-- ##### ┬┌┐┌┬┌┬┐       ┌┬┐┌─┐┌─┐┌┬┐┬─┐┌─┐┬ ┬ #########################################################################
-- ##### │││││ │   ───   ││├┤ └─┐ │ ├┬┘│ │└┬┘ #########################################################################
-- ##### ┴┘└┘┴ ┴        ─┴┘└─┘└─┘ ┴ ┴└─└─┘ ┴  #########################################################################

ServoFriendPointOfInterestExtension.init = function(self, extension_init_context, unit, extension_init_data)
    -- Base class
    ServoFriendPointOfInterestExtension.super.init(self, extension_init_context, unit, extension_init_data)
    -- Initialize
    self.event_manager = managers.event
    self.points = {}
    self.closest = {
        object = nil,
        type = nil,
    }
    self.valid = false
    -- Events
    self.event_manager:register(self, "servo_friend_point_of_interest_created", "add")
    self.event_manager:register(self, "servo_friend_point_of_interest_removed", "remove")
    self.event_manager:register(self, "servo_friend_settings_changed", "on_settings_changed")
    self.event_manager:register(self, "servo_friend_spawned", "on_servo_friend_spawned")
    self.event_manager:register(self, "servo_friend_destroyed", "on_servo_friend_destroyed")
    self.event_manager:register(self, "servo_friend_clear_current_point_of_interest", "clear_current")
    self.event_manager:register(self, "servo_friend_clear_points_of_interest", "clear")
    -- Settings
    self:on_settings_changed()
    -- Debug
    self:print("ServoFriendPointOfInterestExtension initialized")
end

ServoFriendPointOfInterestExtension.destroy = function(self)
    -- Events
    self.event_manager:unregister(self, "servo_friend_point_of_interest_created")
    self.event_manager:unregister(self, "servo_friend_point_of_interest_removed")
    self.event_manager:unregister(self, "servo_friend_settings_changed")
    self.event_manager:unregister(self, "servo_friend_spawned")
    self.event_manager:unregister(self, "servo_friend_destroyed")
    self.event_manager:unregister(self, "servo_friend_clear_current_point_of_interest")
    self.event_manager:unregister(self, "servo_friend_clear_points_of_interest")
    -- Debug
    self:print("ServoFriendPointOfInterestExtension destroyed")
    -- Base class
    ServoFriendPointOfInterestExtension.super.destroy(self)
end

-- ##### ┬ ┬┌─┐┌┬┐┌─┐┌┬┐┌─┐ ###########################################################################################
-- ##### │ │├─┘ ││├─┤ │ ├┤  ###########################################################################################
-- ##### └─┘┴  ─┴┘┴ ┴ ┴ └─┘ ###########################################################################################

ServoFriendPointOfInterestExtension.update = function(self, dt, t)
    -- Base class
    ServoFriendPointOfInterestExtension.super.update(self, dt, t)
    -- Update
    local closest = math_huge
    self.valid = false
    local target_position = vector3_unbox(self.current_position)
    local found_position = nil
    local found_object = nil
    local found_type = nil
    local player_position = mod:player_position()
    local current_position = vector3_unbox(self.current_position)
    -- Find new point of interest
    for object, interest_type in pairs(self.points) do
        -- Point of interest is tag
        local is_enemy = interest_type == "tag_enemy"
        local is_item = interest_type == "tag"
        if is_item or is_enemy then
            -- Check enemy or item
            local enemy = is_enemy and self.focus_tagged_enemies
            local item = is_item and self.focus_tagged_items
            if enemy or item then
                -- Check tagged unit
                local tag_unit = object:target_unit()
                if tag_unit and unit_alive(tag_unit) then
                    -- Get positions
                    local tag_position = unit_world_position(tag_unit, 1)
                    -- If enemy add offset
                    local enemy_height = self:enemy_height(object)
                    if enemy then tag_position = tag_position + vector3(0, 0, enemy_height) end
                    found_position = tag_position
                    found_object = object
                    found_type = interest_type
                end
            end
        elseif interest_type == "marker" then
            if object.world_position then
                local position = vector3_unbox(object.world_position)
                found_position = position
                found_object = object
                found_type = interest_type
            end
        end
        -- Check found position
        if found_position then
            -- Check maximum distance
            local distance = vector3_distance(current_position, found_position)
            local player_distance = vector3_distance(player_position, found_position)
            local no_recall = self.use_roaming_area or player_distance < self.max_distance
            if distance < self.max_distance and no_recall then --and self:do_ray_cast(tag_position) then
                if distance < closest then
                    closest = distance
                    self.valid = true
                    -- Check minimum distance
                    if distance > self.min_distance then
                        -- Move closer to unit
                        local from_target = current_position - found_position
                        local direction = vector3_normalize(from_target)
                        target_position = found_position + (direction * self.min_distance)
                    end
                end
            end
        end
    end
    if self.valid and found_position then
        -- Talk if different interest
        if not self:is_current(found_object) then
            self.event_manager:trigger("servo_friend_talk", dt, t)
        end
        -- Set new interest
        self:set(found_object, found_type)
        -- Set position
        self.event_manager:trigger("servo_friend_set_target_position", target_position, found_position, self.valid)
    end
end

-- ##### ┌─┐┌─┐┬─┐┬  ┬┌─┐  ┌─┐┬─┐┬┌─┐┌┐┌┌┬┐  ┌─┐┬  ┬┌─┐┌┐┌┌┬┐┌─┐ ######################################################
-- ##### └─┐├┤ ├┬┘└┐┌┘│ │  ├┤ ├┬┘│├┤ │││ ││  ├┤ └┐┌┘├┤ │││ │ └─┐ ######################################################
-- ##### └─┘└─┘┴└─ └┘ └─┘  └  ┴└─┴└─┘┘└┘─┴┘  └─┘ └┘ └─┘┘└┘ ┴ └─┘ ######################################################

ServoFriendPointOfInterestExtension.on_settings_changed = function(self)
    -- Base class
    ServoFriendPointOfInterestExtension.super.on_settings_changed(self)
    -- Settings
    self.focus_tagged_enemies = mod:get("mod_option_focus_tagged_enemies")
    self.focus_tagged_items = mod:get("mod_option_focus_tagged_items")
    self.only_own_tags = mod:get("mod_option_only_own_tags")
    self.use_roaming_area = mod:get("mod_option_use_roaming_area")
    self.roaming_area = mod:get("mod_option_roaming_area")
end

ServoFriendPointOfInterestExtension.on_servo_friend_spawned = function(self)
    -- Base class
    ServoFriendPointOfInterestExtension.super.on_servo_friend_spawned(self)
    -- Clear
    self:clear_current()
    self:clear()
end

ServoFriendPointOfInterestExtension.on_servo_friend_destroyed = function(self)
    -- Base class
    ServoFriendPointOfInterestExtension.super.on_servo_friend_destroyed(self)
end

-- ##### ┌─┐┬ ┬┌┐┌┌─┐┌┬┐┬┌─┐┌┐┌┌─┐ ####################################################################################
-- ##### ├┤ │ │││││   │ ││ ││││└─┐ ####################################################################################
-- ##### └  └─┘┘└┘└─┘ ┴ ┴└─┘┘└┘└─┘ ####################################################################################

ServoFriendPointOfInterestExtension.enemy_height = function(self, object)
    local breed = object._breed
    return breed and breed.base_height or 2
end

ServoFriendPointOfInterestExtension.is_valid = function(self)
    return self.valid
end

ServoFriendPointOfInterestExtension.is_current = function(self, object)
    return self.closest.object == object
end

-- ##### ┌┬┐┌─┐┌┬┐┬ ┬┌─┐┌┬┐┌─┐ ########################################################################################
-- ##### │││├┤  │ ├─┤│ │ ││└─┐ ########################################################################################
-- ##### ┴ ┴└─┘ ┴ ┴ ┴└─┘─┴┘└─┘ ########################################################################################

ServoFriendPointOfInterestExtension.set = function(self, object, interest_type)
    self.closest.object = object
    self.closest.type = interest_type
end

ServoFriendPointOfInterestExtension.clear_current = function(self)
    if self.closest.object then
        local dt, t = self:delta_time(), self:time()
        self.event_manager:trigger("servo_friend_talk", dt, t, "progress_last")
    end
    self:set(nil, nil)
    self.event_manager:trigger("servo_friend_set_target_position", nil, nil)
end

ServoFriendPointOfInterestExtension.validate = function(self, object)
    if self.closest.object == object then
        self:clear_current()
    end
end

ServoFriendPointOfInterestExtension.clear = function(self)
    table_clear(self.points)
end

ServoFriendPointOfInterestExtension.add = function(self, object, interest_type)
    self.points[object] = interest_type
end

ServoFriendPointOfInterestExtension.remove = function(self, object)
    self:validate(object)
    self.points[object] = nil
end

return ServoFriendPointOfInterestExtension