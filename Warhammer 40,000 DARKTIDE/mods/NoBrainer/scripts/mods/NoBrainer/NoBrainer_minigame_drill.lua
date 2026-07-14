local mod = get_mod("NoBrainer")
local S = mod._S

local MinigameSettings = require("scripts/settings/minigame/minigame_settings")
local drill_active = false
local active_drill_key = nil
local drill_completed = false

mod._drill.session_active = false
mod._drill.session_ready = false

local function _reset_snapshot(reason)
	local drill = mod._drill
	if drill and (drill.active or drill.timer > 0) then
		mod._debug_event_change("drill_sample_reset", tostring(reason) .. ":" .. tostring(drill.stage) .. ":" .. tostring(drill.key), "drill", "sample", { reason = reason or "unknown", stage = drill.stage })
	end
	drill.timer = 0
	drill.active = false
	drill.gameplay = false
	drill.searching = false
	drill.cursor_x = nil
	drill.cursor_y = nil
	drill.target_x = nil
	drill.target_y = nil
	drill.dir_x = 0
	drill.dir_y = 0
	drill.search = 0
	drill.on_target = false
	drill.stage = nil
	drill.target_index = nil
	drill.key = nil
end

local function _snapshot_fresh()
	local drill = mod._drill
	return drill and drill.session_active and drill.session_ready and drill.active and drill.timer > 0 and drill.gameplay
end

local function _is_active_drill_mg(mg)
	return mg ~= nil and active_drill_key == tostring(mg)
end

