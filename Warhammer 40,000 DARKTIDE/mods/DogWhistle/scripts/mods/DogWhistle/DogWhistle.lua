-- Written by Norkkom aka "SanctionedPsyker"
local mod = get_mod("DogWhistle")
local Breeds = require("scripts/settings/breed/breeds")

--┌───────────────────────┐--
--│ ╔═╗╦  ╔═╗╔╗ ╔═╗╦  ╔═╗ │--
--│ ║ ╦║  ║ ║╠╩╗╠═╣║  ╚═╗ │--
--│ ╚═╝╩═╝╚═╝╚═╝╩ ╩╩═╝╚═╝ │--
--└───────────────────────┘--

local DOG = {
    ENABLED = true,               -- Flag indicating whether or not the mod is enabled
    OWNER   = nil,                -- Player archetype
    SHARED  = false,              -- Flag indicating whether or not non-Arbites classes are allowed to use the mod functionality
    WHISTLE = false,              -- Flag indicating whether or not the player is currently holding the whistle keybind
    AUTO = {
        ENABLED    = false,       -- Flag indicating whether or not auto-tagging is enabled
        UNTILDEATH = false,       -- Flag indicating whether or not auto-tagging should wait for the current tag to expire before retagging (true = wait for expiration)
    },
    SERVER = nil,                 -- Current target according to the server which would be selected if the player were to tag
    TAGS = {},                    -- List of all tags currently available to and owned by the player. Contains other player's tags only for Focus Target.
    LAST = {
        TAG  = nil,               -- Tag ID of the last successful tag made by the player
        TIME = 0,                 -- Timestamp of the last successful tag made by the player
        UNIT = nil                -- Last unit that was tagged by the player
    },
    INPUT = {
        SNAPSHOT = 0,             -- Timestamp of the last time the player registered a smart_tag action to the InputService
        COOLDOWN = {
            SERVER = 0.05,        -- Cooldown for the InputService to accept a new smart_tag action
            VETERAN = 0.2,        -- Cooldown for InputService when using Focus Target to prevent duplicate tags
            DOG    = 0,           -- Cooldown for auto-tagging to allow a new tag attempt
        },
    },
    TARGETS = {
        MANUAL = {},              -- Enemy breeds which are allowed to be targeted when holding the whistle keybind
        AUTO   = {},              -- Enemy breeds which are allowed to be targeted when auto-tagging is enabled
    },
    LOOKUP = {},                  -- Lookup table to more efficiently handle toggle settings for each breed
    FOCUS = {
        STACKS    = 0,            -- Number of current Focus Target stacks held by the player
        APPLIED   = 0,            -- Number of Focus Target stacks currently applied to the last tagged unit
        THRESHOLD = 0,            -- Minimum number of Focus Target stacks required to tag an enemy
        RETARGET  = false         -- Flag indicating whether or not the player is allowed to retarget an enemy that already has Focus Target stacks applied
    }
}

--┌───────────┐--
--│ ╔╦╗╔═╗╔╦╗ │--
--│ ║║║║ ║ ║║ │--
--│ ╩ ╩╚═╝═╩╝ │--
--└───────────┘--

mod.on_enabled = function()
    DOG.ENABLED = true
end

mod.on_disabled = function()
    DOG.ENABLED = false
end

mod.toggle_mod = function()
    if not Managers.ui:using_input() then
		if DOG.ENABLED then
            DOG.ENABLED = false
        else
            DOG.ENABLED = true
        end
        mod:set("mod_enable", DOG.ENABLED, false)
		if DOG.VERBOSE then
			mod:echo("%s.", DOG.ENABLED and "Enabled" or "Disabled")
		end
	end
end

