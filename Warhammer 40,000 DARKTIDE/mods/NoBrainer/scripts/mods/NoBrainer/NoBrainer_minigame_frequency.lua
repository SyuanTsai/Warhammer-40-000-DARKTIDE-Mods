local mod = get_mod("NoBrainer")
local S = mod._S

local MinigameSettings, UIWidget
local function _deps()
    if not MinigameSettings then
        MinigameSettings = require("scripts/settings/minigame/minigame_settings")
        UIWidget = require("scripts/managers/ui/ui_widget")
    end
end

mod._freq_cooldown      = mod._freq_cooldown      or 0
mod._freq_scale         = mod._freq_scale         or 0
mod._freq_last_stage    = mod._freq_last_stage    or 0
mod._freq_reaction_until = mod._freq_reaction_until or 0
mod._freq_confirm_until  = mod._freq_confirm_until  or 0
mod._freq_was_on_target  = mod._freq_was_on_target  or false
mod._freq_press_until    = mod._freq_press_until    or 0
mod._freq_release_until  = mod._freq_release_until  or 0

local ARROW_MATERIAL = "content/ui/materials/buttons/arrow_01"
local ARROW_SIZE     = { 120, 120 }
local ARROW_DEPTH    = 7
local ARROW_TOP_Y    = 200
local ARROW_COLOR    = { 255, 255, 165, 0 }
local ARROW_HIDDEN   = { 0,   255, 165, 0 }
local RAD_180       = math.rad(180)
local RAD_90        = math.rad(90)
local RAD_NEG90     = math.rad(-90)

local ARROW_SPECS = {
    x = { offset = { -385, ARROW_TOP_Y, ARROW_DEPTH } },
    y = { offset = { -240, ARROW_TOP_Y, ARROW_DEPTH } },
}
local frequency_active = false
local active_frequency_key = nil
local frequency_completed = false

local function _reset_snapshot(reason)
    local freq = mod._freq
    if freq and (freq.active or freq.timer > 0) then
        mod._debug_event_change("frequency_sample_reset", tostring(reason) .. ":" .. tostring(freq.stage) .. ":" .. tostring(freq.key), "frequency", "sample", { reason = reason or "unknown", stage = freq.stage })
    end
    freq.timer = 0
    freq.active = false
    freq.gameplay = false
    freq.completed = false
    freq.current_x = nil
    freq.current_y = nil
    freq.target_x = nil
    freq.target_y = nil
    freq.dir_x = 0
    freq.dir_y = 0
    freq.on_target = false
    freq.stage = nil
    freq.key = nil
end

local function _snapshot_fresh()
    local freq = mod._freq
    return freq and freq.active and freq.timer > 0 and freq.gameplay and not freq.completed
end

local function _is_active_frequency_mg(mg)
	return mg ~= nil and active_frequency_key == tostring(mg)
end

local function _stage(mg)
    return mg and mg.current_stage and mg:current_stage() or mg and mg._current_stage
end

local function _point_text(point)
    if not point then return "nil" end
    return tostring(point.x) .. "," .. tostring(point.y)
end

local function _ensure_arrows(view)
    local arrows = view._nb_freq_arrows
    if arrows and arrows.x and arrows.y then
        return arrows
    end
    _deps()
    arrows = {}
    for axis, spec in pairs(ARROW_SPECS) do
        local def = UIWidget.create_definition({{
            pass_type = "rotated_texture",
            style_id  = "arrow",
            value     = ARROW_MATERIAL,
            style     = {
                hdr    = true,
                angle  = 0,
                color  = table.clone(ARROW_HIDDEN),
                offset = table.clone(spec.offset),
                pivot  = {},
            },
        }}, "center_pivot", nil, ARROW_SIZE)
        arrows[axis] = UIWidget.init("nb_freq_arrow_" .. axis, def)
    end
    view._nb_freq_arrows = arrows
    return arrows
end

local function _is_gameplay(mg)
    _deps()
    local state = mg and mg.state and mg:state()
    return not state or state == MinigameSettings.game_states.gameplay
