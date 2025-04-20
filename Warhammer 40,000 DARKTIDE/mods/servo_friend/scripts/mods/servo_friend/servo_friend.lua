local mod = get_mod("servo_friend")

-- ##### ┌─┐┌─┐┬─┐┌─┐┌─┐┬─┐┌┬┐┌─┐┌┐┌┌─┐┌─┐ ############################################################################
-- ##### ├─┘├┤ ├┬┘├┤ │ │├┬┘│││├─┤││││  ├┤  ############################################################################
-- ##### ┴  └─┘┴└─└  └─┘┴└─┴ ┴┴ ┴┘└┘└─┘└─┘ ############################################################################

local math = math
local unit = Unit
local table = table
local pairs = pairs
local CLASS = CLASS
local world = World
local vector3 = Vector3
local callback = callback
local managers = Managers
local matrix4x4 = Matrix4x4
local unit_alive = unit.alive
local table_size = table.size
local math_clamp = math.clamp
local quaternion = Quaternion
local wwise_world = WwiseWorld
local script_unit = ScriptUnit
local vector3_box = Vector3Box
local vector3_zero = vector3.zero
local vector3_lerp = vector3.lerp
local physics_world = PhysicsWorld
local quaternion_box = QuaternionBox
local quaternion_lerp = quaternion.lerp
local quaternion_look = quaternion.look
local vector3_unbox = vector3_box.unbox
local vector3_distance = vector3.distance
local vector3_normalize = vector3.normalize
local quaternion_forward = quaternion.forward
local quaternion_unbox = quaternion_box.unbox
local world_destroy_unit = world.destroy_unit
local unit_local_rotation = unit.local_rotation
local unit_local_position = unit.local_position
local unit_world_position = unit.world_position
local quaternion_identity = quaternion.identity
local world_spawn_unit_ex = world.spawn_unit_ex
local world_physics_world = world.physics_world
local quaternion_multiply = quaternion.multiply
local matrix4x4_transform = matrix4x4.transform
local quaternion_matrix4x4 = quaternion.matrix4x4
local physics_world_raycast = physics_world.raycast
local script_unit_extension = script_unit.extension
local unit_set_local_position = unit.set_local_position
local unit_set_local_rotation = unit.set_local_rotation
local script_unit_has_extension = script_unit.has_extension
local script_unit_add_extension = script_unit.add_extension
local script_unit_remove_extension = script_unit.remove_extension
local wwise_world_make_auto_source = wwise_world.make_auto_source
local quaternion_from_euler_angles_xyz = quaternion.from_euler_angles_xyz
local wwise_world_trigger_resource_event = wwise_world.trigger_resource_event

-- ##### ┌┬┐┌─┐┌┬┐┌─┐ #################################################################################################
-- #####  ││├─┤ │ ├─┤ #################################################################################################
-- ##### ─┴┘┴ ┴ ┴ ┴ ┴ #################################################################################################

local REFERENCE = "servo_friend"
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

mod:persistent_table(REFERENCE, {
    loaded_packages = {},
    finished_loading = {},
    all_packages_loaded = false,
    servo_friend_unit = nil,
    flashlight_unit = nil,
    light = nil,
    player_unit = nil,
    player_spawned = false,
    dark_mission = false,
    world = nil,
    physics_world = nil,
    sound_events = {},
    extensions = {},
    systems = {},
    loaded_extensions = {},
})

mod.register_persistent_data = function(self, key, data, overwrite)
    local pt = self:pt()
    if not pt[key] or overwrite then
        pt[key] = data
    end
end

mod.print = function(self, message)
    if self.debug then self:echo(message) else self:info(message) end
end

-- ##### ┌┬┐┌┬┐┌─┐  ┌─┐┬  ┬┌─┐┌┐┌┌┬┐┌─┐ ###############################################################################
-- #####  │││││├┤   ├┤ └┐┌┘├┤ │││ │ └─┐ ###############################################################################
-- ##### ─┴┘┴ ┴└    └─┘ └┘ └─┘┘└┘ ┴ └─┘ ###############################################################################

