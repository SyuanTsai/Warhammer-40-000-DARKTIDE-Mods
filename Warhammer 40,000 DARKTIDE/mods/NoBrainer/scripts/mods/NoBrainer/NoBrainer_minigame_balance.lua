local mod = get_mod("NoBrainer")
local S = mod._S

local MinigameSettings = require("scripts/settings/minigame/minigame_settings")

mod._bal = {
	timer    = 0,
	active   = false,
	enabled  = true,
	strength = 0.75,
	speed    = 5,
	scale    = 0,
	alpha_pos = 0.08,
	alpha_vel = 0.05,
	lazy_limit = 0.35,
	skip_chance = 0.25,
	apply_skip_chance = 0.12,
	stage = nil,
	kp = 0.43,
	kd = 0.10,
	x = 0, y = 0,
	vx = 0, vy = 0,
	dist = 0,
	prev_x = 0, prev_y = 0,
	delayed_x = 0, delayed_y = 0,
	delayed_dist = 0,
	delayed_vx = 0, delayed_vy = 0,
}

local st = mod._bal
local balance_active = false
local active_balance_key = nil
local balance_completed = false

local function _is_active_balance_mg(mg)
	return mg ~= nil and active_balance_key == tostring(mg)
end

local function _stage(mg)
	return mg and mg.current_stage and mg:current_stage() or mg and mg._current_stage
end

local function _reset_balance_tracking()
	st.timer = 0
	st.stage = nil
	st.x, st.y = 0, 0
	st.vx, st.vy = 0, 0
	st.dist = 0
	st.prev_x, st.prev_y = 0, 0
	st.delayed_x, st.delayed_y = 0, 0
	st.delayed_dist = 0
	st.delayed_vx, st.delayed_vy = 0, 0
end

local function _initialize_balance_tracking(mg)
	local position = mg and mg.position and mg:position()
	if not position then return end

	local x, y = position.x, position.y
	local dist = math.sqrt(x * x + y * y)
	st.x, st.y = x, y
	st.prev_x, st.prev_y = x, y
	st.delayed_x, st.delayed_y = x, y
	st.dist = dist
	st.delayed_dist = dist
	st.vx, st.vy = 0, 0
	st.delayed_vx, st.delayed_vy = 0, 0
end

local function _balance_profile()
	local speed = mod._N("balance_solve_speed", 5, 1, 10)

	if speed <= 5 then
		local t = (speed - 1) / 4

		return {
			speed = speed,
			scale = 0.10 + t * 0.30,
			alpha_pos = 0.02 + t * 0.06,
			alpha_vel = 0.01 + t * 0.04,
			lazy_limit = 0.45 - t * 0.10,
			skip_chance = 0.40 - t * 0.15,
			apply_skip_chance = 0.18 - t * 0.06,
			kp = 0.22 + t * 0.21,
			kd = 0.02 + t * 0.08,
		}
	end

	local t = (speed - 5) / 5

	return {
		speed = speed,
		scale = 0.40 + t * 0.60,
		alpha_pos = 0.08 + t * 0.92,
		alpha_vel = 0.05 + t * 0.95,
		lazy_limit = 0.35 - t * 0.33,
		skip_chance = 0.25 * (1 - t),
		apply_skip_chance = 0.12 * (1 - t),
		kp = 0.43 + t * 1.17,
		kd = 0.10 + t * 1.10,
	}
end

local function _apply_balance_profile()
	local profile = _balance_profile()

	for key, value in pairs(profile) do
		st[key] = value
	end
end

mod:hook_safe("MinigameBalanceView", "_update_cursor", function(self)
	if not S("enable_balance") then
		mod._debug_event_change("balance_sample_blocked", "setting_disabled", "balance", "sample", { reason = "setting_disabled" })
		return
	end
	local ext = self._minigame_extension
	local mg = ext and ext:minigame(MinigameSettings.types.balance)
	if not mg then
		mod._debug_event_throttle("balance_no_mg_event", 1.5, "balance", "wait", { reason = "no_minigame" })
		return
	end

	if mg.is_completed and mg:is_completed() then
		mod._debug_event_change("balance_sample_blocked", "completed", "balance", "sample", { reason = "completed" })
		return
	end
	local state = mg.state and mg:state()
	if state and state ~= MinigameSettings.game_states.gameplay then
		mod._debug_event_throttle("balance_not_gameplay_event", 1.5, "balance", "wait", { reason = "not_gameplay", state = state })
		return
	end

	local p = mg:position()
	st.x, st.y = p.x, p.y
	st.dist = math.sqrt(p.x * p.x + p.y * p.y)
	st.stage = _stage(mg)
	st.timer = 0.05
	if mod._debug_enabled() then
		mod._debug_event_throttle("balance_sample_event", 0.75, "balance", "sample", { current = string.format("%.3f,%.3f", st.x, st.y), dist = st.dist, reason = "sampled", stage = st.stage })
	end
end)