mod.on_all_mods_loaded = function()
    mod.populate_breeds()
    DOG.OWNER = mod.get_archetype()
    -- Mod Settings
    DOG.ENABLED = mod:get("mod_enable")
    -- Non-Arbites Settings
    DOG.SHARED = mod:get("other_archetype")
    DOG.FOCUS.RETARGET = mod:get("focus_target_retarget")
    DOG.FOCUS.THRESHOLD = mod:get("focus_target_stacks")
    -- Dog Settings
    DOG.AUTO.ENABLED = mod:get("auto_target")
    DOG.INPUT.COOLDOWN.DOG = mod:get("dog_cooldown")
    DOG.AUTO.UNTILDEATH = mod:get("no_retarget")
    DOG.VERBOSE = mod:get("mod_enable_verbose")
end

mod.on_game_state_changed = function(status, state_name)
    DOG.OWNER = mod.get_archetype()
end

mod.on_setting_changed = function(setting_id)
    -- Target settings
    if setting_id == "filter_target" then
        local filter = mod:get(setting_id) or "MANUAL"
        for breed_name, data in pairs(DOG.TARGETS[filter]) do
            mod:set(breed_name, data, false)
        end
        mod:set("targets", DOG.TARGETS, false)
    end
    if DOG.LOOKUP[setting_id] then
        local filter = mod:get("filter_target") or "MANUAL"
        DOG.TARGETS[filter][setting_id] = mod:get(setting_id)
        mod:set("targets", DOG.TARGETS, false)
    end
    -- Toggle all
    if setting_id == "toggle_all" then
        mod.toggle_all()
    end
    -- Toggle by group
    if setting_id == "toggle_elites" or setting_id == "toggle_specials" or setting_id == "toggle_monsters" then
        mod.toggle_group(setting_id)
    end
    -- Non-Arbites settings
    if setting_id == "other_archetype" then
        DOG.SHARED = mod:get(setting_id)
    elseif setting_id == "focus_target_stacks" then
        DOG.FOCUS.THRESHOLD = mod:get(setting_id)
    elseif setting_id == "focus_target_retarget" then
        DOG.FOCUS.RETARGET = mod:get(setting_id)
    end
    -- Auto setting
    if setting_id == "mod_enable" then
        DOG.ENABLED = mod:get(setting_id)
    elseif setting_id == "auto_target" then
        DOG.AUTO.ENABLED = mod:get(setting_id)
    elseif setting_id == "dog_cooldown" then
        DOG.INPUT.COOLDOWN.DOG = mod:get(setting_id)
    elseif setting_id == "no_retarget" then
        DOG.AUTO.UNTILDEATH = mod:get(setting_id)
    elseif setting_id == "mod_enable_verbose" then
        DOG.VERBOSE = mod:get(setting_id)
    end
end

mod.update = function()
    if DOG.ENABLED then
        -- Refresh current Focus Target stacks each frame when applicable
        if DOG.OWNER and DOG.OWNER == "veteran" then
            if mod.focus_target_equipped() and mod.service_animal() then
                DOG.FOCUS.STACKS = mod.held_stacks()
            end
        end
    end
end

--┌────────────────────────┐--
--│ ╔═╗╔═╗╔╦╗╔╦╗╦╔╗╔╔═╗╔═╗ │--
--│ ╚═╗║╣  ║  ║ ║║║║║ ╦╚═╗ │--
--│ ╚═╝╚═╝ ╩  ╩ ╩╝╚╝╚═╝╚═╝ │--
--└────────────────────────┘--

-- Builds DOG.TARGETS (for identifying valid enemies) and DOG.LOOKUP (for settings lookup)
mod.populate_breeds = function()
    for breed_name, _ in pairs(Breeds) do
        DOG.TARGETS.MANUAL[breed_name] = false
        DOG.TARGETS.AUTO[breed_name] = false
        DOG.LOOKUP[breed_name] = true
    end
    DOG.TARGETS = mod:get("targets") ~= nil and mod:get("targets") or DOG.TARGETS
    local filter = mod:get("filter_target") or "MANUAL"
    for breed_name, data in pairs(DOG.TARGETS[filter]) do
        mod:set(breed_name, data, false)
    end
    mod:set("targets", DOG.TARGETS, false)
end

