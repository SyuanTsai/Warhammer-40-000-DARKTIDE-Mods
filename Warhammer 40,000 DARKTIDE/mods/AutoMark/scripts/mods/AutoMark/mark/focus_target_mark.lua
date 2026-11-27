---@class AutoMarkMod:DMFMod
local mod          = get_mod("AutoMark")
local context      = mod.context
local mod_settings = mod.settings
local mark_context = mod.mark_context
local TAG_NAMES    = mod.TAG_NAMES

-- Global Cache
local CLASS        = CLASS

-- Constants
local MELEE_RANGE  = 5

local function focus_target_switch(type, is_auto_fire)
    if not context.mod_enabled or not context.game_mode_valid or context.class_name ~= "veteran" or not context.has_focus_target then
        return
    end

    local tag_name = TAG_NAMES.VETERAN_TAG
    local tag_context = mark_context[tag_name]
    if mark_context.auto_mark_interval > 0 or tag_context.delay > 0 then
        return
    end

    if not mod_settings.focus_target_switch_override_manual and tag_context.is_manual and not tag_context.is_switch_melee and not tag_context.is_switch_range then
        return
    end

    local smart_tag_system = context.smart_tag_system
    if not smart_tag_system then
        return
    end

    local target_unit, target_tag
    if type == "melee" then
        target_unit, target_tag = mod:find_focus_target_switch_melee_target_unit(MELEE_RANGE)
    elseif type == "range" then
        target_unit, target_tag = mod:find_focus_target_switch_range_target_unit(100)
    end

    if not target_unit or not mod:can_focus_target_overwrite(target_unit, target_tag) then
        if is_auto_fire then
            tag_context.auto_fire_unit = nil
            tag_context.auto_fire_unit_start_time = math.huge
        end

        return
    end

    local latest_fixed_time = mod:get_latest_fixed_time()
    if is_auto_fire then
        if tag_context.auto_fire_unit ~= target_unit then
            tag_context.auto_fire_unit = target_unit
            tag_context.auto_fire_unit_start_time = latest_fixed_time
        end

        if tag_context.tag and (tag_context.priority_switch_cooldown > 0 or latest_fixed_time <= tag_context.auto_fire_unit_start_time + 0.1) then
            return
        end
    end

    if type == "melee" then
        tag_context.switch_melee_unit = target_unit
    elseif type == "range" then
        tag_context.switch_range_unit = target_unit
    end
    tag_context.switch_unit_expired_time = latest_fixed_time + 1

    mod:print_debug("Focus Target Switch", target_unit)
    mod:on_manual_mark(tag_context, target_unit)
    mod:set_auto_mark(tag_name, target_unit, target_tag)
end

local MELEE_ACTION_KINDS = {
    -- windup = true,
    sweep = true,
}
local RANGED_ACTION_KINDS = {
    shoot_hit_scan = true,
    shoot_pellets = true,
    -- overload_charge = true,
    -- charge_ammo = true,
}
mod:hook_safe(CLASS.ActionHandler, "start_action",
    function(self, id, action_objects, action_name, action_params, action_settings, used_input, t, transition_type, condition_func_params, automatic_input, reset_combo_override)
        local unit_data_extension = self._unit_data_extension
        if unit_data_extension._player.viewport_name ~= 'player1' or unit_data_extension.is_resimulating then
            return
        end

        if id == "weapon_action" then
            if mod_settings.toggle_mod and mod_settings.focus_target_switch then
                local action_kind = action_settings.kind
                if mod_settings.focus_target_switch_melee and MELEE_ACTION_KINDS[action_kind] then
                    focus_target_switch("melee")
                elseif mod_settings.focus_target_switch_range and RANGED_ACTION_KINDS[action_kind] then
                    focus_target_switch("range")
                end
            end
        end
    end)

mod:hook(CLASS.ActionShootHitScan, "_shoot",
    function(func, self, ...)
        if self._player.viewport_name == 'player1' and not self._unit_data_extension.is_resimulating then
            if mod_settings.toggle_mod and mod_settings.focus_target_switch and mod_settings.focus_target_switch_range then
                focus_target_switch("range", true)
            end
        end

        return func(self, ...)
    end)

mod:hook_safe(CLASS.ActionShootHitScan, "finish",
    function(self)
        if self._player.viewport_name == 'player1' and not self._unit_data_extension.is_resimulating then
            local tag_name = TAG_NAMES.VETERAN_TAG
            local tag_context = mark_context[tag_name]
            tag_context.auto_fire_unit = nil
            tag_context.auto_fire_unit_start_time = math.huge
        end
    end)