mod.on_all_mods_loaded = function()
    mod:init()
end

mod.on_unload = function(exit_game)
    mod:deinit()
end

mod.on_setting_changed = function(setting_id)
    -- Settings
    mod.locked_aiming = mod:get("mod_option_locked_aiming")
    mod.locked_aiming_priority = mod:get("mod_option_locked_aiming_priority")
    mod.aim_sound = mod:get("mod_option_aim_sound")
    mod.self_focus_on_block = mod:get("mod_option_focus_self_on_block")
    mod.self_focus_on_vent = mod:get("mod_option_focus_self_on_vent")
    mod.appearance = mod:get("mod_option_appearance")
    mod.debug = mod:get("mod_option_debug")
    mod.use_roaming_area = mod:get("mod_option_use_roaming_area")
    mod.roaming_area = mod:get("mod_option_roaming_area")
    -- Reset
    mod.busy = false
    -- Events
    mod.event_manager:trigger("servo_friend_settings_changed")
    -- Respawn servo friend when appearance is changed
    if setting_id == "mod_option_appearance" then
        local dt, t = mod:delta_time(), mod:time()
        mod:respawn_servo_friend(dt, t)
    end
end

-- ##### ┬┌┐┌┬┌┬┐       ┌┬┐┌─┐┌─┐┌┬┐┬─┐┌─┐┬ ┬ #########################################################################
-- ##### │││││ │   ───   ││├┤ └─┐ │ ├┬┘│ │└┬┘ #########################################################################
-- ##### ┴┘└┘┴ ┴        ─┴┘└─┘└─┘ ┴ ┴└─└─┘ ┴  #########################################################################

mod.init = function(self)
    -- References
    self.world_manager = managers.world
    self.package_manager = managers.package
    self.time_manager = managers.time
    self.event_manager = managers.event
    -- Packages
    self.all_packages_loaded = false
    local pt = self:pt()
    pt.loaded_packages = {}
    self:load_packages()
    -- Data
    self.max_distance = 20
    self.min_distance = 10
    self.roam_distance = 30
    -- Position
    self.aim_position = vector3_box(vector3_zero())
    self.current_position = vector3_box(vector3_zero())
    self.target_position = vector3_box(vector3_zero())
    self.last_position = vector3_box(vector3_zero())
    -- Leaning
    self.lean = 0
    self.prev_direction = vector3_box(vector3_zero())
    -- Aim
    self.current_rotation = quaternion_box(quaternion_identity())
    self.target_rotation = quaternion_box(quaternion_identity())
    self.last_rotation = quaternion_box(quaternion_identity())
    -- Events
    managers.event:register(self, "servo_friend_set_target_position", "servo_friend_set_target_position")
    managers.event:register(self, "servo_friend_set_anim_position", "servo_friend_set_anim_position")
    -- Options
    self.on_setting_changed()
    self:get_player_extensions()
    -- Init
    self.initialized = true
end

mod.deinit = function(self)
    -- Init
    self.initialized = false
    -- Destroy units
    self:destroy_servo_friend()
    -- Release packages
    self:release_packages()
    -- Unregister events
    managers.event:unregister(self, "servo_friend_set_target_position")
    managers.event:unregister(self, "servo_friend_set_anim_position")
end

-- ##### ┌─┐┬  ┌─┐┬ ┬┌─┐┬─┐ ###########################################################################################
-- ##### ├─┘│  ├─┤└┬┘├┤ ├┬┘ ###########################################################################################
-- ##### ┴  ┴─┘┴ ┴ ┴ └─┘┴└─ ###########################################################################################

mod.get_player_extensions = function(self)
    local pt = self:pt()
    if pt.player_unit and unit_alive(pt.player_unit) then
        self.unit_data = script_unit_extension(pt.player_unit, "unit_data_system")
        self.alternate_fire_component = self.unit_data and self.unit_data:read_component("alternate_fire")
        self.first_person_extension = script_unit_extension(pt.player_unit, "first_person_system")
        self.first_person_unit = self.first_person_extension:first_person_unit()
        self.weapon_action_component = self.unit_data:read_component("weapon_action")
    end