-- Toggles all enemies based on the current settings (toggles on if majority off, toggles off if majority on)
mod.toggle_all = function()
    local enabled, total = 0, 0
    -- Tally how many are enabled to determine whether this toggle should be enabling or disabling
    for breed_name, _ in pairs(Breeds) do
        if Breeds[breed_name].tags.elite or Breeds[breed_name].tags.special or Breeds[breed_name].tags.ritualist or Breeds[breed_name].tags.monster or Breeds[breed_name].tags.captain then
            if mod:get(breed_name) then
                enabled = enabled + 1
            end
            total = total + 1
        end
    end
    -- Set desired state to true if less than or equal to 50% are enabled, false otherwise
    local toggle_state = (enabled / total) * 100 <= 50 and true or false
    -- Toggle
    for breed_name, _ in pairs(Breeds) do
        if Breeds[breed_name].tags.elite or Breeds[breed_name].tags.special or Breeds[breed_name].tags.ritualist or Breeds[breed_name].tags.monster or Breeds[breed_name].tags.captain then
            mod:set(breed_name, toggle_state, true)
        end
    end
    mod:set("toggle_all", false, false)
end

-- Toggles a set of enemies based on the group setting (toggles on if majority off, toggles off if majority on)
mod.toggle_group = function(group_setting)
    local map = {
        toggle_elites = "elite",
        toggle_specials = "special",
        toggle_monsters = "monster",
    }
    local map_alt = {toggle_specials = "ritualist", toggle_monsters = "captain"} -- Alternate tags for enemies which do not exactly match a group but should be included in them
    -- Tally how many are enabled to determine whether this toggle should be enabling or disabling the group
    local enabled, total = 0, 0
    for breed_name, _ in pairs(Breeds) do
        if Breeds[breed_name].tags[map[group_setting]] or Breeds[breed_name].tags[map_alt[group_setting]] then
            if mod:get(breed_name) then
                enabled = enabled + 1
            end
            total = total + 1
        end
    end
    -- Set desired state to true if less than or equal to 50% are enabled, false otherwise
    local toggle_state = (enabled / total) * 100 <= 50 and true or false
    -- Toggle
    for breed_name, _ in pairs(Breeds) do
        if Breeds[breed_name].tags[map[group_setting]] or Breeds[breed_name].tags[map_alt[group_setting]] then
            mod:set(breed_name, toggle_state, true)
        end
    end
    mod:set(group_setting, false, false)
end

--┌───────────────────────┐--
--│ ╦ ╦╔═╗╦  ╔═╗╔═╗╦═╗╔═╗ │--
--│ ╠═╣║╣ ║  ╠═╝║╣ ╠╦╝╚═╗ │--
--│ ╩ ╩╚═╝╩═╝╩  ╚═╝╩╚═╚═╝ │--
--└───────────────────────┘--

-- Returns current player archetype, or nil if unavailable
mod.get_archetype = function()
    local archetype
    local player = Managers.player:local_player_safe(1)
    if player then
        local profile = player:profile()
        if profile then
            archetype = profile.archetype and profile.archetype.name
        end
    end
    return archetype
end

-- Returns true if the player is playing as the Veteran archetype with the Focus Target keystone equipped
mod.focus_target_equipped = function()
    if DOG.OWNER == "veteran" then
        local player = Managers.player:local_player_safe(1)
        local player_unit = player and player.player_unit
        local buff_extension = ScriptUnit.has_extension(player_unit, "buff_system")
        if buff_extension and buff_extension:has_buff_using_buff_template("veteran_improved_tag") then
            return true
        end
    end
    return false
end

-- Returns the number of Focus Target stacks held by the player
mod.held_stacks = function()
    local focus_target = "veteran_improved_tag"
    local stacks = 0
    local player = Managers.player:local_player_safe(1)
    local player_unit = player and player.player_unit
    local buff_extension = ScriptUnit.has_extension(player_unit, "buff_system")
    local buffs = buff_extension and buff_extension._buffs
    if buffs then
        for index, _ in ipairs (buffs) do
            local name = buffs[index]._template.name
            if name and string.find(name, focus_target) ~= nil then
                template_data = buffs[index]._template_data
                if template_data then
                    stacks = template_data.talent_resource_component and template_data.talent_resource_component.current_resource or 0
                    break
                end
            end
        end
    end
    return stacks
