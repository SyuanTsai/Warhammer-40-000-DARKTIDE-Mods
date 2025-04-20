local mod = get_mod("servo_friend")

-- ##### ┌─┐┌─┐┬─┐┌─┐┌─┐┬─┐┌┬┐┌─┐┌┐┌┌─┐┌─┐ ############################################################################
-- ##### ├─┘├┤ ├┬┘├┤ │ │├┬┘│││├─┤││││  ├┤  ############################################################################
-- ##### ┴  └─┘┴└─└  └─┘┴└─┴ ┴┴ ┴┘└┘└─┘└─┘ ############################################################################

local unit = Unit
local pairs = pairs
local class = class
local world = World
local table = table
local vector3 = Vector3
local managers = Managers
local unit_alive = unit.alive
local table_size = table.size
local wwise_world = WwiseWorld
local script_unit = ScriptUnit
local vector3_box = Vector3Box
local vector3_zero = vector3.zero
local physics_world = PhysicsWorld
local vector3_unbox = vector3_box.unbox
local vector3_distance = vector3.distance
local vector3_normalize = vector3.normalize
local world_physics_world = world.physics_world
local physics_world_raycast = physics_world.raycast
local script_unit_extension = script_unit.extension
local script_unit_has_extension = script_unit.has_extension
local script_unit_add_extension = script_unit.add_extension
local script_unit_remove_extension = script_unit.remove_extension
local wwise_world_make_auto_source = wwise_world.make_auto_source
local wwise_world_trigger_resource_event = wwise_world.trigger_resource_event

-- ##### ┌┬┐┌─┐┌┬┐┌─┐ #################################################################################################
-- #####  ││├─┤ │ ├─┤ #################################################################################################
-- ##### ─┴┘┴ ┴ ┴ ┴ ┴ #################################################################################################

local REFERENCE = "servo_friend"

-- ##### ┌─┐┬  ┌─┐┌─┐┌─┐ ##############################################################################################
-- ##### │  │  ├─┤└─┐└─┐ ##############################################################################################
-- ##### └─┘┴─┘┴ ┴└─┘└─┘ ##############################################################################################

local ServoFriendBaseExtension = class("ServoFriendBaseExtension")

ServoFriendBaseExtension.init = function(self, extension_init_context, unit, extension_init_data)
    -- References
    self.event_manager = managers.event
    self.world_manager = managers.world
    self.package_manager = managers.package
    self.time_manager = managers.time
    -- World
    self.world = self:world()
    self.physics_world = self:physics_world()
    self.wwise_world = self:wwise_world()
    -- Data
    self.init_context = extension_init_context
    self.init_data = extension_init_data
    self.unit = unit
    self.max_distance = 20
    self.min_distance = 10
    self.current_position = vector3_box(vector3_zero())
    -- Events
    self.event_manager:register(self, "servo_friend_settings_changed", "on_settings_changed")
    self.event_manager:register(self, "servo_friend_sync_current_position", "on_sync_current_position")
    self.event_manager:register(self, "servo_friend_spawned", "on_servo_friend_spawned")
    self.event_manager:register(self, "servo_friend_destroyed", "on_servo_friend_destroyed")
    -- Settings
    self:on_settings_changed()
    -- Debug
    self:print("ServoFriendBaseExtension initialized")
end

ServoFriendBaseExtension.destroy = function(self)
    -- Events
    self.event_manager:unregister(self, "servo_friend_settings_changed")
    self.event_manager:unregister(self, "servo_friend_sync_current_position")
    self.event_manager:unregister(self, "servo_friend_spawned")
    self.event_manager:unregister(self, "servo_friend_destroyed")
    -- Data
    self.world = nil
    self.physics_world = nil
    self.wwise_world = nil
    self.debug_mode = nil
    -- Debug
    self:print("ServoFriendBaseExtension destroyed")
end

-- ##### ┬ ┬┌─┐┌┬┐┌─┐┌┬┐┌─┐ ###########################################################################################
-- ##### │ │├─┘ ││├─┤ │ ├┤  ###########################################################################################
-- ##### └─┘┴  ─┴┘┴ ┴ ┴ └─┘ ###########################################################################################