end

mod.set_player_spawned = function(self, unit)
    local pt = self:pt()
    pt.player_spawned = true
    -- References
    pt.player_unit = unit
    pt.hub = self:is_in_hub()
    pt.world = self:world()
    pt.physics_world = world_physics_world(pt.world)
    pt.wwise_world = self:wwise_world()
    -- Get player extensions
    self:get_player_extensions()
    pt.character_height = self:character_height()
    -- Reset
    self.is_aim_locked = false
    self.position_was_corrected = false
end

mod.set_player_destroyed = function(self)
    local pt = self:pt()
    -- Destroy
    self:destroy_servo_friend()
    -- Reset
    pt.player_spawned = false
    pt.player_unit = nil
end

mod.player_aim_target = function(self)
    local pt = self:pt()
    local from = unit_world_position(self.first_person_unit, 1)
    local camera_forward = quaternion_forward(unit_local_rotation(self.first_person_unit, 1))
    local to = from + camera_forward * 1000
	local to_target = to - from
	local direction = vector3_normalize(to_target)
	local _, hit_position, _, _, hit_actor = physics_world_raycast(pt.physics_world, from, direction, 1000, "closest", "types", "both", "collision_filter", "filter_player_character_shooting_projectile")
    return hit_position
end

mod.character_height = function(self)
    return self.first_person_extension and self.first_person_extension:extrapolated_character_height()
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

-- ##### ┌─┐┬ ┬┌┐┌┌─┐┌┬┐┬┌─┐┌┐┌┌─┐ ####################################################################################
-- ##### ├┤ │ │││││   │ ││ ││││└─┐ ####################################################################################
-- ##### └  └─┘┘└┘└─┘ ┴ ┴└─┘┘└┘└─┘ ####################################################################################

mod.pt = function(self)
    return self:persistent_table(REFERENCE)
end

mod.player_position = function(self)
    local pt = self:pt()
    return unit_local_position(pt.player_unit, 1)
end

mod.player_rotation = function(self)
    return self.first_person_extension and self.first_person_extension:extrapolated_rotation()
end

mod.is_in_first_person = function(self)
    return self.first_person_extension and self.first_person_extension:is_in_first_person_mode()
end

mod.current_positioning_height = function(self)
    local pt = self:pt()
    return self:is_in_first_person() and pt.character_height * 1.5 or pt.character_height * 2
end

mod.new_target_position = function(self, position)
    local pt = self:pt()
    local positioning_height = self:current_positioning_height()
    return (position or self:player_position()) + vector3(0, 0, positioning_height)
end

mod.is_in_hub = function(self)
	local game_mode_name = managers.state.game_mode:game_mode_name()
	local is_in_hub = game_mode_name == "hub"
	return is_in_hub
end

-- ##### ┌─┐┌─┐┌─┐┬ ┬┌┐┌ ##############################################################################################
-- ##### └─┐├─┘├─┤││││││ ##############################################################################################
-- ##### └─┘┴  ┴ ┴└┴┘┘└┘ ##############################################################################################

mod.respawn_servo_friend = function(self, dt, t)
    self:destroy_servo_friend()
    self:spawn_servo_friend(dt, t)
end

