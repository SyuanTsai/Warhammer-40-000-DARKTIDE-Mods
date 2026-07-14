local mod = get_mod("NoBrainer")
local S = mod._S

local scannable_units = {}
local highlighted_units = {}
local last_target = nil
local last_completed_target = nil
local refresh_dependencies_ready = false
local refresh_loss_reason = nil
local update_dependencies_ready = false
local update_loss_reason = nil

local function _count_table(t)
    local count = 0

    for _ in pairs(t) do
        count = count + 1
    end

    return count
end

local function _set_scannable_visuals(ext, outline, highlight)
    if not ext then return end

    pcall(ext.set_scanning_outline, ext, outline)
    pcall(ext.set_scanning_highlight, ext, highlight)
end

local function _reset_dependency_readiness()
    refresh_dependencies_ready = false
    refresh_loss_reason = nil
    update_dependencies_ready = false
    update_loss_reason = nil
end

local function _scan_update_relevant()
    local action = mod._current_action

    return action == "action_scan"
        or action == "action_scan_confirm"
        or mod._scan_holding
        or mod._scan_auto_pending
        or mod._scan_hold_target ~= nil
end

local function _report_refresh_dependency_loss(reason)
	if refresh_dependencies_ready and not refresh_loss_reason then
		refresh_loss_reason = reason
		mod._debug_event("scan", "blocked", { reason = reason })
    end
end

local function _report_update_dependency_loss(reason)
    if _scan_update_relevant() then
        mod._debug_event_throttle("scan_update_blocked_event", 1.5, "scan", "blocked", { reason = reason })
        return
    end

	if update_dependencies_ready and not update_loss_reason then
		update_loss_reason = reason
		mod._debug_event("scan", "blocked", { reason = reason })
    end
end

local function _clear_highlights(reason)
    local cleared = _count_table(highlighted_units)

    for unit, _ in pairs(highlighted_units) do
        local ext = Unit.alive(unit) and ScriptUnit.has_extension(unit, "mission_objective_zone_scannable_system")
        _set_scannable_visuals(ext, false, false)
    end

    table.clear(highlighted_units)
    table.clear(scannable_units)

    if cleared > 0 then
        mod._debug_event("scan", "highlights_cleared", { count = cleared, reason = reason or "unknown" })
    end
end

local function _reset_scan_input_state(reason)
    local action = mod._current_action
    local holding = mod._scan_holding
    local pending = mod._scan_auto_pending
    local hold_target = mod._scan_hold_target

	if action ~= "" or holding or pending or hold_target then
		local fields = {
			action = action,
			holding = holding,
			pending = pending,
			reason = reason or "unknown",
			state = action,
			target = tostring(hold_target),
		}

		if mod._debug_run_active("scan") then
			mod._debug_run_end("scan", "cleanup", fields)
		else
			mod._debug_event_change("scan_input_reset", tostring(reason) .. ":" .. tostring(action) .. ":" .. tostring(holding) .. ":" .. tostring(pending) .. ":" .. tostring(hold_target), "scan", "cleanup", fields)
		end
	end

    mod._scan_auto_pending = false
    mod._scan_holding = false
    mod._scan_hold_until = 0
    mod._scan_hold_target = nil
    mod._scan_cooldown = 0
    mod._scan_refresh_timer = nil
    mod._current_action = ""
    last_target = nil
    last_completed_target = nil
end

local function _reset_scan_state(reason)
    _reset_dependency_readiness()
    _clear_highlights(reason or "full_reset")
    _reset_scan_input_state(reason or "full_reset")
end

local function _refresh_highlights()
    if not S("enable_scan") then
        _clear_highlights("setting_disabled")
        return
    end

    local mgr_ext = Managers.state and Managers.state.extension
    if not mgr_ext then
        _report_refresh_dependency_loss("missing_extension_manager")
        _clear_highlights("missing_extension_manager")
        return
    end
    local has_system = mgr_ext and (not mgr_ext.has_system or mgr_ext:has_system("mission_objective_zone_system"))
    if not has_system then
        _report_refresh_dependency_loss("missing_zone_system")
        _clear_highlights("missing_zone_system")
        return
    end
    local sys = has_system and mgr_ext:system("mission_objective_zone_system")

    if not sys then
        _report_refresh_dependency_loss("missing_zone_system")
        _clear_highlights("missing_zone_system")
        return
    end

    refresh_dependencies_ready = true
    refresh_loss_reason = nil

    if not sys:any_active_scanning_zone() then
        _clear_highlights("no_active_zone")
        return
    end

    local before_highlighted = _count_table(highlighted_units)
    local su = sys:scannable_units() or {}
    table.clear(scannable_units)
    for u in pairs(su) do scannable_units[u] = true end
    local removed = 0
    local added = 0

    for unit, _ in pairs(highlighted_units) do
        if not scannable_units[unit] then
            local ext = Unit.alive(unit) and ScriptUnit.has_extension(unit, "mission_objective_zone_scannable_system")
            _set_scannable_visuals(ext, false, false)
            highlighted_units[unit] = nil
            removed = removed + 1
        else
            local ext = Unit.alive(unit) and ScriptUnit.has_extension(unit, "mission_objective_zone_scannable_system")
            if ext and not ext:is_active() then
                _set_scannable_visuals(ext, false, false)
                highlighted_units[unit] = nil
                removed = removed + 1
            elseif not ext then
                highlighted_units[unit] = nil
                removed = removed + 1
            end
        end
    end

    for unit, _ in pairs(scannable_units) do
        if not highlighted_units[unit] then
            local ext = Unit.alive(unit) and ScriptUnit.has_extension(unit, "mission_objective_zone_scannable_system")
            if ext and ext:is_active() then
                _set_scannable_visuals(ext, true, true)
                highlighted_units[unit] = true
                added = added + 1
            end
        end
    end

	mod._debug_event_throttle("scan_refresh_event", 1.5, "scan", "refresh", {
		added = added,
		before = before_highlighted,
		highlighted = _count_table(highlighted_units),
		removed = removed,
		scannables = _count_table(scannable_units),
	})
