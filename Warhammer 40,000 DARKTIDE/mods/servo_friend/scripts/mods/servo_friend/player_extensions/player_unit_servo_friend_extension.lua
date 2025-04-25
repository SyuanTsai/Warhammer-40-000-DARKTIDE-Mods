local mod = get_mod("servo_friend")

-- ##### ┌─┐┌─┐┬─┐┌─┐┌─┐┬─┐┌┬┐┌─┐┌┐┌┌─┐┌─┐ ############################################################################
-- ##### ├─┘├┤ ├┬┘├┤ │ │├┬┘│││├─┤││││  ├┤  ############################################################################
-- ##### ┴  └─┘┴└─└  └─┘┴└─┴ ┴┴ ┴┘└┘└─┘└─┘ ############################################################################

local math = math
local unit = Unit
local pairs = pairs
local class = class
local CLASS = CLASS
local world = World
local table = table
local vector3 = Vector3
local managers = Managers
local matrix4x4 = Matrix4x4
local math_sign = math.sign
local math_acos = math.acos
local table_size = table.size
local unit_alive = unit.alive
local quaternion = Quaternion
local math_clamp = math.clamp
local vector3_up = vector3.up
local script_unit = ScriptUnit
local vector3_box = Vector3Box
local vector3_dot = vector3.dot
local vector3_zero = vector3.zero
local vector3_lerp = vector3.lerp
local vector3_cross = vector3.cross
local quaternion_box = QuaternionBox
local quaternion_look = quaternion.look
local quaternion_lerp = quaternion.lerp
local vector3_unbox = vector3_box.unbox
local vector3_distance = vector3.distance
local vector3_normalize = vector3.normalize
local world_destroy_unit = world.destroy_unit
local quaternion_forward = quaternion.forward
local quaternion_unbox = quaternion_box.unbox
local quaternion_multiply = quaternion.multiply
local quaternion_identity = quaternion.identity
local world_spawn_unit_ex = world.spawn_unit_ex
local unit_local_position = unit.local_position
local unit_world_position = unit.world_position
local matrix4x4_transform = matrix4x4.transform
local unit_local_rotation = unit.local_rotation
local quaternion_matrix4x4 = quaternion.matrix4x4
local script_unit_extension = script_unit.extension
local unit_set_local_rotation = unit.set_local_rotation
local unit_set_local_position = unit.set_local_position
local quaternion_from_euler_angles_xyz = quaternion.from_euler_angles_xyz

-- ##### ┌┬┐┌─┐┌┬┐┌─┐ #################################################################################################
-- #####  ││├─┤ │ ├─┤ #################################################################################################
-- ##### ─┴┘┴ ┴ ┴ ┴ ┴ #################################################################################################

local spineless_servo_friend_unit = "content/environment/cinematic/servo_skull_scanning_static"
local dominant_servo_friend_unit = "content/weapons/player/pickups/pup_servo_skull_scanning/pup_servo_skull_scanning"
local decoder_servo_friend_unit = "content/weapons/player/pickups/pup_skull_decoder/pup_skull_decoder"
local decoder_2_servo_friend_unit = "content/weapons/player/pickups/pup_skull_decoder_02/pup_skull_decoder_02"
local servo_friend_units = {
    spineless = spineless_servo_friend_unit,
    dominant = dominant_servo_friend_unit,
    decoder = decoder_servo_friend_unit,
    decoder_2 = decoder_2_servo_friend_unit,
}
local packages_to_load = {
    spineless_servo_friend_unit,
    dominant_servo_friend_unit,
    decoder_servo_friend_unit,
    decoder_2_servo_friend_unit,
}

-- ##### ┌─┐┬  ┌─┐┌─┐┌─┐ ##############################################################################################
-- ##### │  │  ├─┤└─┐└─┐ ##############################################################################################
-- ##### └─┘┴─┘┴ ┴└─┘└─┘ ##############################################################################################

local PlayerUnitServoFriendExtension = class("PlayerUnitServoFriendExtension", "ServoFriendBaseExtension")