ServoFriendBaseExtension.update = function(self, dt, t)
end

-- ##### ┌─┐┌─┐┬─┐┬  ┬┌─┐  ┌─┐┬─┐┬┌─┐┌┐┌┌┬┐  ┌─┐┬  ┬┌─┐┌┐┌┌┬┐┌─┐ ######################################################
-- ##### └─┐├┤ ├┬┘└┐┌┘│ │  ├┤ ├┬┘│├┤ │││ ││  ├┤ └┐┌┘├┤ │││ │ └─┐ ######################################################
-- ##### └─┘└─┘┴└─ └┘ └─┘  └  ┴└─┴└─┘┘└┘─┴┘  └─┘ └┘ └─┘┘└┘ ┴ └─┘ ######################################################

ServoFriendBaseExtension.on_settings_changed = function(self)
    self.debug_mode = mod:get("mod_option_debug")
end

ServoFriendBaseExtension.on_sync_current_position = function(self, current_position_box)
    self.current_position = current_position_box
end

ServoFriendBaseExtension.on_servo_friend_spawned = function(self)
end

ServoFriendBaseExtension.on_servo_friend_destroyed = function(self)
end

-- ##### ┌─┐┌─┐┌┬┐┌┬┐┌─┐┌┐┌ ###########################################################################################
-- ##### │  │ ││││││││ ││││ ###########################################################################################
-- ##### └─┘└─┘┴ ┴┴ ┴└─┘┘└┘ ###########################################################################################

ServoFriendBaseExtension.pt = function(self)
    return mod:persistent_table(REFERENCE)
end

ServoFriendBaseExtension.servo_friend_alive = function(self)
    local pt = self:pt()
    return pt.servo_friend_unit and unit_alive(pt.servo_friend_unit)
end

-- ##### ┌┬┐┌─┐┌┐ ┬ ┬┌─┐ ##############################################################################################
-- #####  ││├┤ ├┴┐│ ││ ┬ ##############################################################################################
-- ##### ─┴┘└─┘└─┘└─┘└─┘ ##############################################################################################

ServoFriendBaseExtension.debug = function(self)
    return self.debug_mode
end

ServoFriendBaseExtension.print = function(self, message)
    if self:debug() then mod:echo(message) else mod:info(message) end
end

-- ##### ┬─┐┌─┐┬ ┬┌─┐┌─┐┌─┐┌┬┐ ########################################################################################
-- ##### ├┬┘├─┤└┬┘│  ├─┤└─┐ │  ########################################################################################
-- ##### ┴└─┴ ┴ ┴ └─┘┴ ┴└─┘ ┴  ########################################################################################

ServoFriendBaseExtension.do_ray_cast = function(self, target_position)
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

ServoFriendBaseExtension.play_sound = function(self, sound_event, optional_source_id)
    return mod:play_sound(sound_event, optional_source_id)
end

-- ##### ┌┬┐┌─┐┬─┐┬┌─  ┌┬┐┬┌─┐┌─┐┬┌─┐┌┐┌ ##############################################################################
-- #####  ││├─┤├┬┘├┴┐  ││││└─┐└─┐││ ││││ ##############################################################################
-- ##### ─┴┘┴ ┴┴└─┴ ┴  ┴ ┴┴└─┘└─┘┴└─┘┘└┘ ##############################################################################

ServoFriendBaseExtension.is_dark_mission = function(self)
    local template = managers.state.circumstance and managers.state.circumstance:template()
    if template and template.mutators then
        for _, mutator in pairs(template.mutators) do
            if mutator == "mutator_darkness_los" then
                self:print("dark mission!")
                return true
            end
        end
    end
    self:print("no dark mission")
end

-- ##### ┌─┐─┐ ┬┌┬┐┌─┐┌┐┌┌─┐┬┌─┐┌┐┌┌─┐ ################################################################################
-- ##### ├┤ ┌┴┬┘ │ ├┤ │││└─┐││ ││││└─┐ ################################################################################
-- ##### └─┘┴ └─ ┴ └─┘┘└┘└─┘┴└─┘┘└┘└─┘ ################################################################################