end

mod:hook_safe("AuspexScanningEffects", "init", function()
    _refresh_highlights()
end)

mod:hook_safe("AuspexScanningEffects", "wield", function()
    _refresh_highlights()
end)

mod:hook_safe("AuspexScanningEffects", "unwield", function()
    _reset_dependency_readiness()
    _reset_scan_input_state("unwield")
    _refresh_highlights()
    _reset_dependency_readiness()
end)

mod:hook_safe("AuspexScanningEffects", "destroy", function()
    _reset_dependency_readiness()
    _reset_scan_input_state("destroy")
    _refresh_highlights()
    _reset_dependency_readiness()
end)

mod:hook_require("scripts/extension_systems/weapon/actions/action_scan_confirm", function(ActionScanConfirm)
    mod:hook_safe(ActionScanConfirm, "_bank_scannable_unit", function()
        last_completed_target = mod._scan_hold_target
        mod._debug_run_end("scan", "succeeded", { target = tostring(mod._scan_hold_target) })
    end)
end)


mod._reg("update", function(dt)
    if mod._scan_cooldown > 0 then
        mod._scan_cooldown = math.max(0, mod._scan_cooldown - dt)
    end

    if S("enable_scan") then
        mod._scan_refresh_timer = (mod._scan_refresh_timer or 0) + dt
        if mod._scan_refresh_timer > 1.0 then
            mod._scan_refresh_timer = 0
            _refresh_highlights()
        end
    end

    if not S("enable_auto_scan") then return end

    local player_manager = Managers.player
    local player = player_manager and player_manager:local_player_safe(1)
    if not player then
        _report_update_dependency_loss("missing_player")
        return
    end
    local unit = player.player_unit
    if not unit then
        _report_update_dependency_loss("missing_unit")
        return
    end
    local unit_data_ext = ScriptUnit.has_extension(unit, "unit_data_system")
    if not unit_data_ext then
        _report_update_dependency_loss("missing_unit_data")
        return
    end
    local wac = unit_data_ext:read_component("weapon_action")
    if not wac then
        _report_update_dependency_loss("missing_weapon_action")
        return
    end

    update_dependencies_ready = true
    update_loss_reason = nil

    local previous_action = mod._current_action
    local current_action = wac.current_action_name
    local scan_relevant = current_action == "action_scan"
        or current_action == "action_scan_confirm"
        or previous_action == "action_scan"
        or previous_action == "action_scan_confirm"
        or mod._scan_holding
        or mod._scan_auto_pending
        or mod._scan_hold_target ~= nil

    if scan_relevant and previous_action ~= current_action then
        mod._debug_event_change("scan_action", tostring(wac.current_action_name), "scan", "action", { action = wac.current_action_name, holding = mod._scan_holding, pending = mod._scan_auto_pending })
    end

    if previous_action == "action_scan_confirm" and current_action ~= "action_scan_confirm" then
        if mod._scan_holding and mod._debug_run_active("scan") then
            mod._debug_run_end("scan", "hold_finished", { action = current_action, reason = "confirm_ended", target = tostring(mod._scan_hold_target) })
        end

        mod._scan_holding = false
        mod._scan_hold_until = 0
        mod._scan_hold_target = nil
        if not last_completed_target then
            last_target = nil
        end
    end

    mod._current_action = current_action

    if wac.current_action_name == "action_scan" then
        if mod._scan_auto_pending then return end
        if mod._scan_cooldown > 0 then return end

        local scan = unit_data_ext:read_component("scanning")
        if not scan then
            mod._debug_event_throttle("scan_update_blocked_event", 1.5, "scan", "blocked", { action = wac.current_action_name, reason = "missing_scanning_component" })
            return
        end
        local target = scan.scannable_unit
        local los = scan.line_of_sight
		if target and last_completed_target and target ~= last_completed_target then
			last_completed_target = nil
		end
		if scan.is_active and target and los and target ~= last_target and target ~= last_completed_target then
			mod._scan_auto_pending = true
			last_target = target
			mod._debug_run_start("scan")
			mod._debug_event("scan", "auto_pending", { los = los, target = tostring(target) })
        end
        if not los then
            mod._debug_event_throttle("scan_no_los_event", 1.5, "scan", "wait", { action = wac.current_action_name, reason = "no_line_of_sight", target = tostring(target) })
            last_target = nil
        end
    elseif wac.current_action_name ~= "action_scan_confirm" then
        last_target = nil
        if mod._scan_auto_pending then
			mod._debug_run_end("scan", "pending_cleared", { action = wac.current_action_name, reason = "action_changed" })
            mod._scan_auto_pending = false
        end
    end
end)

mod._reg("setting_changed", function(id)
    if id == "enable_scan" or id == "enable_auto_scan" then
        _reset_scan_state("setting_changed")
    end
end)

mod._reg("disabled", function()
    _reset_scan_state("disabled")
end)

mod._reg("round_end", function()
    _reset_scan_state("round_end")
end)

mod._reg("unload", function()
    _reset_scan_state("unload")
end)

return true