mod:register_packages(packages_to_load)

-- ##### ┬┌┐┌┬┌┬┐       ┌┬┐┌─┐┌─┐┌┬┐┬─┐┌─┐┬ ┬ #########################################################################
-- ##### │││││ │   ───   ││├┤ └─┐ │ ├┬┘│ │└┬┘ #########################################################################
-- ##### ┴┘└┘┴ ┴        ─┴┘└─┘└─┘ ┴ ┴└─└─┘ ┴  #########################################################################

PlayerUnitServoFriendExtension.init = function(self, extension_init_context, unit, extension_init_data)
    -- Base class
    PlayerUnitServoFriendExtension.super.init(self, extension_init_context, unit, extension_init_data)
    -- References
    self.world_manager = managers.world
    self.package_manager = managers.package
    self.time_manager = managers.time
    self.event_manager = managers.event
    -- Extensions
    self.first_person_extension = script_unit_extension(self.unit, "first_person_system")
    self.unit_data = script_unit_extension(self.unit, "unit_data_system")
    self.alternate_fire_component = self.unit_data and self.unit_data:read_component("alternate_fire")
    self.weapon_action_component = self.unit_data and self.unit_data:read_component("weapon_action")
    -- Units
    self.unit = unit
    self.servo_friend_unit = nil
    self.first_person_unit = self.first_person_extension:first_person_unit()
    -- Position
    self.current_position = vector3_box(vector3_zero())
    self.last_position = vector3_box(vector3_zero())
    self.target_position = vector3_box(vector3_zero())
    self.aim_position = vector3_box(vector3_zero())
    -- Daemonhost
    self.avoid_daemonhost_position = vector3_box(vector3_zero())
    self.check_daemonhosts_timer = 0
    self.check_daemonhosts_time = 5
    self.daemonhosts = {}
    -- Leaning
    self.lean = 0
    self.prev_direction = vector3_box(vector3_zero())
    -- Aim
    self.current_rotation = quaternion_box(quaternion_identity())
    self.target_rotation = quaternion_box(quaternion_identity())
    self.last_rotation = quaternion_box(quaternion_identity())
    -- Data
    self.init_context = extension_init_context
    self.init_data = extension_init_data
    self.is_local_unit = extension_init_data.is_local_unit
    self.found_something_valid = false
    self.busy = false
    self.is_aim_locked = false
    self.max_distance = 20
    self.min_distance = 10
    -- Packages
    self.all_packages_loaded = false
    self.loading_packages = {}
    self.loaded_packages = {}
    self:load_packages()
    -- Events
    self.event_manager:register(self, "servo_friend_settings_changed", "on_settings_changed")
    self.event_manager:register(self, "servo_friend_set_target_position", "on_servo_friend_set_target_position")
    -- Settings
    self:on_settings_changed()
    -- Spawn
    self:spawn_servo_friend()
    -- Init
    self.initialized = true
end

PlayerUnitServoFriendExtension.destroy = function(self)
    -- Deinit
    self.initialized = true
    -- Events
    self.event_manager:unregister(self, "servo_friend_settings_changed")
    self.event_manager:unregister(self, "servo_friend_set_target_position")
    -- Destroy
    self:destroy_servo_friend()
    -- Base class
    PlayerUnitServoFriendExtension.super.destroy(self)
end

-- ##### ┬ ┬┌─┐┌┬┐┌─┐┌┬┐┌─┐ ###########################################################################################
-- ##### │ │├─┘ ││├─┤ │ ├┤  ###########################################################################################
-- ##### └─┘┴  ─┴┘┴ ┴ ┴ └─┘ ###########################################################################################

PlayerUnitServoFriendExtension.update = function(self, dt, t)
    -- Base class
    PlayerUnitServoFriendExtension.super.update(self, dt, t)
    -- Update
    if mod.initialized then
        if mod.all_packages_loaded then
            self:spawn_servo_friend(dt, t)
        else
            self:destroy_servo_friend()
        end
        self:update_extensions(dt, t)
        self:update_movement(dt, t)
        self:update_aim(dt, t)
    end
