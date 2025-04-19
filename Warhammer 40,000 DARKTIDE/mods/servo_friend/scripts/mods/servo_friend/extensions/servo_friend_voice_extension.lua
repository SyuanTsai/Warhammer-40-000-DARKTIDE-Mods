local mod = get_mod("servo_friend")

-- ##### ┌─┐┌─┐┬─┐┌─┐┌─┐┬─┐┌┬┐┌─┐┌┐┌┌─┐┌─┐ ############################################################################
-- ##### ├─┘├┤ ├┬┘├┤ │ │├┬┘│││├─┤││││  ├┤  ############################################################################
-- ##### ┴  └─┘┴└─└  └─┘┴└─┴ ┴┴ ┴┘└┘└─┘└─┘ ############################################################################

local math = math
local pairs = pairs
local table = table
local class = class
local CLASS = CLASS
local tostring = tostring
local managers = Managers
local math_random = math.random
local table_clear = table.clear

-- ##### ┌─┐┬  ┌─┐┌─┐┌─┐ ##############################################################################################
-- ##### │  │  ├─┤└─┐└─┐ ##############################################################################################
-- ##### └─┘┴─┘┴ ┴└─┘└─┘ ##############################################################################################

local ServoFriendVoiceExtension = class("ServoFriendVoiceExtension", "ServoFriendBaseExtension")

mod:register_extension("ServoFriendVoiceExtension", "servo_friend_voice_system")
mod:register_sounds({
    fail                  = "wwise/events/player/play_device_auspex_bio_minigame_fail",
    progress_last         = "wwise/events/player/play_device_auspex_bio_minigame_progress_last",
    progress              = "wwise/events/player/play_device_auspex_scanner_minigame_progress",
    wrong                 = "wwise/events/player/play_device_auspex_bio_minigame_selection_wrong",
    right                 = "wwise/events/player/play_device_auspex_bio_minigame_selection_right",
    selection             = "wwise/events/player/play_device_auspex_bio_minigame_selection",
    scanner_fail          = "wwise/events/player/play_device_auspex_scanner_minigame_fail",
    scanner_progress      = "wwise/events/player/play_device_auspex_scanner_minigame_progress",
    scanner_progress_last = "wwise/events/player/play_device_auspex_scanner_minigame_progress_last",
})

-- ##### ┬┌┐┌┬┌┬┐       ┌┬┐┌─┐┌─┐┌┬┐┬─┐┌─┐┬ ┬ #########################################################################
-- ##### │││││ │   ───   ││├┤ └─┐ │ ├┬┘│ │└┬┘ #########################################################################
-- ##### ┴┘└┘┴ ┴        ─┴┘└─┘└─┘ ┴ ┴└─└─┘ ┴  #########################################################################

ServoFriendVoiceExtension.init = function(self, extension_init_context, unit, extension_init_data)
    -- Base class
    ServoFriendVoiceExtension.super.init(self, extension_init_context, unit, extension_init_data)
    -- Data
    self.event_manager = managers.event
    self.talk_timer = 0
    self.talk_cooldown = 4
    self.voice_lines = {}
    -- Events
    self.event_manager:register(self, "servo_friend_settings_changed", "on_settings_changed")
    self.event_manager:register(self, "servo_friend_spawned", "on_servo_friend_spawned")
    self.event_manager:register(self, "servo_friend_destroyed", "on_servo_friend_destroyed")
    self.event_manager:register(self, "servo_friend_talk", "talk")
    -- Settings
    self:on_settings_changed()
    -- Init
    self:load_voice_lines()
    -- Debug
    self:print("ServoFriendVoiceExtension initialized")
end

ServoFriendVoiceExtension.destroy = function(self)
    -- Events
    self.event_manager:unregister(self, "servo_friend_settings_changed")
    self.event_manager:unregister(self, "servo_friend_spawned")
    self.event_manager:unregister(self, "servo_friend_destroyed")
    self.event_manager:unregister(self, "servo_friend_talk")
    -- Debug
    self:print("ServoFriendVoiceExtension destroyed")
    -- Base class
    ServoFriendVoiceExtension.super.destroy(self)
end

-- ##### ┬ ┬┌─┐┌┬┐┌─┐┌┬┐┌─┐ ###########################################################################################
-- ##### │ │├─┘ ││├─┤ │ ├┤  ###########################################################################################
-- ##### └─┘┴  ─┴┘┴ ┴ ┴ └─┘ ###########################################################################################