end

local function _freq_on_target_mg(mg)
    if not mg or not mg.is_visually_on_target then return false end
    if not _is_gameplay(mg) then return false end

    local ok, on_target = pcall(mg.is_visually_on_target, mg)
    return ok and on_target == true
end

local function _sample_frequency(mg, allow_server_fallback)
    local freq = mod._freq
    if not freq then return end
    local key = mg and tostring(mg) or nil

    if key and freq.key and freq.key ~= key then
        mod._freq_cooldown = 0
        mod._freq_last_stage = 0
        mod._freq_reaction_until = 0
        mod._freq_confirm_until = 0
        mod._freq_was_on_target = false
        mod._freq_press_until = 0
        mod._freq_release_until = 0
    end

    if not S("enable_frequency_auto") or not mg or not mg.frequency or not mg.target_frequency then
        local reason = not S("enable_frequency_auto") and "setting_disabled"
            or not mg and "no_minigame"
            or "missing_frequency_api"
        _reset_snapshot(reason)
        return
    end

    _deps()
    local completed = mg.is_completed and mg:is_completed() == true or false
    local gameplay = not completed and _is_gameplay(mg)
    local current = gameplay and mg:frequency() or nil
    local target = gameplay and mg:target_frequency() or nil
    local stage = _stage(mg)

    freq.timer = 0.075
    freq.active = true
    freq.gameplay = gameplay
    freq.completed = completed
    freq.stage = stage
    freq.key = key
    freq.current_x = current and current.x or nil
    freq.current_y = current and current.y or nil
    freq.target_x = target and target.x or nil
    freq.target_y = target and target.y or nil
    freq.on_target = current and target and _freq_on_target_mg(mg) or false

    if current and target then
        local margin  = (MinigameSettings.frequency_success_margin or 0.1) * 0.35
        local range_x = math.max((MinigameSettings.frequency_width_max_scale  or 3.0) - (MinigameSettings.frequency_width_min_scale  or 1.5), 0.01)
        local range_y = math.max((MinigameSettings.frequency_height_max_scale or 3.5) - (MinigameSettings.frequency_height_min_scale or 1.5), 0.01)
        local dx      = target.x - current.x
        local dy      = target.y - current.y

        freq.dir_x = math.abs(dx) <= margin and 0 or math.clamp(dx / (range_x * 0.2), -1, 1)
        freq.dir_y = math.abs(dy) <= margin and 0 or math.clamp(dy / (range_y * 0.2), -1, 1)
    else
        freq.dir_x = 0
        freq.dir_y = 0
    end

	if mod._debug_enabled() then
		mod._debug_event_change_throttle("frequency_sample_event", tostring(stage) .. ":" .. _point_text(current) .. ":" .. _point_text(target) .. ":" .. tostring(gameplay) .. ":" .. tostring(completed), 1.0, "frequency", "sample", {
			current = _point_text(current),
			reason = gameplay and "sampled" or completed and "completed" or "not_gameplay",
			stage = stage,
			target = _point_text(target),
		})
	end

    local now = mod._time("gameplay")
    if allow_server_fallback and now and mg._is_server and gameplay and not completed and mod._freq_startup_delay <= 0 then
        local on_target = freq.on_target
        local move_vec = mod._freq_move_vec and mod._freq_move_vec()
        if move_vec then
            mg._last_axis_set = now - 0.02
            mg:on_axis_set(now, move_vec.x, move_vec.y)
        end

        if on_target and mod._freq_try_submit and mod._freq_try_submit(now) then
            mod._debug_event("frequency", "server_fallback", { server = mg._is_server, stage = freq.stage })
            mg:test_frequency(mg._frequency.x, mg._frequency.y)
        end
    end
end