end

PlayerUnitServoFriendExtension.update_extensions = function(self, dt, t)
    if self:servo_friend_alive() then
        local pt = self:pt()
        if pt.loaded_extensions[self.servo_friend_unit] and table_size(pt.loaded_extensions[self.servo_friend_unit]) > 0 then
            for system, extension in pairs(pt.loaded_extensions[self.servo_friend_unit]) do
                if not extension.__deleted and extension.update then
                    extension:update(dt, t)
                end
            end
        end
    end
end

PlayerUnitServoFriendExtension.remove_extensions = function(self)
    if self:servo_friend_alive() then
        local pt = self:pt()
        if pt.loaded_extensions[self.servo_friend_unit] and table_size(pt.loaded_extensions[self.servo_friend_unit]) > 0 then
            for system, extension in pairs(pt.loaded_extensions[self.servo_friend_unit]) do
                mod:execute_extension(self.servo_friend_unit, system, "destroy")
                mod:servo_friend_remove_extension(self.servo_friend_unit, system)
            end
            pt.loaded_extensions[self.servo_friend_unit] = nil
        end
    end
end

PlayerUnitServoFriendExtension.servo_friend_alive = function(self)
    return self.servo_friend_unit and unit_alive(self.servo_friend_unit)
end

-- ##### ┌─┐┌─┐┌─┐┬ ┬┌┐┌ ##############################################################################################
-- ##### └─┐├─┘├─┤││││││ ##############################################################################################
-- ##### └─┘┴  ┴ ┴└┴┘┘└┘ ##############################################################################################

PlayerUnitServoFriendExtension.player_position = function(self)
    return unit_world_position(self.unit, 1)
end

PlayerUnitServoFriendExtension.respawn_servo_friend = function(self, dt, t)
    self:destroy_servo_friend()
    self:spawn_servo_friend(dt, t)
end

PlayerUnitServoFriendExtension.spawn_servo_friend = function(self, dt, t)
    if not self:servo_friend_alive() then

        self:print("Spawning servo friend")

        local player_position = self:player_position()
        local servo_friend_unit = servo_friend_units[self.appearance]
        local rotation = quaternion_identity()
        self.servo_friend_unit = world_spawn_unit_ex(self.world, servo_friend_unit, nil, player_position, rotation)

        mod:servo_friend_add_extension(self.servo_friend_unit, "servo_friend_tag_system")
        mod:servo_friend_add_extension(self.servo_friend_unit, "servo_friend_marker_system")
        mod:servo_friend_add_extension(self.servo_friend_unit, "servo_friend_point_of_interest_system")
        mod:servo_friend_add_extension(self.servo_friend_unit, "servo_friend_hover_particle_system")
        mod:servo_friend_add_extension(self.servo_friend_unit, "servo_friend_hover_sound_system")
        mod:servo_friend_add_extension(self.servo_friend_unit, "servo_friend_flashlight_system")
        mod:servo_friend_add_extension(self.servo_friend_unit, "servo_friend_voice_system")
        mod:servo_friend_add_extension(self.servo_friend_unit, "servo_friend_roaming_system")
        mod:servo_friend_add_extension(self.servo_friend_unit, "servo_friend_transparency_system")

        if self.appearance == "decoder" or self.appearance == "decoder_2" then
            unit_set_local_rotation(self.servo_friend_unit, 3, quaternion_from_euler_angles_xyz(0, 0, 90))
        end

        -- Position
        self.current_position:store(player_position)
        self:set_target_position(self:new_target_position())

        -- Talk
        self.event_manager:trigger("servo_friend_talk", dt, t, "spawned")

        -- Spawned
        self.event_manager:trigger("servo_friend_spawned")

    end
end

-- ##### ┌┬┐┌─┐┌─┐┌┬┐┬─┐┌─┐┬ ┬ ########################################################################################
-- #####  ││├┤ └─┐ │ ├┬┘│ │└┬┘ ########################################################################################
-- ##### ─┴┘└─┘└─┘ ┴ ┴└─└─┘ ┴  ########################################################################################