local function on_update(dt)
	if st.timer > 0 then
		st.timer = st.timer - dt
		if dt > 0 then
			local raw_vx = (st.x - st.prev_x) / dt
			local raw_vy = (st.y - st.prev_y) / dt
			st.vx = st.vx + (math.clamp(raw_vx, -10, 10) - st.vx) * 0.30
			st.vy = st.vy + (math.clamp(raw_vy, -10, 10) - st.vy) * 0.30
		end
	end
	st.prev_x, st.prev_y = st.x, st.y

	if st.timer > 0 then
		local alpha_pos = st.alpha_pos or 0.08
		local alpha_vel = st.alpha_vel or alpha_pos * 0.67

		st.delayed_x = st.delayed_x + (st.x - st.delayed_x) * alpha_pos
		st.delayed_y = st.delayed_y + (st.y - st.delayed_y) * alpha_pos
		st.delayed_dist = math.sqrt(st.delayed_x * st.delayed_x + st.delayed_y * st.delayed_y)
		st.delayed_vx = st.delayed_vx + (st.vx - st.delayed_vx) * alpha_vel
		st.delayed_vy = st.delayed_vy + (st.vy - st.delayed_vy) * alpha_vel
	else
		st.delayed_x, st.delayed_y = st.x, st.y
		st.delayed_dist = st.dist
		st.delayed_vx, st.delayed_vy = st.vx, st.vy
	end

	if balance_active and st.enabled and st.timer > 0 then
		if mod._debug_enabled() then
			mod._debug_event_throttle("balance_state_event", 1.0, "balance", "active", { dist = st.dist or 0, vx = st.vx or 0, vy = st.vy or 0, delayed_dist = st.delayed_dist or 0 })
		end
	end
end

mod:hook_safe("MinigameBalance", "start", function(self, player)
	if not mod._is_local_minigame_player(player) then
		mod._debug_event("balance", "blocked", { reason = "remote_player", server = self and self._is_server, stage = _stage(self) })
		return
	end

	if not S("enable_balance") then
		mod._debug_event("balance", "blocked", { reason = "setting_disabled", server = self and self._is_server, stage = _stage(self) })
		return
	end
	_reset_balance_tracking()
	_initialize_balance_tracking(self)
	balance_active = true
	active_balance_key = tostring(self)
	balance_completed = false
	st.active = true
	st.enabled = true
	st.stage = _stage(self)
	mod._debug_run_start("balance")
	_apply_balance_profile()
	mod._debug_event("balance", "start", { current = string.format("%.3f,%.3f", st.x, st.y), dist = st.dist, kd = st.kd, kp = st.kp, scale = st.scale, server = self and self._is_server, speed = st.speed, stage = _stage(self) })
end)

local function _balance_cleanup(reason)
	if balance_active and reason then
		mod._debug_run_end("balance", "cleanup", { reason = reason, stage = st.stage })
	end

	balance_active = false
	active_balance_key = nil
	balance_completed = reason == "complete"
	st.active = false
	_reset_balance_tracking()
end

mod:hook_safe("MinigameBalance", "stop", function(self)
	if _is_active_balance_mg(self) then
		_balance_cleanup(balance_active and not balance_completed and "stop" or nil)
	else
		mod._debug_event_throttle("balance_inactive_lifecycle_event", 1.5, "balance", "cleanup", { reason = "inactive_stop" })
	end
end)
mod:hook_safe("MinigameBalance", "complete", function(self)
	if _is_active_balance_mg(self) then
		_balance_cleanup(balance_active and "complete" or nil)
	else
		mod._debug_event_throttle("balance_inactive_lifecycle_event", 1.5, "balance", "cleanup", { reason = "inactive_complete" })
	end
end)

local function on_setting(id)
	if id == "balance_solve_speed" then _apply_balance_profile() end
	if id == "enable_balance" and not S("enable_balance") then _balance_cleanup(balance_active and "setting_changed" or nil) end
end
local function on_enabled()
	st.enabled = true
	_apply_balance_profile()
end
local function on_disabled()
	_balance_cleanup(balance_active and "disabled" or nil)
	st.enabled = false
end
local function on_round_end()
	_balance_cleanup(balance_active and "round_end" or nil)
end
local function on_unload()
	_balance_cleanup(balance_active and "unload" or nil)
end

mod._reg("update", on_update)
mod._reg("setting_changed", on_setting)
mod._reg("enabled", on_enabled)
mod._reg("disabled", on_disabled)
mod._reg("round_end", on_round_end)
mod._reg("unload", on_unload)

function mod._bal_correction(axis, vel, dist, strength)
	local response = axis * strength * (st.kp or 0.43) + (vel or 0) * strength * (st.kd or 0.10)
	local v = math.abs(response)

	if v <= 0.015 then return nil end

	local sign = response > 0 and 1 or -1

	if dist >= 0.88 then
		v = v + (dist - 0.88) / 0.1 * 0.15
	end

	return sign * math.clamp(v, 0, 1)
end

_apply_balance_profile()

return true