mod:hook_require("scripts/ui/views/scanner_display_view/minigame_frequency_view", function(View)
	mod:hook_safe(View, "draw_widgets", function(self, dt, t, input_service, ui_renderer)
		if mod._practice_active and mod._practice_active() then
			mod._debug_event_throttle("frequency_visual_blocked_event", 1.5, "frequency", "blocked", { reason = "practice_active" })
			return
		end
		_deps()

		local ext = self._minigame_extension
		if not ext then
			mod._debug_event_throttle("frequency_visual_blocked_event", 1.5, "frequency", "blocked", { reason = "missing_extension" })
			return
		end
		local ok, mg = pcall(ext.minigame, ext, MinigameSettings.types.frequency)
		mg = ok and mg or nil
		_sample_frequency(mg, true)
		if not S("enable_frequency_highlight") then
			mod._debug_event_throttle("frequency_visual_blocked_event", 1.5, "frequency", "blocked", { reason = "highlight_disabled" })
			return
		end
		if not ui_renderer then
			mod._debug_event_throttle("frequency_visual_blocked_event", 1.5, "frequency", "blocked", { reason = "missing_renderer" })
			return
		end
		if not mg or not mg.frequency or not mg.target_frequency then
			mod._debug_event_throttle("frequency_visual_blocked_event", 1.5, "frequency", "blocked", { reason = "missing_minigame_or_api" })
			return
		end
		if mg.is_completed and mg:is_completed() then
			mod._debug_event_throttle("frequency_visual_blocked_event", 1.5, "frequency", "blocked", { reason = "completed", stage = _stage(mg) })
			return
		end

		local current = mg:frequency()
		local target  = mg:target_frequency()
		if not current or not target then
			mod._debug_event_throttle("frequency_visual_blocked_event", 1.5, "frequency", "blocked", { reason = "missing_current_or_target", stage = _stage(mg) })
			return
		end

		local margin = (MinigameSettings.frequency_success_margin or 0.1) * 0.35
		local dx = target.x - current.x
		local dy = target.y - current.y

		local arrows = _ensure_arrows(self)
		if not arrows then
			mod._debug_event_throttle("frequency_visual_blocked_event", 1.5, "frequency", "blocked", { reason = "missing_arrow_widgets", stage = _stage(mg) })
			return
		end

		local xw = arrows.x
		if xw then
			local active = math.abs(dx) > margin
			xw.style.arrow.color = active and ARROW_COLOR or ARROW_HIDDEN
			xw.style.arrow.angle = dx < -margin and RAD_180 or 0
			if active then UIWidget.draw(xw, ui_renderer) end
		end

		local yw = arrows.y
		if yw then
			local active = math.abs(dy) > margin
			yw.style.arrow.color = active and ARROW_COLOR or ARROW_HIDDEN
			yw.style.arrow.angle = dy > margin and RAD_90 or RAD_NEG90
			if active then UIWidget.draw(yw, ui_renderer) end
		end
	end)

    mod:hook_safe(View, "init", function(self)
        self._nb_freq_arrows = nil
    end)
    mod:hook_safe(View, "destroy", function(self)
        self._nb_freq_arrows = nil
    end)
end)

function mod._freq_move_vec()
	local freq = mod._freq
	if not freq or freq.timer <= 0 or not freq.active or freq.completed then return nil end
	if not freq.gameplay then
        mod._debug_event_throttle("freq_not_gameplay_event", 1.5, "frequency", "wait", { reason = "not_gameplay", stage = freq.stage })
        return nil
    end

	_deps()
	if not freq.current_x or not freq.current_y or not freq.target_x or not freq.target_y then
		if mod._debug_enabled() then
			mod._debug_event_throttle("freq_missing_event", 1.5, "frequency", "wait", { current = tostring(freq.current_x) .. "," .. tostring(freq.current_y), reason = "missing_current_or_target", stage = freq.stage, target = tostring(freq.target_x) .. "," .. tostring(freq.target_y) })
		end
        return nil
    end

    local margin  = (MinigameSettings.frequency_success_margin or 0.1) * 0.35
    local dx      = freq.target_x - freq.current_x
    local dy      = freq.target_y - freq.current_y
    local ix = freq.dir_x or 0
    local iy = freq.dir_y or 0

	if mod._debug_enabled() then
		mod._debug_event_throttle("freq_move_plan_event", 1.0, "frequency", "move_plan", { current = tostring(freq.current_x) .. "," .. tostring(freq.current_y), dx = dx, dy = dy, input = string.format("%.3f,%.3f", ix, iy), margin = margin, stage = freq.stage, target = tostring(freq.target_x) .. "," .. tostring(freq.target_y) })
	end

    if mod._freq_scale < 0.95 then
        local strength = 0.03 + mod._freq_scale * 0.97
        local noise = 1 - mod._freq_scale

		local now = mod._time("gameplay")
        if now and mod._freq_reaction_until > now then
            return Vector3(0, 0, 0)
        end

        ix = ix * strength * (1.0 - noise * 0.12 + math.random() * noise * 0.24)
        iy = iy * strength * (1.0 - noise * 0.12 + math.random() * noise * 0.24)

        if math.random() < noise * 0.05 then
            return Vector3(math.random() * 0.3 - 0.15, math.random() * 0.3 - 0.15, 0)
        end
    end

    return Vector3(ix, iy, 0)