PlayerUnitServoFriendExtension.destroy_servo_friend = function(self)

    self:print("Destroying servo friend")

    if self:servo_friend_alive() then

        self.event_manager:trigger("servo_friend_destroyed")

        self:remove_extensions()
        
        -- Destroy servo friend unit
        world_destroy_unit(self.world, self.servo_friend_unit)

    end

    -- Reset variables
    self.servo_friend_unit = nil

end

mod.is_blocking = function(self)
    return self.weapon_action_component and self.weapon_action_component.current_action_name == "action_block"
end

mod.is_aiming = function(self)
	return (self.alternate_fire_component and self.alternate_fire_component.is_active) or (self.weapon_action_component and self.weapon_action_component.current_action_name == "action_charge")
end

mod.is_venting = function(self)
    return self.weapon_action_component and self.weapon_action_component.current_action_name == "action_vent"
end

-- ##### ┌┬┐┌─┐┬  ┬┌─┐┌┬┐┌─┐┌┐┌┌┬┐ ####################################################################################
-- ##### ││││ │└┐┌┘├┤ │││├┤ │││ │  ####################################################################################
-- ##### ┴ ┴└─┘ └┘ └─┘┴ ┴└─┘┘└┘ ┴  ####################################################################################

PlayerUnitServoFriendExtension.set_target_position = function(self, position)
    self.last_position:store(vector3_unbox(self.current_position))
    self.target_position:store(position)
end

PlayerUnitServoFriendExtension.movement_speed = function(self)
    return self.is_aim_locked and 12 or 2
end

PlayerUnitServoFriendExtension.update_movement = function(self, dt, t)
    local pt = self:pt()
    -- Check servo friend unit
    if self:servo_friend_alive() then
        -- local previous_position = self.current_position and vector3_unbox(self.current_position) or vector3_zero()
        -- Data
        local is_aiming = self:is_aiming()
        local aim_was_locked = self.is_aim_locked

        self.is_aim_locked = false

        -- local locked_aiming_priority = self.locked_aiming_priority and self:is_aiming()
        local block = self.self_focus_on_block and self:is_blocking()
        local vent = self.self_focus_on_vent and self:is_venting()
        local no_valid_or_aiming = not self.found_something_valid or is_aiming
        local locked_aiming_priority = self.locked_aiming_priority and is_aiming
        -- Check if interest is valid or override
        --(self.locked_aiming_priority and is_aiming)
        --and not self.busy
        if (not self.found_something_valid or locked_aiming_priority) and (is_aiming or locked_aiming_priority or block or vent) then
            -- Check if locked aiming is active
            if self.locked_aiming and is_aiming then
                -- Get first person extension rotation
                local rotation = self.first_person_extension:extrapolated_rotation()
                -- Get first person unit position
                local new_position = unit_world_position(self.first_person_unit, 1)
                -- Rotate offset position
                local mat = quaternion_matrix4x4(rotation)
                local rotated_pos = matrix4x4_transform(mat, vector3(.5, 1, .2))
                local final_pos = new_position + rotated_pos
                -- Set new target position
                self:set_target_position(final_pos)
                -- Lock aim
                self.is_aim_locked = true
                -- Lock aim sound
                if self.aim_sound and not aim_was_locked then
                    self:play_sound("selection")
                end
            elseif block or vent then
                self:set_target_position(self:player_position() + vector3(0, 0, 6))
            else
                -- Default movement
                self:set_target_position(self:new_target_position())
            end
        end

        -- Unlock aim sound
        if self.aim_sound and not self.is_aim_locked and aim_was_locked then
            self:play_sound("wrong")
        end

        -- Update movement
        local current_position = unit_local_position(pt.servo_friend_unit, 1)
        local target_position = self.target_position and vector3_unbox(self.target_position) or vector3_zero()
        -- local last_position = self.last_position and vector3_unbox(self.last_position) or current_position

        local player_position = self:player_position()
        local new_position = vector3_lerp(current_position, target_position, dt * self:movement_speed())
        local current_distance = vector3_distance(current_position, player_position)
        local new_distance = vector3_distance(new_position, player_position)

        if self.found_something_valid and self.use_roaming_area and current_distance > self.roaming_area then
            local dynamic_speed = self:movement_speed() * ((current_distance / self.roaming_area) - 1)
            new_position = vector3_lerp(current_position, self:new_target_position(), dt * dynamic_speed)
        else
            if self.found_something_valid and self.use_roaming_area and new_distance > self.roaming_area then
                -- new_position = vector3_lerp(current_position, current_position, dt * self:movement_speed())
                new_position = current_position
            else
                new_position = vector3_lerp(current_position, target_position, dt * self:movement_speed())
            end
        end

        local current_rotation = unit_local_rotation(pt.servo_friend_unit, 1)
        local currDir = vector3_normalize(quaternion_forward(current_rotation))
        local prevDir = self.prev_direction and vector3_unbox(self.prev_direction) or currDir
        self.prev_direction:store(currDir)

        local curveAxis = vector3_cross(prevDir, currDir)
        local angleBetween = math_acos(math_clamp(vector3_dot(prevDir, currDir), -1.0, 1.0))
        local turnDirection = math_sign(vector3_dot(curveAxis, vector3_up()))
        self.lean = -turnDirection * math_clamp(angleBetween * 100, 0, 45)

        -- Set current position
        self.current_position:store(new_position)
        -- Sync position
        self.event_manager:trigger("servo_friend_sync_current_position", self.current_position)
        -- Set new position
        unit_set_local_position(pt.servo_friend_unit, 1, new_position)
    end