mod.spawn_servo_friend = function(self, dt, t)
    local pt = self:pt()
    if (self.initialized and self.all_packages_loaded) and (not pt.servo_friend_unit or not unit_alive(pt.servo_friend_unit)) then
        self:print("Spawning servo friend")
        local player_position = self:player_position()
        local servo_friend_unit = servo_friend_units[self.appearance]
        local rotation = quaternion_identity()
        pt.servo_friend_unit = world_spawn_unit_ex(pt.world, servo_friend_unit, nil, player_position, rotation)
        -- Add extensions
        self:servo_friend_add_extension(pt.servo_friend_unit, "servo_friend_tag_system")
        self:servo_friend_add_extension(pt.servo_friend_unit, "servo_friend_marker_system")
        self:servo_friend_add_extension(pt.servo_friend_unit, "servo_friend_point_of_interest_system")
        self:servo_friend_add_extension(pt.servo_friend_unit, "servo_friend_hover_particle_system")
        self:servo_friend_add_extension(pt.servo_friend_unit, "servo_friend_hover_sound_system")
        self:servo_friend_add_extension(pt.servo_friend_unit, "servo_friend_flashlight_system")
        self:servo_friend_add_extension(pt.servo_friend_unit, "servo_friend_voice_system")
        self:servo_friend_add_extension(pt.servo_friend_unit, "servo_friend_roaming_system")
        self:servo_friend_add_extension(pt.servo_friend_unit, "servo_friend_transparency_system")
        -- Rotate decoder variants
        if self.appearance == "decoder" or self.appearance == "decoder_2" then
            unit_set_local_rotation(pt.servo_friend_unit, 3, quaternion_from_euler_angles_xyz(0, 0, 90))
        end
        -- Position
        self.current_position:store(player_position)
        self:set_target_position(self:new_target_position())
        -- Talk
        self.event_manager:trigger("servo_friend_talk", dt, t)
        -- Events
        self.event_manager:trigger("servo_friend_spawned")
    end
end

mod.servo_friend_alive = function(self)
    local pt = self:pt()
    return pt.servo_friend_unit and unit_alive(pt.servo_friend_unit)
end

mod:hook(CLASS.PlayerUnitFirstPersonExtension, "extensions_ready", function(func, self, world, unit, ...)
    -- Original function
    func(self, world, unit, ...)
    -- Player spawned
    mod:print("Player spawned")
    mod:set_player_spawned(self._unit)
end)

-- ##### ┌┬┐┌─┐┌─┐┌┬┐┬─┐┌─┐┬ ┬ ########################################################################################
-- #####  ││├┤ └─┐ │ ├┬┘│ │└┬┘ ########################################################################################
-- ##### ─┴┘└─┘└─┘ ┴ ┴└─└─┘ ┴  ########################################################################################

mod.remove_extensions = function(self)
    if self:servo_friend_alive() then
        local pt = self:pt()
        if pt.loaded_extensions[pt.servo_friend_unit] and table_size(pt.loaded_extensions[pt.servo_friend_unit]) > 0 then
            for system, extension in pairs(pt.loaded_extensions[pt.servo_friend_unit]) do
                self:execute_extension(pt.servo_friend_unit, system, "destroy")
                self:servo_friend_remove_extension(pt.servo_friend_unit, system)
            end
            pt.loaded_extensions[pt.servo_friend_unit] = nil
        end
    end
end

mod.destroy_servo_friend = function(self)
    local pt = self:pt()
    self:print("Destroying servo friend")
    if self:servo_friend_alive() then
        -- Events
        self.event_manager:trigger("servo_friend_destroyed")
        -- Remove extensions
        self:remove_extensions()
        -- Destroy servo friend unit
        world_destroy_unit(pt.world, pt.servo_friend_unit)
    end
    -- Reset variables
    pt.servo_friend_unit = nil
end

mod:hook(CLASS.PlayerUnitFirstPersonExtension, "destroy", function(func, self, ...)
    -- Player destroyed
    mod:set_player_destroyed()
    -- Original function
    func(self, ...)
end)

-- ##### ┬ ┬┌─┐┌┬┐┌─┐┌┬┐┌─┐ ###########################################################################################
-- ##### │ │├─┘ ││├─┤ │ ├┤  ###########################################################################################
-- ##### └─┘┴  ─┴┘┴ ┴ ┴ └─┘ ###########################################################################################

mod.update_servo_friend = function(self, dt, t)
    if self.initialized then
        local pt = self:pt()
        if pt.player_spawned and self.all_packages_loaded then
            self:spawn_servo_friend(dt, t)
            self:update_extensions(dt, t)
        else
            self:destroy_servo_friend()
        end
        self:update_movement(dt, t)
        self:update_aim(dt, t)
    end
end