end

-- Returns the number of Focus Target stacks applied to an enemy
mod.applied_stacks = function(target_unit)
    local stacks = 0
    local focus_target = "veteran_improved_tag_debuff"
    if target_unit then
        local buff_extension = ScriptUnit.has_extension(target_unit, "buff_system")
        local buffs = buff_extension and buff_extension._buffs
        if buffs then
            for index, _ in ipairs (buffs) do
                local name = buffs[index]._template.name
                if name and string.find(name, focus_target) ~= nil then
                    stacks = buffs[index]._template_context.stack_count
                    break
                end
            end
        end
    end
    return stacks
end

-- Returns true if non-Arbites classes are allowed to use mod functionality based on current settings and archetype
mod.service_animal = function()
    if not DOG.SHARED or DOG.SHARED == "DISABLED" then 
        return false
    end
    if DOG.SHARED == "ENABLED" then
        return true
    end
    if DOG.SHARED == "FOCUS_TARGET" then
        if DOG.OWNER == "veteran" and mod.focus_target_equipped() then
            return true
        else
            return false
        end
    end
end

-- Returns true if the current archetype settings allow for a tag to be applied (assumes target is valid). Tag permission may be denied later based on other settings.
mod.allowed_for_archetype = function()
    if not DOG.OWNER then
        return false
    end
    -- Always allow Arbites to tag
    if DOG.OWNER == "adamant" then
        if DOG.SERVER ~= DOG.LAST.UNIT then
            return true
        else
            return false
        end
    end
    -- Deny tagging for non-Arbites classes when other_archetype is disabled
    if not mod.service_animal() then
        return false
    end
    -- Focus Target Veteran logic
    if DOG.OWNER == "veteran" and mod.focus_target_equipped() then
        -- Refresh applied stacks count (stupid, but necessary)
        DOG.FOCUS.APPLIED = mod.applied_stacks(DOG.LAST.UNIT)
        local threshold = DOG.FOCUS.THRESHOLD
        local stacks = DOG.FOCUS.STACKS
        local applied = DOG.FOCUS.APPLIED
        local retarget = DOG.FOCUS.RETARGET
        -- If threshold is set, the player must have at least that many stacks available
        if threshold > 0 then
            if stacks >= threshold then
                -- If retargeting is allowed, player must have more available stacks than the target has applied
                if retarget and DOG.SERVER == DOG.LAST.UNIT then
                    return applied < stacks
                -- If retargeting is not allowed, the target being aimed at must not be the last unit tagged
                else
                    return DOG.SERVER ~= DOG.LAST.UNIT
                end
            end
        else
            if retarget and DOG.SERVER == DOG.LAST.UNIT then
                return applied < stacks
            else
                return DOG.SERVER ~= DOG.LAST.UNIT
            end
        end
        return false
    end
    return true
end

-- Returns the tag type to track based on current settings, or nil if either no archetype is set or no tag type is valid
mod.get_tag_type = function()
    if DOG.OWNER then
        -- Arbites
        if DOG.OWNER == "adamant" then
            return "unit_threat_adamant"
        elseif mod.service_animal() then
            -- Focus Target Veteran
            if DOG.OWNER == "veteran" and mod.focus_target_equipped() then
                return "unit_threat_veteran"
            -- Anyone else
            else
                return "unit_threat"
            end
        end
    end
end

--┌────────────────────────────┐--
--│ ╔╦╗╔═╗╔═╗  ╔═╗╔╦╗╦ ╦╔═╗╔═╗ │--
--│  ║║║ ║║ ╦  ╚═╗ ║ ║ ║╠╣ ╠╣  │--
--│ ═╩╝╚═╝╚═╝  ╚═╝ ╩ ╚═╝╚  ╚   │--
--└────────────────────────────┘--