end

-- ##### ┌─┐┬┌┬┐ ######################################################################################################
-- ##### ├─┤││││ ######################################################################################################
-- ##### ┴ ┴┴┴ ┴ ######################################################################################################

PlayerUnitServoFriendExtension.set_aim_position = function(self, position)
    self.aim_position:store(position)
end

PlayerUnitServoFriendExtension.rotation_speed = function(self)
    return self.is_aim_locked and 12 or 6
end

PlayerUnitServoFriendExtension.update_aim = function(self, dt, t)
    local pt = self:pt()

    -- Check servo friend unit
    if self:servo_friend_alive() then
        -- Data
        local player_position = self:new_target_position()
        local distance = vector3_distance(vector3_unbox(self.current_position), player_position)
        local locked_aiming_priority = self.locked_aiming_priority and self:is_aiming()
        local block = self.self_focus_on_block and self:is_blocking()
        local vent = self.self_focus_on_vent and self:is_venting()

        -- Check current interest
        if not locked_aiming_priority and self.found_something_valid and not (block or vent) then
            local found_position = vector3_unbox(self.aim_position)
            if found_position then
                -- Check distance
                local distance = vector3_distance(vector3_unbox(self.current_position), found_position)
                if distance < self.max_distance then --and self:do_ray_cast(tag_position) then
                    -- Set new target rotation
                    local direction = vector3_normalize(found_position - vector3_unbox(self.current_position))
                    local rotation = quaternion_look(direction)
                    self.target_rotation:store(rotation)
                else
                    -- Clear current interest
                    self.event_manager:trigger("servo_friend_clear_current_point_of_interest")
                    -- self.event_manager:trigger("servo_friend_talk", dt, t, "progress_last")
                end
            end
        elseif not locked_aiming_priority and distance > self.min_distance and not (block or vent) then
            -- Return to player
            -- self.event_manager:trigger("servo_friend_talk", dt, t, "fail")
            local rotation = quaternion_look(player_position - vector3_unbox(self.current_position))
            self.target_rotation:store(rotation)
        elseif not locked_aiming_priority and (block or vent) then
            -- Block
            local direction = vector3_normalize(player_position - vector3_unbox(self.current_position))
            local rotation = quaternion_look(direction)
            self.target_rotation:store(rotation)
        else
            -- Default rotation
            local rotation = self.first_person_extension:extrapolated_rotation()
            self.target_rotation:store(rotation)
        end

        local current_rotation = unit_local_rotation(pt.servo_friend_unit, 1)
        local target_rotation = self.target_rotation and quaternion_unbox(self.target_rotation) or quaternion_identity()
        local new_rotation = quaternion_lerp(current_rotation, target_rotation, dt * self:rotation_speed())

        local lean_rotation = quaternion_from_euler_angles_xyz(0, self.lean, 0)

        self.current_rotation:store(new_rotation)

        unit_set_local_rotation(pt.servo_friend_unit, 1, quaternion_multiply(new_rotation, lean_rotation))

    end