ServoFriendBaseExtension.add_extension = function(self, unit, system, extension_init_context, extension_init_data)
    return mod:add_extension(unit, system, extension_init_context, extension_init_data)
end

ServoFriendBaseExtension.remove_extension = function(self, unit, system)
    return mod:remove_extension(unit, system)
end

ServoFriendBaseExtension.execute_extension = function(self, unit, system, function_name, ...)
    return mod:execute_extension(unit, system, function_name, ...)
end

-- ##### ┬ ┬┌─┐┬─┐┬  ┌┬┐ ##############################################################################################
-- ##### ││││ │├┬┘│   ││ ##############################################################################################
-- ##### └┴┘└─┘┴└─┴─┘─┴┘ ##############################################################################################

ServoFriendBaseExtension.world = function(self)
    return self.world_manager and self.world_manager:world("level_world")
end

ServoFriendBaseExtension.wwise_world = function(self)
    return self.world and self.world_manager and self.world_manager:wwise_world(self.world)
end

ServoFriendBaseExtension.physics_world = function(self)
    return self.world and world_physics_world(self.world)
end

-- ##### ┌┬┐┬┌┬┐┌─┐ ###################################################################################################
-- #####  │ ││││├┤  ###################################################################################################
-- #####  ┴ ┴┴ ┴└─┘ ###################################################################################################

ServoFriendBaseExtension.main_time = function(self)
	return self.time_manager and self.time_manager:time("main")
end

ServoFriendBaseExtension.game_time = function(self)
	return self.time_manager and self.time_manager:time("gameplay")
end

ServoFriendBaseExtension.time = function(self)
    return self:game_time() or self:main_time()
end

ServoFriendBaseExtension.main_delta_time = function(self)
    return self.time_manager and self.time_manager:delta_time("main")
end

ServoFriendBaseExtension.game_delta_time = function(self)
    return self.time_manager and self.time_manager:delta_time("gameplay")
end

ServoFriendBaseExtension.delta_time = function(self)
    return self:game_delta_time() or self:main_delta_time()
end

-- ##### ┌─┐┌─┐┌─┐┬┌─┌─┐┌─┐┌─┐┌─┐ #####################################################################################
-- ##### ├─┘├─┤│  ├┴┐├─┤│ ┬├┤ └─┐ #####################################################################################
-- ##### ┴  ┴ ┴└─┘┴ ┴┴ ┴└─┘└─┘└─┘ #####################################################################################

-- ServoFriendBaseExtension.load_packages = function(self, packages_to_load, callback)
--     local pt = self:pt()
--     pt.loaded_packages[#pt.loaded_packages+1] = {
--         packages = packages_to_load,
--         callback = callback,
--     }
--     pt.finished_loading[packages_to_load] = {}
--     for _, package_name in pairs(packages_to_load) do
--         local callback = callback(self, "cb_on_package_loaded", package_name, packages_to_load, #pt.loaded_packages)
--         pt.loaded_packages[package_name] = self.package_manager:load(package_name, REFERENCE, callback)
--     end
-- end

-- ServoFriendBaseExtension.cb_on_package_loaded = function(self, package_name, packages_to_load, loading_id)
--     local pt = self:pt()
--     self:print("Package loaded: " .. package_name)
--     pt.finished_loading[packages_to_load][package_name] = true
--     if table_size(pt.finished_loading[packages_to_load]) == #packages_to_load then
--         self:print("All packages loaded")
--         pt.all_packages_loaded = true
--         local callback = pt.loaded_packages[loading_id].callback
--         if callback then
--             callback()
--         end
--     end
-- end

-- ServoFriendBaseExtension.release_packages = function(self)
--     local pt = self:pt()
--     for loading_id, loading in pairs(pt.loaded_packages) do
--         for package_name, package_id in pairs(loading.packages) do
--             self:print("Release package: " .. package_name)
--             self.package_manager:release(package_id)
--         end
--     end
-- end

return ServoFriendBaseExtension