-- Returns true if filter settings allow for the current target, and there is an appropriate keybind/auto-tag state
mod.allowed_target = function()
    if not DOG.AUTO.ENABLED and not DOG.WHISTLE then return false end
    local filter = DOG.WHISTLE and "MANUAL" or "AUTO"
    local server_target = DOG.SERVER
    local target_data = server_target and ScriptUnit.has_extension(server_target, "unit_data_system")
    local target_breed = target_data and target_data:breed()
    local target_name = target_breed and target_breed.name
    -- Treat mutator breeds as their base breed
    if target_name and string.find(target_name, "_mutator") then
        target_name = string.gsub(target_name, "_mutator", "") 
        -- Manual fix for ritualists as the base breed is cultist but the mutator is chaos
        if target_name == "chaos_ritualist" then
            target_name = "cultist_ritualist"
        end
    end
    return DOG.TARGETS[filter] and DOG.TARGETS[filter][target_name]
end

-- Set flag to request dog targeting when keybind is held. Resets to false when released, and does not override any updates from other functions.
mod.dog_whistle = function(true_while_held)
    DOG.WHISTLE = true_while_held
end

-- Returns true if a valid tag has been made after the whistle input was made
mod.tagged_after_whistle = function()
    if DOG.LAST.TAG then
        -- Allow manual retagging if looking at a different unit/not looking at a unit
        if DOG.SERVER ~= DOG.LAST.UNIT then
            return false
        end
        -- Consider whistle completed if the last tag took place after the whistle input was made
        if DOG.LAST.TIME > DOG.INPUT.SNAPSHOT then
            return true
        end
    end
    return false
end

-- Returns true if NOT allowed to tag right now
mod.on_cooldown = function(type)
    -- Server cooldown
    if type == "server" then
        local cooldown = (DOG.OWNER == "veteran" and mod.focus_target_equipped() and DOG.INPUT.COOLDOWN.VETERAN) or DOG.INPUT.COOLDOWN.SERVER
        if DOG.INPUT.SNAPSHOT and (DOG.INPUT.SNAPSHOT + cooldown) > Managers.time:time("main") then
            return true
        end
    -- Auto-Target cooldown
    elseif type == "auto" then
        if DOG.LAST.TIME and (DOG.LAST.TIME + DOG.INPUT.COOLDOWN.DOG) > Managers.time:time("main") then
            return true
        end
    end
    return false
end

-- Returns true if the player is allowed to tag regardless of the UNTILDEATH setting
mod.allowed_to_bypass_until_death = function()
    -- Only Focus Target Veteran can bypass the until death restriction
    if not mod.service_animal() or not mod.focus_target_equipped() or not DOG.FOCUS.RETARGET then
        return false
    end
    -- Allow bypass only if attempting to refresh a Focus Target tag without changing targets, and we have enough stacks to do so
    if DOG.SERVER == DOG.LAST.UNIT and DOG.FOCUS.STACKS > DOG.FOCUS.APPLIED then
        return true
    end
    return false
end

--┌─────────────────┐--
--│ ╦ ╦╔═╗╔═╗╦╔═╔═╗ │--
--│ ╠═╣║ ║║ ║╠╩╗╚═╗ │--
--│ ╩ ╩╚═╝╚═╝╩ ╩╚═╝ │--
--└─────────────────┘--