end

-- ##### ┌─┐┌─┐┬─┐┬  ┬┌─┐  ┌─┐┬─┐┬┌─┐┌┐┌┌┬┐  ┌─┐┬  ┬┌─┐┌┐┌┌┬┐┌─┐ ######################################################
-- ##### └─┐├┤ ├┬┘└┐┌┘│ │  ├┤ ├┬┘│├┤ │││ ││  ├┤ └┐┌┘├┤ │││ │ └─┐ ######################################################
-- ##### └─┘└─┘┴└─ └┘ └─┘  └  ┴└─┴└─┘┘└┘─┴┘  └─┘ └┘ └─┘┘└┘ ┴ └─┘ ######################################################

PlayerUnitServoFriendExtension.on_settings_changed = function(self, setting_id)
    -- Base class
    PlayerUnitServoFriendExtension.super.on_settings_changed(self)
    -- Settings
    self.locked_aiming = mod:get("mod_option_locked_aiming")
    self.locked_aiming_priority = mod:get("mod_option_locked_aiming_priority")
    self.aim_sound = mod:get("mod_option_aim_sound")
    self.self_focus_on_block = mod:get("mod_option_focus_self_on_block")
    self.self_focus_on_vent = mod:get("mod_option_focus_self_on_vent")
    self.appearance = mod:get("mod_option_appearance")
    self.debug = mod:get("mod_option_debug")
    self.use_roaming_area = mod:get("mod_option_use_roaming_area")
    self.roaming_area = mod:get("mod_option_roaming_area")
    -- Reset
    self.busy = false
    -- Events
    self.event_manager:trigger("servo_friend_settings_changed")
    -- Respawn servo friend when appearance is changed
    if setting_id == "mod_option_appearance" then
        local dt, t = mod:delta_time(), mod:time()
        mod:respawn_servo_friend(dt, t)
    end
end

PlayerUnitServoFriendExtension.on_servo_friend_set_target_position = function(self, target_position, aim_position, something_valid, busy)
    self.found_something_valid = something_valid
    self.busy = busy
    if target_position then self:set_target_position(target_position) end
    if aim_position then self:set_aim_position(aim_position) end
end

-- PlayerUnitServoFriendExtension.on_servo_friend_spawned = function(self)
--     -- Base class
--     PlayerUnitServoFriendExtension.super.on_servo_friend_spawned(self)
-- end

-- PlayerUnitServoFriendExtension.on_servo_friend_destroyed = function(self)
--     -- Base class
--     PlayerUnitServoFriendExtension.super.on_servo_friend_destroyed(self)
-- end

mod:hook(CLASS.PlayerUnitFirstPersonExtension, "extensions_ready", function(func, self, world, unit, ...)
    -- Original function
    func(self, world, unit, ...)
    -- Player spawned
    mod:print("Player spawned")
    mod:set_player_spawned(self._unit)
end)

mod:hook(CLASS.PlayerUnitFirstPersonExtension, "destroy", function(func, self, ...)
    -- Player destroyed
    mod:set_player_destroyed()
    -- Original function
    func(self, ...)
end)

mod:hook(CLASS.PlayerUnitFirstPersonExtension, "update", function(func, self, unit, dt, t, ...)
    -- Original function
    func(self, unit, dt, t, ...)
    -- Update servo friend
    mod:update_servo_friend(dt, t)
end)

return PlayerUnitServoFriendExtension