ServoFriendVoiceExtension.update = function(self, dt, t)
    -- Base class
    ServoFriendVoiceExtension.super.update(self, dt, t)
end

-- ##### ┌─┐┌─┐┬─┐┬  ┬┌─┐  ┌─┐┬─┐┬┌─┐┌┐┌┌┬┐  ┌─┐┬  ┬┌─┐┌┐┌┌┬┐┌─┐ ######################################################
-- ##### └─┐├┤ ├┬┘└┐┌┘│ │  ├┤ ├┬┘│├┤ │││ ││  ├┤ └┐┌┘├┤ │││ │ └─┐ ######################################################
-- ##### └─┘└─┘┴└─ └┘ └─┘  └  ┴└─┴└─┘┘└┘─┴┘  └─┘ └┘ └─┘┘└┘ ┴ └─┘ ######################################################

ServoFriendVoiceExtension.on_settings_changed = function(self)
    -- Base class
    ServoFriendVoiceExtension.super.on_settings_changed(self)
    -- Settings
    self.voice = mod:get("mod_option_voice")
    self:load_voice_lines(true)
end

ServoFriendVoiceExtension.on_servo_friend_spawned = function(self)
    -- Base class
    ServoFriendVoiceExtension.super.on_servo_friend_spawned(self)
end

ServoFriendVoiceExtension.on_servo_friend_destroyed = function(self)
    -- Base class
    ServoFriendVoiceExtension.super.on_servo_friend_destroyed(self)
end

-- ##### ┌─┐┬ ┬┌┐┌┌─┐┌┬┐┬┌─┐┌┐┌┌─┐ ####################################################################################
-- ##### ├┤ │ │││││   │ ││ ││││└─┐ ####################################################################################
-- ##### └  └─┘┘└┘└─┘ ┴ ┴└─┘┘└┘└─┘ ####################################################################################

ServoFriendVoiceExtension.is_owned = function(self, marker)
    local pt = self:pt()
    return marker and marker.data and marker.data.is_my_tag
end

-- ##### ┌┬┐┌─┐┌┬┐┬ ┬┌─┐┌┬┐┌─┐ ########################################################################################
-- ##### │││├┤  │ ├─┤│ │ ││└─┐ ########################################################################################
-- ##### ┴ ┴└─┘ ┴ ┴ ┴└─┘─┴┘└─┘ ########################################################################################

ServoFriendVoiceExtension.talk = function(self, dt, t, optional_sound_event)
    if t > self.talk_timer then
        if self.voice ~= "off" then
            if self:servo_friend_alive() and #self.voice_lines > 0 then
                local pt = self:pt()
                local random = math_random(1, #self.voice_lines)
                local sound_event = self.voice_lines[random]
                local vo_file_path = "wwise/externals/"..sound_event
                local event = "wwise/events/vo/play_sfx_es_player_vo"
                local prio = "es_vo_prio_1"
                local source = pt.wwise_world:make_auto_source(pt.servo_friend_unit, 1)
                pt.wwise_world:trigger_resource_external_event(event, prio, vo_file_path, 4, source)
            end
        elseif optional_sound_event then
            self:play_sound(optional_sound_event)
        else
            self:play_sound("progress")
        end
        self.talk_timer = t + self.talk_cooldown
    end
end

ServoFriendVoiceExtension.load_voice_lines = function(self, clear)

    if not self.voice_lines then
        return
    end

    if clear then
        table_clear(self.voice_lines)
        self.voice_lines_loaded = false
    end

    if not self.voice_lines_loaded then
        local conversation_files = {}

        self.voice_lines_loaded = true

        if self.voice ~= "off" then
            conversation_files[#conversation_files+1] = "dialogues/generated/"..self.voice
        end

        for _, conversation_file in pairs(conversation_files) do
            local conversation_data = mod:original_require(conversation_file)
            if conversation_data then
                for _, conversation_sub_data in pairs(conversation_data) do
                    if conversation_sub_data and conversation_sub_data.sound_events then
                        for _, sound_event in pairs(conversation_sub_data.sound_events) do
                            self.voice_lines[#self.voice_lines+1] = sound_event
                        end
                    end
                end
            end
        end

        local dt, t = self:delta_time(), self:time()
        self:talk(dt, t, "selection")
    end
end

return ServoFriendVoiceExtension