-- Collect current tags available to the player as determined by the server, and update local tag data accordingly
mod:hook_safe(CLASS.SmartTagSystem, "update", function(self, context, dt, t, ...)
    if DOG.ENABLED then
        local player = Managers.player:local_player_safe(1)
        local desired_tag = mod.get_tag_type()
        -- Fetch all current tags
        for tag_id, tag in pairs(self._all_tags) do
            local template = tag:template()
            if template and template.marker_type == desired_tag then
                local tagger_player = tag:tagger_player()
                -- Add new tags which belong to the player to DOG.TAGS
                if tagger_player and tagger_player == player then
                    if not DOG.TAGS[tag_id] then
                        DOG.LAST.TAG = tag_id
                        DOG.LAST.UNIT = tag:target_unit()
                        -- Track the number of Focus Target stacks applied to the target unit if the Focus Target keystone is equipped
                        if mod.focus_target_equipped() then
                            DOG.FOCUS.APPLIED = mod.applied_stacks(DOG.LAST.UNIT)
                            DOG.FOCUS.STACKS = 0
                        end
                        -- Update cooldown to operate off of most recent new tag timestamp
                        DOG.LAST.TIME = Managers.time:time("main") -- not using t to ensure all comparisons operate off "main" time rather than "game" time
                    end
                    DOG.TAGS[tag_id] = tag
                end
            end
        end
        -- Remove any tags which exist in DOG.TAGS but not in self._all_tags (i.e. tags which have expired from server perspective)
        for tag_id, _ in pairs(DOG.TAGS) do
            if not self._all_tags[tag_id] then
                DOG.TAGS[tag_id] = nil
                -- Reset cooldown and remove LAST data if the last tag was removed
                if DOG.LAST.TAG == tag_id then
                    DOG.LAST.TAG = nil
                    DOG.LAST.TIME = 0
                    DOG.LAST.UNIT = nil
                    -- Also reset applied Focus Target stacks when removing last tag
                    DOG.FOCUS.APPLIED = 0
                end
            end
        end
    end
end)

-- Collect the server's intended target should tagging be initiated
mod:hook_safe(CLASS.PlayerUnitSmartTargetingExtension, "targeting_data", function(self)
    if DOG.ENABLED then
        local smart_unit = self._targeting_data and self._targeting_data.unit
        DOG.SERVER = smart_unit or nil
    end
end)

-- Input Interception
mod:hook(CLASS.InputService, "_get", function(func, self, action_name)
    if DOG.ENABLED and action_name == "smart_tag" then
        -- Actual input value collection
        local action_rule = self._actions[action_name]
        local out
        if action_rule.filter then
            out = action_rule.eval_func(action_rule.eval_obj, action_rule.eval_param)
        else
            out = action_rule.default_func()
            local action_type = action_rule.type
            local combiner = InputService.ACTION_TYPES[action_type].combine_func
            for _, cb in ipairs(action_rule.callbacks) do
                out = combiner(out, cb())
            end
        end
        -- Non-mod tagging (i.e. player pressed the vanilla tagging input)
        if out then
            DOG.INPUT.SNAPSHOT = Managers.time:time("main")
            return out
        end
        -- Mod-driven tagging
        -- Disable whistle after successful tag
        if DOG.WHISTLE then
            if mod.tagged_after_whistle() then
                DOG.WHISTLE = false
            end
        end
        if mod.allowed_target() and not mod.on_cooldown("server") and mod.allowed_for_archetype() then
            -- Manual whistle tagging
            if DOG.WHISTLE then
                DOG.INPUT.SNAPSHOT = Managers.time:time("main")
                return true
            end
            -- If this is an auto-tag, continue if allowed by cooldown, altering behavior depending on UNTILDEATH setting
            if DOG.AUTO.ENABLED and not mod.on_cooldown("auto") then
                -- If UNTILDEATH is enabled, do nothing while there is a current tagged target, otherwise tag - tags will be cleared automatically upon death or expiration 
                if DOG.AUTO.UNTILDEATH then
                    if DOG.LAST.TAG and not mod.allowed_to_bypass_until_death() then
                        return func(self, action_name)
                    end
                    DOG.INPUT.SNAPSHOT = Managers.time:time("main")
                    return true
                -- If UNTILDEATH is disabled, tag as often as the cooldown and target filtration allows
                end
                DOG.INPUT.SNAPSHOT = Managers.time:time("main")
                return true
            end
        end
    end
    return func(self, action_name)
end)