mod.update_extensions = function(self, dt, t)
    if self:servo_friend_alive() then
        local pt = self:pt()
        if pt.loaded_extensions[pt.servo_friend_unit] and table_size(pt.loaded_extensions[pt.servo_friend_unit]) > 0 then
            for system, extension in pairs(pt.loaded_extensions[pt.servo_friend_unit]) do
                if not extension.__deleted and extension.update then
                    extension:update(dt, t)
                end
            end
        end
    end
end

mod:hook(CLASS.PlayerUnitFirstPersonExtension, "update", function(func, self, unit, dt, t, ...)
    -- Original function
    func(self, unit, dt, t, ...)
    -- Update servo friend
    mod:update_servo_friend(dt, t)
end)

-- ##### ┌┬┐┌─┐┬  ┬┌─┐┌┬┐┌─┐┌┐┌┌┬┐ ####################################################################################
-- ##### ││││ │└┐┌┘├┤ │││├┤ │││ │  ####################################################################################
-- ##### ┴ ┴└─┘ └┘ └─┘┴ ┴└─┘┘└┘ ┴  ####################################################################################

mod.servo_friend_set_target_position = function(self, target_position, aim_position, something_valid, busy)
    self.found_something_valid = something_valid
    self.busy = busy
    if target_position then self:set_target_position(target_position) end
    if aim_position then self:set_aim_position(aim_position) end
end

mod.servo_friend_set_anim_position = function(self, target_position, aim_position)
    self:set_target_position(target_position)
    self:set_aim_position(aim_position)
end

mod.set_target_position = function(self, position)
    self.last_position:store(vector3_unbox(self.current_position))
    self.target_position:store(position)
end

mod.movement_speed = function(self)
    return self.is_aim_locked and 12 or 2
end

mod.update_movement = function(self, dt, t)
    local pt = self:pt()
    -- Check servo friend unit
    if self:servo_friend_alive() then
        -- Data
        local aim_was_locked = self.is_aim_locked
        local is_aiming = self:is_aiming()
        self.is_aim_locked = false
        local block = self.self_focus_on_block and self:is_blocking()
        local vent = self.self_focus_on_vent and self:is_venting()
        local no_valid_or_aiming = not self.found_something_valid or is_aiming
        local locked_aiming_priority = self.locked_aiming_priority and is_aiming
        -- Check current interest
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
                self:set_target_position(self:player_position() + vector3(0, 0, pt.character_height * 2))
            else
                -- Default movement
                self:set_target_position(self:new_target_position())
            end
        elseif not self.busy and not self.found_something_valid then
            -- Default movement
            self:set_target_position(self:new_target_position())
        end
        -- Unlock aim sound
        if self.aim_sound and not self.is_aim_locked and aim_was_locked then
            self:play_sound("wrong")
        end
        -- Update movement
        local current_position = unit_local_position(pt.servo_friend_unit, 1)
        local target_position = self.target_position and vector3_unbox(self.target_position) or vector3_zero()
        local movement_speed = self:movement_speed()
        local player_position = self:player_position()
        local new_position = vector3_lerp(current_position, target_position, dt * movement_speed)
        local current_distance = vector3_distance(current_position, player_position)
        local target_distance = vector3_distance(current_position, target_position)
        local new_distance = vector3_distance(new_position, player_position)
        -- Impose roaming area restrictions
        if self.found_something_valid and self.use_roaming_area and current_distance > self.roaming_area then
            local dynamic_speed = movement_speed * ((current_distance / self.roaming_area) - 1)
            new_position = vector3_lerp(current_position, self:new_target_position(), dt * dynamic_speed)
        else
            if self.found_something_valid and self.use_roaming_area and new_distance > self.roaming_area then
                -- new_position = current_position
                local dynamic_speed = movement_speed * ((current_distance / self.roaming_area) - 1)
                new_position = vector3_lerp(new_position, current_position, dt * dynamic_speed)
            else
                if self.use_roaming_area then
                    local dynamic_speed = movement_speed * ((current_distance / self.roaming_area) - 1)
                    new_position = vector3_lerp(new_position, current_position, dt * dynamic_speed)
                else
                    local dynamic_speed = movement_speed * math_clamp(target_distance, 0, 1)
                    new_position = vector3_lerp(current_position, target_position, dt * dynamic_speed)
                end
            end
        end
        -- Inject movement based leaning
        local current_rotation = unit_local_rotation(pt.servo_friend_unit, 1)
        local currDir = vector3_normalize(quaternion_forward(current_rotation))
        local prevDir = self.prev_direction and vector3_unbox(self.prev_direction) or currDir
        self.prev_direction:store(currDir)
        local curveAxis = vector3.cross(prevDir, currDir)
        local angleBetween = math.acos(math.clamp(vector3.dot(prevDir, currDir), -1.0, 1.0))
        local turnDirection = math.sign(vector3.dot(curveAxis, vector3.up()))
        self.lean = -turnDirection * math.clamp(angleBetween * 100, 0, 45)
        -- Correct nan
        if new_position[1] ~= new_position[1] then
            new_position = player_position
        end
        -- Set current position
        self.current_position:store(new_position)
        -- Sync position
        self.event_manager:trigger("servo_friend_sync_current_position", self.current_position)
        -- Set new position
        unit_set_local_position(pt.servo_friend_unit, 1, new_position)
        -- Recall when distance > max distance
        local player_distance = vector3_distance(player_position, current_position)
        if not self.use_roaming_area and player_distance > self.max_distance then
            self.event_manager:trigger("servo_friend_clear_current_point_of_interest")
            self:set_target_position(self:new_target_position())
        end
    end