mod:hook_require("scripts/ui/views/scanner_display_view/minigame_drill_view", function(View)
	mod:hook_safe(View, "_update_target", function(self, _, minigame, _)
		if mod._practice_active and mod._practice_active() then
			mod._debug_event_throttle("drill_visual_blocked_event", 1.5, "drill", "blocked", { reason = "practice_active" })
			return
		end
		if S("enable_drill_auto") then
			mod._drill_sample(minigame, true)
		end
		if not S("enable_drill") then
			mod._debug_event_throttle("drill_visual_blocked_event", 1.5, "drill", "blocked", { reason = "highlight_disabled" })
			return
		end
		local stage = minigame:current_stage()
		if not stage then
			mod._debug_event_throttle("drill_visual_blocked_event", 1.5, "drill", "blocked", { reason = "missing_stage" })
			return
		end
		if not self._target_widgets then
			mod._debug_event_throttle("drill_visual_blocked_event", 1.5, "drill", "blocked", { reason = "missing_target_widgets", stage = stage })
			return
		end
		if stage > #self._target_widgets then
			mod._debug_event_throttle("drill_visual_blocked_event", 1.5, "drill", "blocked", { reason = "stage_out_of_range", stage = stage, target_widgets = #self._target_widgets })
			return
		end
		local tw = self._target_widgets[stage]
		if not tw then
			mod._debug_event_throttle("drill_visual_blocked_event", 1.5, "drill", "blocked", { reason = "missing_stage_widgets", stage = stage })
			return
		end

		local correct = minigame:correct_targets()
		if not correct or not correct[stage] then
			mod._debug_event_throttle("drill_visual_blocked_event", 1.5, "drill", "blocked", { reason = "missing_correct_targets", stage = stage })
			return
		end
		local w = correct and correct[stage] and tw[correct[stage]]
		if w and w.style and w.style.highlight then
			w.style.highlight.color = { 255, 255, 255, 255 }
		else
			mod._debug_event_throttle("drill_visual_blocked_event", 1.5, "drill", "blocked", { reason = "missing_highlight_widget", stage = stage, target_index = correct[stage] })
		end
	end)
end)

local function _drill_move_delay()
	local speed = mod._N("drill_solve_speed", 5, 1, 10)

	return (10 - speed) * 0.4
end

local function _is_gameplay(mg)
	local state = mg and mg.state and mg:state()
	return not state or state == MinigameSettings.game_states.gameplay
end

mod:hook_safe("MinigameDrill", "start", function(self, player)
	if not mod._is_local_minigame_player(player) then
		mod._debug_event("drill", "blocked", { reason = "remote_player", server = self._is_server, stage = self._current_stage })
		return
	end

	if not S("enable_drill_auto") then
		mod._debug_event("drill", "blocked", { reason = "setting_disabled", server = self._is_server, stage = self._current_stage })
		return
	end
	_reset_snapshot("start")
	mod._drill.session_active = true
	mod._drill.session_ready = false
	mod._drill_cooldown = 0
	mod._drill_press_until = 0
	mod._drill_release_until = 0
	mod._drill_move_cooldown = 0
	mod._drill_startup_delay = 0
	mod._drill_prev_cursor = nil
	drill_active = true
	active_drill_key = tostring(self)
	drill_completed = false
	mod._debug_run_start("drill")
	mod._drill_sample(self, false)
	mod._drill_move_cooldown = _drill_move_delay()
	mod._debug_event("drill", "start", { move_cooldown = mod._drill_move_cooldown, server = self._is_server, stage = self._current_stage, waiting_for_sync = not mod._drill.session_ready })
end)

mod:hook("MinigameDrill", "on_axis_set", function(func, self, t, x, y)
	if S("enable_drill_auto") then
		local pos = self._cursor_position
		local cx, cy = pos and pos.x, pos and pos.y

		func(self, t, x, y)

		local np = self._cursor_position
		if np and (np.x ~= cx or np.y ~= cy) then
			local delay = _drill_move_delay()
			if mod._debug_enabled() then
				mod._debug_event_change_throttle("drill_cursor_moved_event", tostring(cx) .. "," .. tostring(cy) .. ":" .. tostring(np.x) .. "," .. tostring(np.y), 1.0, "drill", "cursor_moved", { cooldown = delay, from = tostring(cx) .. "," .. tostring(cy), stage = self.current_stage and self:current_stage() or self._current_stage, to = tostring(np.x) .. "," .. tostring(np.y) })
			end
			if delay > 0 then
				mod._drill_move_cooldown = delay
			else
				mod._drill_move_cooldown = 0
			end
		end

		return
	end
	return func(self, t, x, y)
end)

local function _drill_cleanup(reason)
	if drill_active and reason then
		mod._debug_run_end("drill", "cleanup", { reason = reason, stage = mod._drill and mod._drill.stage or nil })
	end

	drill_active = false
	active_drill_key = nil
	drill_completed = reason == "complete"
	mod._drill.session_active = false
	mod._drill.session_ready = false
	_reset_snapshot("cleanup")
	mod._drill_cooldown = 0
	mod._drill_press_until = 0
	mod._drill_release_until = 0
	mod._drill_move_cooldown = 0
	mod._drill_startup_delay = 0
	mod._drill_prev_cursor = nil
end

mod:hook_safe("MinigameDrill", "stop", function(self)
	if _is_active_drill_mg(self) then
		_drill_cleanup(not drill_completed and "stop" or nil)
	else
		mod._debug_event_throttle("drill_inactive_lifecycle_event", 1.5, "drill", "cleanup", { reason = "inactive_stop", server = self and self._is_server, stage = self and self._current_stage })
	end
end)
mod:hook_safe("MinigameDrill", "complete", function(self)
	if _is_active_drill_mg(self) then
		_drill_cleanup("complete")
	else
		mod._debug_event_throttle("drill_inactive_lifecycle_event", 1.5, "drill", "cleanup", { reason = "inactive_complete", server = self and self._is_server, stage = self and self._current_stage })
	end
end)

local function _target_for(mg)
	if not mg then return nil end

	local stage = mg:current_stage()
	local correct = stage and mg:correct_targets()
	local idx = correct and correct[stage]
	local targets = stage and mg:targets()

	return stage, idx, idx and targets and targets[stage] and targets[stage][idx]
end

local function _initial_state_ready(drill)
	return drill.stage == 1
		and drill.cursor_x ~= nil and math.abs(drill.cursor_x) <= 0.001
		and drill.cursor_y ~= nil and math.abs(drill.cursor_y) <= 0.001
		and not drill.searching
		and drill.target_index ~= nil
		and drill.target_x ~= nil and drill.target_y ~= nil
end

function mod._drill_sample(mg, allow_server_fallback)
	local drill = mod._drill
	if not drill then return end
	local key = mg and tostring(mg) or nil

	if key and drill.key and drill.key ~= key then
		mod._drill_cooldown = 0
		mod._drill_press_until = 0
		mod._drill_release_until = 0
		mod._drill_move_cooldown = 0
		mod._drill_prev_cursor = nil
	end

	if not mg or not _is_gameplay(mg) then
		_reset_snapshot(not mg and "no_minigame" or "not_gameplay")
		return
	end

	local cursor = mg:cursor_position()
	local stage, target_index, target = _target_for(mg)
	local searching = mg.is_searching and mg:is_searching() == true or false
	local now = mod._time("gameplay")
	local search = now and searching and mg.search_percentage and mg:search_percentage(now) or 0
	local on_target = mg.is_on_target and mg:is_on_target() == true or false

	drill.timer = 0.075
	drill.active = true
	drill.gameplay = true
	drill.searching = searching
	drill.cursor_x = cursor and cursor.x or nil
	drill.cursor_y = cursor and cursor.y or nil
	drill.target_x = target and target.x or nil
	drill.target_y = target and target.y or nil
	drill.search = search or 0
	drill.on_target = on_target
	drill.stage = stage
	drill.target_index = target_index
	drill.key = key

	if drill.session_active and not drill.session_ready then
		if _initial_state_ready(drill) then
			drill.session_ready = true
			mod._debug_event("drill", "sync_ready", { current = tostring(drill.cursor_x) .. "," .. tostring(drill.cursor_y), stage = stage, target = tostring(drill.target_x) .. "," .. tostring(drill.target_y), target_index = target_index })
		else
			mod._debug_event_throttle("drill_sync_pending_event", 0.5, "drill", "wait", { current = tostring(drill.cursor_x) .. "," .. tostring(drill.cursor_y), reason = "awaiting_sync", searching = searching, stage = stage, target = tostring(drill.target_x) .. "," .. tostring(drill.target_y), target_index = target_index })
		end
	end

	if cursor and target then
		local dx = target.x - cursor.x
		local dy = -(target.y - cursor.y)
		local len = math.sqrt(dx * dx + dy * dy)
		if len > 0.01 then
			drill.dir_x = dx / len
			drill.dir_y = dy / len
		else
			drill.dir_x = 0
			drill.dir_y = 0
		end
	else
		drill.dir_x = 0
		drill.dir_y = 0
	end

	if mod._debug_enabled() then
		mod._debug_event_change_throttle("drill_sample_event", tostring(stage) .. ":" .. tostring(drill.cursor_x) .. "," .. tostring(drill.cursor_y) .. ":" .. tostring(drill.target_x) .. "," .. tostring(drill.target_y) .. ":" .. tostring(searching) .. ":" .. tostring(on_target), 1.0, "drill", "sample", {
			current = tostring(drill.cursor_x) .. "," .. tostring(drill.cursor_y),
			reason = "sampled",
			searching = searching,
			stage = stage,
			target = tostring(drill.target_x) .. "," .. tostring(drill.target_y),
			target_index = target_index,
		})
	end

	if allow_server_fallback and drill.session_active and drill.session_ready and now and mg._is_server and mod._drill_cooldown <= 0
		and mod._drill_should_submit and mod._drill_should_submit() then
		mod._drill_cooldown = 0.15
		mod._debug_event("drill", "server_fallback", { server = mg._is_server, stage = drill.stage })
		mg:on_action_pressed(now)
	end
end

function mod._drill_move_vec()
	local drill = mod._drill
	if not drill or not drill.session_active or not drill.session_ready or drill.timer <= 0 or not drill.active then return nil end
	if not drill.gameplay then
		mod._debug_event_throttle("drill_not_gameplay_event", 1.5, "drill", "wait", { reason = "not_gameplay", stage = drill.stage })
		return nil
	end
	if not drill.cursor_x or not drill.cursor_y then
		mod._debug_event_throttle("drill_no_cursor_event", 1.5, "drill", "wait", { reason = "no_cursor", stage = drill.stage })
		return nil
	end
	if not drill.target_x or not drill.target_y then
		mod._debug_event_throttle("drill_no_target_event", 1.5, "drill", "wait", { reason = "no_target", stage = drill.stage })
		return nil
	end

	if drill.dir_x == 0 and drill.dir_y == 0 then return nil end
	if mod._debug_enabled() then
		mod._debug_event_change("drill_target", tostring(drill.stage) .. ":" .. tostring(drill.target_index), "drill", "target", { stage = drill.stage, target = tostring(drill.target_x) .. "," .. tostring(drill.target_y), target_index = drill.target_index })
		mod._debug_event_throttle("drill_move_plan_event", 1.0, "drill", "move_plan", { cursor = tostring(drill.cursor_x) .. "," .. tostring(drill.cursor_y), dir = string.format("%.3f,%.3f", drill.dir_x, drill.dir_y), move_cooldown = mod._drill_move_cooldown or 0, stage = drill.stage, target = tostring(drill.target_x) .. "," .. tostring(drill.target_y), target_index = drill.target_index })
	end
	return Vector3(drill.dir_x, drill.dir_y, 0)
end

function mod._drill_should_submit()
	local drill = mod._drill
	if not _snapshot_fresh() then return false end
	if not drill.searching then
        mod._debug_event_throttle("drill_not_searching_event", 1.5, "drill", "wait", { reason = "not_searching", stage = drill.stage })
        return false
    end

	if (drill.search or 0) < 1 then
        mod._debug_event_throttle("drill_search_event", 1.0, "drill", "wait", { reason = "search_progress", search = drill.search or 0, stage = drill.stage })
        return false
    end

	if not drill.on_target then
        mod._debug_event_throttle("drill_off_target_event", 1.5, "drill", "wait", { reason = "off_target", stage = drill.stage })
        return false
    end

	mod._debug_event("drill", "submit_ready", { stage = drill.stage })
	return true
end

local function on_update(dt)
	local drill = mod._drill
	if drill and drill.timer > 0 then drill.timer = math.max(drill.timer - dt, 0) end
	if mod._drill_startup_delay > 0 then mod._drill_startup_delay = math.max(mod._drill_startup_delay - dt, 0) end
	if mod._drill_cooldown > 0 then mod._drill_cooldown = math.max(mod._drill_cooldown - dt, 0) end
	if mod._drill_move_cooldown > 0 then mod._drill_move_cooldown = math.max(mod._drill_move_cooldown - dt, 0) end

	if drill and drill.session_active and drill.session_ready and drill.timer > 0 then
		local prev = mod._drill_prev_cursor
		if drill.cursor_x and drill.cursor_y and prev and (drill.cursor_x ~= prev.x or drill.cursor_y ~= prev.y) then
			local delay = _drill_move_delay()
			if mod._debug_enabled() then
				mod._debug_event_change_throttle("drill_cursor_sync_event", tostring(prev.x) .. "," .. tostring(prev.y) .. ":" .. tostring(drill.cursor_x) .. "," .. tostring(drill.cursor_y), 1.0, "drill", "cursor_sync", { cooldown = delay, from = tostring(prev.x) .. "," .. tostring(prev.y), stage = drill.stage, to = tostring(drill.cursor_x) .. "," .. tostring(drill.cursor_y) })
			end
			if delay > 0 then
				mod._drill_move_cooldown = delay
			else
				mod._drill_move_cooldown = 0
			end
		end
		mod._drill_prev_cursor = drill.cursor_x and drill.cursor_y and { x = drill.cursor_x, y = drill.cursor_y } or nil
	end
end

local function on_setting(id)
	if id == "enable_drill_auto" then
		_drill_cleanup(drill_active and "setting_changed" or nil)
	end
end

local function on_round_end() _drill_cleanup(drill_active and "round_end" or nil) end

mod._reg("update", on_update)
mod._reg("setting_changed", on_setting)
mod._reg("round_end", on_round_end)

return true