end

local function _freq_update_state(now)
    local freq = mod._freq
    if not _snapshot_fresh() or not now then return false end

    local stage = freq.stage
    if not stage then return false end

    if stage ~= mod._freq_last_stage then
        if mod._freq_last_stage and mod._freq_last_stage ~= 0 then
            mod._debug_event("frequency", "stage_changed", { from = mod._freq_last_stage, to = stage })
        end

        mod._freq_last_stage = stage
        mod._freq_confirm_until = 0

        if mod._freq_scale < 0.95 then
            local delay = (1 - mod._freq_scale) * 4.0
            mod._freq_reaction_until = now + delay * (0.4 + math.random() * 0.6)
        end
    end

    local on_target = freq.on_target == true
    if on_target ~= mod._freq_was_on_target then
        mod._debug_event("frequency", "target_state", { on_target = on_target, stage = stage })
    end

    if on_target and not mod._freq_was_on_target and mod._freq_scale < 0.95 then
        local delay = (1 - mod._freq_scale) * 2.0
        mod._freq_confirm_until = now + delay * (0.3 + math.random() * 0.7)
    end

    mod._freq_was_on_target = on_target

    return on_target
end

function mod._freq_try_submit(now)
	local freq = mod._freq
	if not freq or not now then return false end
	if mod._freq_startup_delay > 0 then
        mod._debug_event_throttle("freq_startup_event", 1.0, "frequency", "wait", { reason = "startup", remaining = mod._freq_startup_delay, stage = freq.stage })
        return false
    end

	if mod._freq_cooldown > 0 then
        mod._debug_event_throttle("freq_cooldown_event", 1.0, "frequency", "wait", { reason = "cooldown", remaining = mod._freq_cooldown, stage = freq.stage })
        return false
    end

	if not _freq_update_state(now) then
        mod._debug_event_throttle("freq_off_target_event", 1.0, "frequency", "wait", { reason = "off_target", stage = freq.stage })
        return false
    end

	if mod._freq_confirm_until > now or mod._freq_reaction_until > now then
        mod._debug_event_throttle("freq_confirm_event", 1.0, "frequency", "wait", { confirm_until = mod._freq_confirm_until, now = now, reaction_until = mod._freq_reaction_until, reason = "reaction_confirm" })
        return false
    end

	local scale = mod._freq_scale or 0
	mod._freq_cooldown = 0.08 + (1 - scale) * 0.22
	mod._freq_press_until = now + 0.08
	mod._freq_release_until = mod._freq_press_until + 0.12
	mod._debug_event("frequency", "submit_ready", { stage = freq.stage })

	return true
end

local function _freq_cleanup(reason)
	if frequency_active and reason then
		mod._debug_run_end("frequency", "cleanup", { reason = reason, stage = mod._freq and mod._freq.stage })
	end

	frequency_active = false
	active_frequency_key = nil
	frequency_completed = reason == "complete"
	_reset_snapshot("cleanup")
	mod._freq_cooldown      = 0
	mod._freq_startup_delay = 0
	mod._freq_last_stage    = 0
	mod._freq_reaction_until = 0
	mod._freq_confirm_until  = 0
	mod._freq_was_on_target  = false
	mod._freq_press_until    = 0
	mod._freq_release_until  = 0