end

-- ##### ┌─┐┬┌┬┐ ######################################################################################################
-- ##### ├─┤││││ ######################################################################################################
-- ##### ┴ ┴┴┴ ┴ ######################################################################################################

mod.set_aim_position = function(self, position)
    self.aim_position:store(position)
end

mod.rotation_speed = function(self)
    return self.is_aim_locked and 12 or 6
end

mod.update_aim = function(self, dt, t)
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
                end
            end
        elseif not locked_aiming_priority and distance > self.min_distance and not (block or vent) then
            -- Return to player
            local rotation = quaternion_look(player_position - vector3_unbox(self.current_position))
            self.target_rotation:store(rotation)
        elseif not locked_aiming_priority and (block or vent) then
            -- Block
            local direction = vector3_normalize(player_position - vector3_unbox(self.current_position))
            local rotation = quaternion_look(direction)
            self.target_rotation:store(rotation)
        elseif self.first_person_extension then
            -- Default rotation
            local rotation = self.first_person_extension:extrapolated_rotation()
            self.target_rotation:store(rotation)
        end
        -- Rotate towards aim target
        local current_rotation = unit_local_rotation(pt.servo_friend_unit, 1)
        local target_rotation = self.target_rotation and quaternion_unbox(self.target_rotation) or quaternion_identity()
        local new_rotation = quaternion_lerp(current_rotation, target_rotation, dt * self:rotation_speed())
        -- Lean
        local lean_rotation = quaternion_from_euler_angles_xyz(0, self.lean, 0)
        -- Store current rotation without lean!
        self.current_rotation:store(new_rotation)
        -- Set unit rotation with lean!
        unit_set_local_rotation(pt.servo_friend_unit, 1, quaternion_multiply(new_rotation, lean_rotation))
    end
end

-- ##### ┬  ┬┌┐┌┌─┐  ┌─┐┌─┐  ┌─┐┬┌─┐┬ ┬┌┬┐ ############################################################################
-- ##### │  ││││├┤   │ │├┤   └─┐││ ┬├─┤ │  ############################################################################
-- ##### ┴─┘┴┘└┘└─┘  └─┘└    └─┘┴└─┘┴ ┴ ┴  ############################################################################

