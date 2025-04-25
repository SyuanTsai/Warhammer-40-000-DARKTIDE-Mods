local mod = get_mod("servo_friend")

-- ##### ┌─┐┌─┐┬─┐┌─┐┌─┐┬─┐┌┬┐┌─┐┌┐┌┌─┐┌─┐ ############################################################################
-- ##### ├─┘├┤ ├┬┘├┤ │ │├┬┘│││├─┤││││  ├┤  ############################################################################
-- ##### ┴  └─┘┴└─└  └─┘┴└─┴ ┴┴ ┴┘└┘└─┘└─┘ ############################################################################

local class = class
local managers = Managers

-- ##### ┌─┐┬  ┌─┐┌─┐┌─┐ ##############################################################################################
-- ##### │  │  ├─┤└─┐└─┐ ##############################################################################################
-- ##### └─┘┴─┘┴ ┴└─┘└─┘ ##############################################################################################

local ServoFriendTagExtension = class("ServoFriendTagExtension", "ServoFriendBaseExtension")

mod:register_extension("ServoFriendTagExtension", "servo_friend_tag_system")

-- ##### ┬┌┐┌┬┌┬┐       ┌┬┐┌─┐┌─┐┌┬┐┬─┐┌─┐┬ ┬ #########################################################################
-- ##### │││││ │   ───   ││├┤ └─┐ │ ├┬┘│ │└┬┘ #########################################################################
-- ##### ┴┘└┘┴ ┴        ─┴┘└─┘└─┘ ┴ ┴└─└─┘ ┴  #########################################################################

ServoFriendTagExtension.init = function(self, extension_init_context, unit, extension_init_data)
    -- Base class
    ServoFriendTagExtension.super.init(self, extension_init_context, unit, extension_init_data)
    -- Data
    self.event_manager = managers.event
    -- Events
    self.event_manager:register(self, "event_smart_tag_created", "event_smart_tag_created")
    self.event_manager:register(self, "event_smart_tag_removed", "event_smart_tag_removed")
    self.event_manager:register(self, "servo_friend_settings_changed", "on_settings_changed")
    self.event_manager:register(self, "servo_friend_spawned", "on_servo_friend_spawned")
    self.event_manager:register(self, "servo_friend_destroyed", "on_servo_friend_destroyed")
    -- Settings
    self:on_settings_changed()
    -- Debug
    self:print("ServoFriendTagExtension initialized")
end

ServoFriendTagExtension.destroy = function(self)
    -- Events
    self.event_manager:unregister(self, "event_smart_tag_created")
    self.event_manager:unregister(self, "event_smart_tag_removed")
    self.event_manager:unregister(self, "servo_friend_settings_changed")
    self.event_manager:unregister(self, "servo_friend_spawned")
    self.event_manager:unregister(self, "servo_friend_destroyed")
    -- Debug
    self:print("ServoFriendTagExtension destroyed")
    -- Base class
    ServoFriendTagExtension.super.destroy(self)
end

-- ##### ┬ ┬┌─┐┌┬┐┌─┐┌┬┐┌─┐ ###########################################################################################
-- ##### │ │├─┘ ││├─┤ │ ├┤  ###########################################################################################
-- ##### └─┘┴  ─┴┘┴ ┴ ┴ └─┘ ###########################################################################################

ServoFriendTagExtension.update = function(self, dt, t)
    -- Base class
    ServoFriendTagExtension.super.update(self, dt, t)
end

-- ##### ┌─┐┌─┐┬─┐┬  ┬┌─┐  ┌─┐┬─┐┬┌─┐┌┐┌┌┬┐  ┌─┐┬  ┬┌─┐┌┐┌┌┬┐┌─┐ ######################################################
-- ##### └─┐├┤ ├┬┘└┐┌┘│ │  ├┤ ├┬┘│├┤ │││ ││  ├┤ └┐┌┘├┤ │││ │ └─┐ ######################################################
-- ##### └─┘└─┘┴└─ └┘ └─┘  └  ┴└─┴└─┘┘└┘─┴┘  └─┘ └┘ └─┘┘└┘ ┴ └─┘ ######################################################

ServoFriendTagExtension.on_settings_changed = function(self)
    -- Base class
    ServoFriendTagExtension.super.on_settings_changed(self)
    -- Settings
    self.focus_tagged_enemies = mod:get("mod_option_focus_tagged_enemies")
    self.focus_tagged_items = mod:get("mod_option_focus_tagged_items")
    self.only_own_tags = mod:get("mod_option_only_own_tags")
end

ServoFriendTagExtension.on_servo_friend_spawned = function(self)
    -- Base class
    ServoFriendTagExtension.super.on_servo_friend_spawned(self)
end

ServoFriendTagExtension.on_servo_friend_destroyed = function(self)
    -- Base class
    ServoFriendTagExtension.super.on_servo_friend_destroyed(self)
end

-- ##### ┌─┐┬  ┬┌─┐┌┐┌┌┬┐┌─┐ ##########################################################################################
-- ##### ├┤ └┐┌┘├┤ │││ │ └─┐ ##########################################################################################
-- ##### └─┘ └┘ └─┘┘└┘ ┴ └─┘ ##########################################################################################

ServoFriendTagExtension.event_smart_tag_created = function(self, tag)
    self:print("Smart tag created")
    -- mod:dtf(tag, "tag", 3)
    local enemy = self.focus_tagged_enemies and self:is_enemy(tag)
    local item = self.focus_tagged_items and self:is_item(tag)
    local own = not self.only_own_tags or self:is_owned(tag)
    local daemonhost = not self:is_daemonhost(tag)
    if own and (enemy or item) and daemonhost then
        local tag_type = self:type(tag)
        self.event_manager:trigger("servo_friend_point_of_interest_created", tag, tag_type)
    end
end

ServoFriendTagExtension.event_smart_tag_removed = function(self, tag)
    self:print("Smart tag removed")
    self.event_manager:trigger("servo_friend_point_of_interest_removed", tag)
end

-- ##### ┌─┐┬ ┬┌┐┌┌─┐┌┬┐┬┌─┐┌┐┌┌─┐ ####################################################################################
-- ##### ├┤ │ │││││   │ ││ ││││└─┐ ####################################################################################
-- ##### └  └─┘┘└┘└─┘ ┴ ┴└─┘┘└┘└─┘ ####################################################################################

ServoFriendTagExtension.type = function(self, tag)
    if self:is_enemy(tag) then return "tag_enemy" end
    return "tag"
end

ServoFriendTagExtension.is_daemonhost = function(self, tag)
    return tag and tag._breed and tag._breed.name == "chaos_daemonhost"
end

ServoFriendTagExtension.is_enemy = function(self, tag)
    return tag and tag._breed
end

ServoFriendTagExtension.is_item = function(self, tag)
    return tag and not tag._breed
end

ServoFriendTagExtension.is_owned = function(self, tag)
    local pt = self:pt()
    return pt.player_spawned and tag and tag._tagger_unit == pt.player_unit
end

return ServoFriendTagExtension