end

mod:hook_safe("MinigameFrequency", "start", function(self, player)
	if not mod._is_local_minigame_player(player) then
		mod._debug_event("frequency", "blocked", { reason = "remote_player", server = self._is_server, stage = self._current_stage })
		return
	end

	if not S("enable_frequency_auto") then
		mod._debug_event("frequency", "blocked", { reason = "setting_disabled", server = self._is_server, stage = self._current_stage })
		return
	end

	frequency_active = true
	active_frequency_key = tostring(self)
	frequency_completed = false
	mod._debug_run_start("frequency")
	_sample_frequency(self, false)
	mod._freq_scale         = mod._speed_scale("frequency_solve_speed")
	mod._freq_last_stage    = 0
	mod._freq_reaction_until = 0
	mod._freq_confirm_until  = 0
	mod._freq_was_on_target  = false
	mod._freq_press_until    = 0
	mod._freq_release_until  = 0

	local speed = mod._N("frequency_solve_speed", 2, 1, 10)
	if speed >= 8 then
		mod._freq_startup_delay = 0.5
	elseif speed >= 6 then
		mod._freq_startup_delay = 0.3
	elseif speed <= 3 then
		mod._freq_startup_delay = 2.5
	else
		mod._freq_startup_delay = 1.0
	end

	if mod._freq_scale < 0.95 then
		local delay = (1 - mod._freq_scale) * 4.0
		local now = mod._time("gameplay")
		if now then
			mod._freq_reaction_until = now + delay * (0.5 + math.random() * 0.5)
		end
	end

	mod._debug_event("frequency", "start", { reaction_until = mod._freq_reaction_until, server = self._is_server, speed = speed, stage = self._current_stage, startup_delay = mod._freq_startup_delay })
end)

mod:hook_safe("MinigameFrequency", "stop", function(self)
	if _is_active_frequency_mg(self) then
		_freq_cleanup(not frequency_completed and "stop" or nil)
	else
		mod._debug_event_throttle("frequency_inactive_lifecycle_event", 1.5, "frequency", "cleanup", { reason = "inactive_stop", server = self and self._is_server, stage = self and self._current_stage })
	end
end)
mod:hook_safe("MinigameFrequency", "complete", function(self)
	if _is_active_frequency_mg(self) then
		_freq_cleanup("complete")
	else
		mod._debug_event_throttle("frequency_inactive_lifecycle_event", 1.5, "frequency", "cleanup", { reason = "inactive_complete", server = self and self._is_server, stage = self and self._current_stage })
	end
end)

local function on_update(dt)
	local freq = mod._freq
	if freq and freq.timer > 0 then
		freq.timer = math.max(freq.timer - dt, 0)
	end
	if mod._freq_startup_delay > 0 then
		mod._freq_startup_delay = math.max(mod._freq_startup_delay - dt, 0)
	end
	if mod._freq_cooldown > 0 then
		mod._freq_cooldown = math.max(mod._freq_cooldown - dt, 0)
	end

	if not freq or not S("enable_frequency_auto") then return end
	if freq.completed then
		_freq_cleanup("complete")
		return
	end
	if not _snapshot_fresh() then return end

	local now = mod._time("gameplay")
	if not now then return end

	_freq_update_state(now)
end

local function on_setting(id)
	if id == "frequency_solve_speed" then
		mod._freq_scale = mod._speed_scale("frequency_solve_speed")
	end
	if id == "enable_frequency_auto" and not S("enable_frequency_auto") then
		_freq_cleanup(frequency_active and "setting_changed" or nil)
	end
end

local function on_round_end()
	_freq_cleanup(frequency_active and "round_end" or nil)
end

mod._reg("update",          on_update)
mod._reg("setting_changed", on_setting)
mod._reg("round_end",       on_round_end)

return true