mod.do_ray_cast = function(self, target_position)
    local pt = self:pt()
    local from = vector3_unbox(self.current_position)
    local distance = vector3_distance(from, target_position) * .95
	local to_target = target_position - from
	local direction = vector3_normalize(to_target)
	local _, hit_position, _, _, hit_actor = physics_world_raycast(pt.physics_world, from, direction, self.max_distance, "closest", "types", "both", "collision_filter", "filter_minion_line_of_sight_check")
    if hit_position then
        if vector3_distance(from, hit_position) < distance then
            return false
        end
    end
    return true
end

-- ##### ┬ ┬┌─┐┬─┐┬  ┌┬┐ ##############################################################################################
-- ##### ││││ │├┬┘│   ││ ##############################################################################################
-- ##### └┴┘└─┘┴└─┴─┘─┴┘ ##############################################################################################

mod.world = function(self)
    return self.world_manager and self.world_manager:world("level_world")
end

mod.wwise_world = function(self)
    local world = self:world()
    return world and self.world_manager and self.world_manager:wwise_world(world)
end

-- ##### ┌┬┐┬┌┬┐┌─┐ ###################################################################################################
-- #####  │ ││││├┤  ###################################################################################################
-- #####  ┴ ┴┴ ┴└─┘ ###################################################################################################

mod.main_time = function(self)
	return self.time_manager and self.time_manager:time("main")
end

mod.game_time = function(self)
	return self.time_manager and self.time_manager:time("gameplay")
end

mod.time = function(self)
    return self:game_time() or self:main_time()
end

mod.main_delta_time = function(self)
    return self.time_manager and self.time_manager:delta_time("main")
end

mod.game_delta_time = function(self)
    return self.time_manager and self.time_manager:delta_time("gameplay")
end

mod.delta_time = function(self)
    return self:game_delta_time() or self:main_delta_time()
end

-- ##### ┌─┐─┐ ┬┌┬┐┌─┐┌┐┌┌─┐┬┌─┐┌┐┌┌─┐ ################################################################################
-- ##### ├┤ ┌┴┬┘ │ ├┤ │││└─┐││ ││││└─┐ ################################################################################
-- ##### └─┘┴ └─ ┴ └─┘┘└┘└─┘┴└─┘┘└┘└─┘ ################################################################################

mod.register_extension = function(self, extension, system)
    local pt = self:pt()
    pt.extensions[system] = extension
    pt.systems[extension] = system
end

mod.add_extension = function(self, unit, system, extension_init_context, extension_init_data)
    local pt = self:pt()
    local extension = pt.extensions[system]
    if extension and not script_unit_has_extension(unit, system) then
        return script_unit_add_extension(extension_init_context, unit, extension, system, extension_init_data)
    end
end

mod.remove_extension = function(self, unit, system)
    if script_unit_has_extension(unit, system) then
		return script_unit_remove_extension(unit, system)
	end
end

mod.execute_extension = function(self, unit, system, function_name, ...)
    if script_unit_has_extension(unit, system) then
        local extension = script_unit_extension(unit, system)
        if extension[function_name] and not extension.__deleted then
            return extension[function_name](extension, ...)
        end
    end
end

-- ##### ┌─┐┌─┐┬─┐┬  ┬┌─┐  ┌─┐┬─┐┬┌─┐┌┐┌┌┬┐  ┌─┐─┐ ┬┌┬┐┌─┐┌┐┌┌─┐┬┌─┐┌┐┌┌─┐ ############################################
-- ##### └─┐├┤ ├┬┘└┐┌┘│ │  ├┤ ├┬┘│├┤ │││ ││  ├┤ ┌┴┬┘ │ ├┤ │││└─┐││ ││││└─┐ ############################################
-- ##### └─┘└─┘┴└─ └┘ └─┘  └  ┴└─┴└─┘┘└┘─┴┘  └─┘┴ └─ ┴ └─┘┘└┘└─┘┴└─┘┘└┘└─┘ ############################################

mod.servo_friend_add_extension = function(self, unit, system, extension_init_context, extension_init_data)
    if self:add_extension(unit, system, extension_init_context, extension_init_data) then
        local pt = self:pt()
        local extension = script_unit_extension(unit, system)
        if not pt.loaded_extensions[unit] then
            pt.loaded_extensions[unit] = {}
        end
        pt.loaded_extensions[unit][system] = extension
        return extension
    end
end

mod.servo_friend_remove_extension = function(self, unit, system)
    if self:remove_extension(unit, system) then
        local pt = self:pt()
        if pt.loaded_extensions[unit] then
            pt.loaded_extensions[unit][system] = nil
        end
        return true
    end
end

-- ##### ┌─┐┌─┐┬ ┬┌┐┌┌┬┐┌─┐ ###########################################################################################
-- ##### └─┐│ ││ ││││ ││└─┐ ###########################################################################################
-- ##### └─┘└─┘└─┘┘└┘─┴┘└─┘ ###########################################################################################

mod.register_sounds = function(self, sounds)
    local pt = self:pt()
    if sounds then
        for event, sound in pairs(sounds) do
            pt.sound_events[event] = sound
        end
    end
end

mod.play_sound = function(self, sound_event, optional_source_id)
    local pt = self:pt()
    if pt.wwise_world then
        local sound_effect = pt.sound_events[sound_event]
        if sound_effect then
            local current_position = vector3_unbox(self.current_position)
            local source_id = optional_source_id or wwise_world_make_auto_source(pt.wwise_world, current_position)
            wwise_world_trigger_resource_event(pt.wwise_world, sound_effect, source_id)
            return source_id
        end
    end
end

-- ##### ┌─┐┌─┐┌─┐┬┌─┌─┐┌─┐┌─┐┌─┐ #####################################################################################
-- ##### ├─┘├─┤│  ├┴┐├─┤│ ┬├┤ └─┐ #####################################################################################
-- ##### ┴  ┴ ┴└─┘┴ ┴┴ ┴└─┘└─┘└─┘ #####################################################################################

mod.register_packages = function(self, packages)
    local pt = self:pt()
    if packages then
        for _, package in pairs(packages) do
            packages_to_load[#packages_to_load+1] = package
        end
    end
end

mod.load_packages = function(self)
    local pt = mod:pt()
    for _, package_name in pairs(packages_to_load) do
        local callback = callback(self, "cb_on_package_loaded", package_name)
        pt.loaded_packages[package_name] = self.package_manager:load(package_name, REFERENCE, callback)
    end
end

mod.cb_on_package_loaded = function(self, package_name)
    local pt = mod:pt()
    mod:print("Package loaded: " .. package_name)
    pt.finished_loading[package_name] = true
    if table_size(pt.finished_loading) == table_size(pt.loaded_packages) then
        mod:print("All packages loaded")
        self.all_packages_loaded = true
    end
end

mod.release_packages = function(self)
    local pt = mod:pt()
    for package_name, package_id in pairs(pt.loaded_packages) do
        mod:print("Release package: " .. package_name)
        self.package_manager:release(package_id)
    end
    self.all_packages_loaded = false
end

mod:io_dofile("servo_friend/scripts/mods/servo_friend/extensions/servo_friend_base_extension")
mod:io_dofile("servo_friend/scripts/mods/servo_friend/extensions/servo_friend_tag_extension")
mod:io_dofile("servo_friend/scripts/mods/servo_friend/extensions/servo_friend_marker_extension")
mod:io_dofile("servo_friend/scripts/mods/servo_friend/extensions/servo_friend_point_of_interest_extension")
mod:io_dofile("servo_friend/scripts/mods/servo_friend/extensions/servo_friend_hover_particle_extension")
mod:io_dofile("servo_friend/scripts/mods/servo_friend/extensions/servo_friend_hover_sound_extension")
mod:io_dofile("servo_friend/scripts/mods/servo_friend/extensions/servo_friend_flashlight_extension")
mod:io_dofile("servo_friend/scripts/mods/servo_friend/extensions/servo_friend_voice_extension")
mod:io_dofile("servo_friend/scripts/mods/servo_friend/extensions/servo_friend_roaming_extension")
mod:io_dofile("servo_friend/scripts/mods/servo_friend/extensions/servo_friend_transparency_extension")