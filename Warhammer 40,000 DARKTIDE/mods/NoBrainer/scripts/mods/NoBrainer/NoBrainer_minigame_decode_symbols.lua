local mod = get_mod("NoBrainer")
local S = mod._S

local MinigameSettings, DecodeSymbolsViewSettings, UIWidget
local function _deps()
	if not MinigameSettings then
		MinigameSettings = require("scripts/settings/minigame/minigame_settings")
		DecodeSymbolsViewSettings = require("scripts/ui/views/scanner_display_view/scanner_display_view_decode_symbols_settings")
		UIWidget = require("scripts/managers/ui/ui_widget")
	end
end

local PREVIEW_DECODE_MAX_GRID_HEIGHT = 920

local _cached_layout_mg = nil
local _cached_layout = nil
local function _decode_layout(minigame)
	if _cached_layout_mg == minigame and _cached_layout then return _cached_layout end
	_deps()
	local bw = DecodeSymbolsViewSettings.decode_symbol_widget_size
	local bs = DecodeSymbolsViewSettings.decode_symbol_spacing
	local sa = minigame and minigame._stage_amount or MinigameSettings.decode_symbols_stage_amount
	local ips = MinigameSettings.decode_symbols_items_per_stage
	local th = bw[2] * sa + bs * (sa - 1)
	local scale = th > PREVIEW_DECODE_MAX_GRID_HEIGHT and PREVIEW_DECODE_MAX_GRID_HEIGHT / th or 1
	local ws = { bw[1] * scale, bw[2] * scale }
	local sp = bs * scale

	_cached_layout = {
		stage_amount      = sa,
		widget_size       = ws,
		spacing           = sp,
		starting_offset_x = -(ws[1] * ips + sp * (ips - 1)) * 0.5,
		starting_offset_y = -(ws[2] * sa + sp * (sa - 1)) * 0.5,
	}
	_cached_layout_mg = minigame
	return _cached_layout
end

local HIGHLIGHT = { 100, 255, 255, 165 }

local function _ensure_highlight_widgets(view, count, widget_size)
	if count <= 0 then
		view._nb_dh = nil; view._nb_dh_size = nil
		return nil
	end

	local w = view._nb_dh
	local prev_sz = view._nb_dh_size

	if w and #w == count and prev_sz
		and prev_sz[1] == widget_size[1] and prev_sz[2] == widget_size[2]
	then
		return w
	end

	_deps()
	w = {}
	for i = 1, count do
		local def = UIWidget.create_definition({{
			pass_type = "texture", style_id = "highlight",
			value     = "content/ui/materials/backgrounds/scanner/scanner_decode_symbol_highlight",
			style     = { hdr = true, color = HIGHLIGHT },
		}}, "center_pivot", nil, widget_size)
		w[i] = UIWidget.init("nb_dh_" .. i, def)
	end
	view._nb_dh = w
	view._nb_dh_size = { widget_size[1], widget_size[2] }
	return w
end

mod:hook_require("scripts/ui/views/scanner_display_view/minigame_decode_symbols_view", function(View)
	mod:hook_safe(View, "draw_widgets", function(self, dt, t, input_service, ui_renderer)
		if not S("enable_decode_highlight") then
			mod._debug_event_change("decode_highlight_blocked", "setting_disabled", "decode", "blocked", { reason = "setting_disabled" })
			return
		end
			if mod._practice_active and mod._practice_active() then
				mod._debug_event_change("decode_highlight_blocked", "practice_active", "decode", "blocked", { reason = "practice_active" })
				return
			end
			_deps()
			local ext = self._minigame_extension
			if not ext then
				mod._debug_event_change("decode_highlight_blocked", "missing_extension", "decode", "blocked", { reason = "missing_extension" })
				return
			end

			local mg = ext:minigame(MinigameSettings.types.decode_symbols)
			if not mg then
				mod._debug_event_change("decode_highlight_blocked", "no_minigame", "decode", "blocked", { reason = "no_minigame" })
				return
			end

			local targets = mg._decode_targets
		if not targets or #targets == 0 then
			mod._debug_event_change("decode_highlight_blocked", "missing_targets:" .. tostring(mg), "decode", "blocked", { reason = "missing_targets", stage = mg.current_stage and mg:current_stage() or mg._current_stage })
			return
		end

		local stage = mg:current_stage()
		if not stage then
			mod._debug_event_change("decode_highlight_blocked", "missing_stage:" .. tostring(mg), "decode", "blocked", { reason = "missing_stage" })
			return
		end
		local limit = math.min(#targets, stage + 3)
			local count = limit - stage
			if count <= 0 then
				self._nb_dh = nil
                self._nb_dh_size = nil
				return
			end

		local layout = _decode_layout(mg)
		local ws = layout.widget_size

		local w = _ensure_highlight_widgets(self, count, ws)
		if not w then return end

		for i = stage + 1, limit do
			local wi = w[i - stage]
			wi.offset[1] = layout.starting_offset_x + (ws[1] + layout.spacing) * (targets[i] - 1)
			wi.offset[2] = layout.starting_offset_y + (ws[2] + layout.spacing) * (i - 1)
			wi.offset[3] = 5
			wi.style.highlight.color = HIGHLIGHT
			UIWidget.draw(wi, ui_renderer)
		end
	end)
end)

local PRESS_DURATION = 0.08
local RELEASE_DURATION = 0.12
local PRESS_LEAD = 0.095
local PRESS_GRACE = 0.060
local SUBMIT_TIMEOUT = 1.2
local SYNC_STABILITY_DURATION = 0.12
local SYNC_TARGET_EDGE_MARGIN = 0.03
local PRIMARY_HOLD_ACTIONS = {
	action_one_hold = true,
	interact_hold = true,
	interact_primary_hold = true,
	jump_held = true,
}

mod._ds_submitted_stage = nil
mod._ds_submitted_until = 0
mod._ds_press_until = 0
mod._ds_release_until = 0
local decode_active = false
local decode_completed = false
local decode_previous_start_time = nil
local decode_waiting_for_sync = false
local decode_sync_candidate_key = nil
local decode_sync_candidate_start_time = nil
local decode_sync_candidate_target = nil
local decode_sync_candidate_since = nil
local decode_synced_key = nil
local decode_synced_start_time = nil
local decode_synced_target = nil
local looks_like_decode_symbols

local function debug_value(value)
	if value == nil then return "nil" end
	return value
end

local function clear_sync_tracking()
	decode_sync_candidate_key = nil
	decode_sync_candidate_start_time = nil
	decode_sync_candidate_target = nil
	decode_sync_candidate_since = nil
	decode_synced_key = nil
	decode_synced_start_time = nil
	decode_synced_target = nil
end

local function reset_snapshot(reason)
	local ds = mod._ds
	if ds and (ds.active or ds.timer > 0) then
		if mod._debug_enabled() then
			mod._debug_event_change("decode_sample_reset", tostring(reason) .. ":" .. tostring(ds.stage) .. ":" .. tostring(ds.key), "decode", "sample", { reason = reason or "unknown", stage = ds.stage })
		end
	end
	ds.timer = 0
	ds.active = false
	ds.completed = false
	ds.server = false
	ds.stage = nil
	ds.start_time = nil
	ds.target = nil
	ds.items_per_stage = nil
	ds.sweep_duration = nil
	ds.key = nil
end

local function sample_decode_symbols(minigame)
	local ds = mod._ds
	if not ds then return end
	local key = minigame and tostring(minigame) or nil

	if key and ds.key and ds.key ~= key then
		mod._ds_submitted_stage = nil
		mod._ds_submitted_until = 0
		mod._ds_press_until = 0
		mod._ds_release_until = 0
	end

	if not looks_like_decode_symbols(minigame) then
		if mod._debug_enabled() then
			mod._debug_event_change("decode_sample_invalid", tostring(key) .. ":" .. tostring(minigame ~= nil), "decode", "sample", { reason = minigame and "invalid_sample_shape" or "no_minigame" })
		end
		reset_snapshot(minigame and "invalid_sample_shape" or "no_minigame")
		return
	end

	local stage = minigame.current_stage and minigame:current_stage() or minigame._current_stage
	local targets = minigame._decode_targets
	ds.timer = 0.075
	ds.active = true
	ds.completed = minigame.is_completed and minigame:is_completed() == true or false
	ds.server = minigame._is_server == true
	ds.stage = stage
	ds.start_time = minigame.start_time and minigame:start_time() or minigame._decode_start_time
	ds.target = targets and stage and targets[stage] or nil
	ds.items_per_stage = minigame._decode_symbols_items_per_stage
	ds.sweep_duration = minigame._decode_symbols_sweep_duration
	ds.key = key

	if decode_active and not ds.server and not decode_waiting_for_sync and stage == 1
		and decode_synced_key ~= nil
		and (key ~= decode_synced_key or ds.start_time ~= decode_synced_start_time or ds.target ~= decode_synced_target)
	then
		mod._debug_event("decode", "sync_changed", {
			minigame_start_time = debug_value(ds.start_time),
			previous_start_time = debug_value(decode_synced_start_time),
			previous_target = debug_value(decode_synced_target),
			reason = "stage_one_snapshot_changed",
			stage = stage,
			target = debug_value(ds.target),
		})
		decode_waiting_for_sync = true
		clear_sync_tracking()
		mod._ds_submitted_stage = nil
		mod._ds_submitted_until = 0
		mod._ds_press_until = 0
		mod._ds_release_until = 0
	end

	if mod._debug_enabled() then
		mod._debug_event_change("decode_sample", tostring(key) .. ":" .. tostring(stage) .. ":" .. tostring(ds.completed) .. ":" .. tostring(ds.target) .. ":" .. tostring(ds.start_time), "decode", "sample", {
			minigame_start_time = debug_value(ds.start_time),
			minigame_time_source = "synced_fixed_frame",
			reason = ds.completed and "completed" or "sampled",
			server = ds.server,
			stage = stage,
			target = debug_value(ds.target),
			waiting_for_sync = decode_waiting_for_sync,
		})
	end
end

local function is_active_decode_symbols(minigame)
	local ds = mod._ds
	return decode_active and ds and ds.key == tostring(minigame)
end

local function ds_reset(reason, final_stage)
	if decode_active and reason then
		mod._debug_run_end("decode", "cleanup", { reason = reason, stage = final_stage or mod._ds and mod._ds.stage or mod._ds_submitted_stage })
	end
	if mod._ds and mod._ds.start_time then
		decode_previous_start_time = mod._ds.start_time
	end

	decode_active = false
	decode_completed = reason == "complete"
	decode_waiting_for_sync = false
	clear_sync_tracking()
	reset_snapshot("cleanup")
	mod._ds_submitted_stage = nil
	mod._ds_submitted_until = 0
	mod._ds_press_until = 0
	mod._ds_release_until = 0
end

local function game_time()
	return mod._time("gameplay")
end

local function next_center_delta(mg, now, start_time, target, margin)
	local sweep_duration = mg._decode_symbols_sweep_duration
	if not sweep_duration or sweep_duration <= 0 then return nil end

	local period = sweep_duration * 2
	local center = (target - 1) * margin
	local mirror = period - center
	local phase = (now - start_time) % period
	local delta_a = center - phase
	local delta_b = mirror - phase

	if delta_a < -PRESS_GRACE then delta_a = delta_a + period end
	if delta_b < -PRESS_GRACE then delta_b = delta_b + period end

	return math.abs(delta_a) < math.abs(delta_b) and delta_a or delta_b
end

local function should_press_decode(now, decision_time_source)
	local ds = mod._ds
	if not ds or ds.timer <= 0 or not ds.active then
		mod._debug_event_throttle("decode_no_mg_event", 1.5, "decode", "wait", { reason = "no_minigame" })
		return false
	end
	if ds.completed then
		mod._debug_event_change("decode_completed", true, "decode", "wait", { reason = "completed", stage = ds.stage })
		return false
	end

	local stage = ds.stage
	local start_time = ds.start_time
	local target = ds.target
	local items_per_stage = ds.items_per_stage
	local sweep_duration = ds.sweep_duration

	if not stage or not start_time or not target
		or not items_per_stage or items_per_stage <= 1
		or not sweep_duration or sweep_duration <= 0 then
		if mod._debug_enabled() then
			mod._debug_event_throttle("decode_missing_fields_event", 1.5, "decode", "wait", {
				items = debug_value(items_per_stage),
				minigame_start_time = debug_value(start_time),
				minigame_time_source = "synced_fixed_frame",
				reason = "missing_fields",
				server = ds.server,
				stage = debug_value(stage),
				sweep = debug_value(sweep_duration),
				target = debug_value(target),
			})
		end
		return false
	end

	local sync_ready_now = false
	if decode_waiting_for_sync then
		local start_time_changed = decode_previous_start_time == nil or start_time ~= decode_previous_start_time
		if stage ~= 1 or not start_time_changed then
			decode_sync_candidate_key = nil
			decode_sync_candidate_start_time = nil
			decode_sync_candidate_target = nil
			decode_sync_candidate_since = nil
			mod._debug_event_throttle("decode_sync_pending_event", 0.5, "decode", "wait", {
				minigame_start_time = start_time,
				minigame_time_source = "synced_fixed_frame",
				previous_start_time = debug_value(decode_previous_start_time),
				reason = "awaiting_sync",
				stage = stage,
				target = target,
			})
			return false
		end

		if decode_sync_candidate_key ~= ds.key
			or decode_sync_candidate_start_time ~= start_time
			or decode_sync_candidate_target ~= target
		then
			decode_sync_candidate_key = ds.key
			decode_sync_candidate_start_time = start_time
			decode_sync_candidate_target = target
			decode_sync_candidate_since = now
			mod._debug_event("decode", "sync_candidate", {
				minigame_start_time = start_time,
				minigame_time_source = "synced_fixed_frame",
				previous_start_time = debug_value(decode_previous_start_time),
				reason = "awaiting_stability",
				stage = stage,
				target = target,
			})
			return false
		end

		local stable_for = now - decode_sync_candidate_since
		if stable_for < SYNC_STABILITY_DURATION then
			mod._debug_event_throttle("decode_sync_stability_event", 0.05, "decode", "wait", {
				reason = "awaiting_stability",
				stable_for = stable_for,
				stage = stage,
				target = target,
			})
			return false
		end

		decode_waiting_for_sync = false
		decode_synced_key = ds.key
		decode_synced_start_time = start_time
		decode_synced_target = target
		sync_ready_now = true
		mod._debug_event("decode", "sync_ready", {
			minigame_start_time = start_time,
			minigame_time_source = "synced_fixed_frame",
			previous_start_time = debug_value(decode_previous_start_time),
			stable_for = stable_for,
			stage = stage,
			target = target,
		})
	end

	if mod._ds_submitted_stage ~= stage then
		if mod._ds_submitted_stage ~= nil then
			mod._debug_event("decode", "stage_result", {
				from = mod._ds_submitted_stage,
				reason = "stage_changed",
				result = stage > mod._ds_submitted_stage and "success" or "miss",
				to = stage,
			})
		end

		mod._ds_submitted_stage = nil
		mod._ds_submitted_until = 0
	elseif now < mod._ds_submitted_until then
		mod._debug_event_throttle("decode_submit_pending_event", 0.75, "decode", "submit_pending", { stage = stage, until_t = mod._ds_submitted_until })
		return false
	end

	local margin = sweep_duration / (items_per_stage - 1)
	local delta = next_center_delta({ _decode_symbols_sweep_duration = sweep_duration }, now, start_time, target, margin)
	local target_half_width = margin * 0.5
	local edge_margin = delta and target_half_width - math.abs(delta) or nil
	local in_trigger_window = delta and delta <= PRESS_LEAD and delta >= -PRESS_GRACE
	local in_safe_startup_target = sync_ready_now and edge_margin and edge_margin >= SYNC_TARGET_EDGE_MARGIN

	if not in_trigger_window and not in_safe_startup_target then
		if mod._debug_enabled() then
			mod._debug_event_throttle("decode_delta_event", 1.0, "decode", "wait", {
				delta = debug_value(delta),
				reason = "outside_trigger_window",
				stage = stage,
				target = target,
				target_half_width = target_half_width,
				trigger_grace = PRESS_GRACE,
				trigger_lead = PRESS_LEAD,
			})
		end
		return false
	end

	if mod._debug_enabled() then
		mod._debug_event("decode", "press_window", {
			decision_time = now,
			decision_time_source = decision_time_source,
			delta = delta,
			edge_margin = edge_margin,
			minigame_start_time = start_time,
			minigame_time_source = "synced_fixed_frame",
			server = ds.server,
			stage = stage,
			target = target,
			target_half_width = target_half_width,
			trigger_grace = PRESS_GRACE,
			trigger_lead = PRESS_LEAD,
			window = in_trigger_window and "synthetic_press" or "startup_target",
		})
	end
	return true
end

local function submit_decode(now, action, source)
	local stage = mod._ds and mod._ds.stage
	mod._ds_submitted_stage = stage
	mod._ds_submitted_until = now + SUBMIT_TIMEOUT
	mod._ds_press_until = now + PRESS_DURATION
	mod._ds_release_until = mod._ds_press_until + RELEASE_DURATION
	mod._debug_event("decode", "submit_sent", { action = action, press_until = mod._ds_press_until, release_until = mod._ds_release_until, source = source, stage = stage, submitted_until = mod._ds_submitted_until })
end

looks_like_decode_symbols = function(minigame)
	return minigame
		and minigame._decode_symbols_sweep_duration ~= nil
		and minigame._decode_symbols_items_per_stage ~= nil
		and minigame._decode_targets ~= nil
end

function mod._ds_input(action, result, source)
	if not S("enable_decode_auto") then return result end
	local ds = mod._ds
	if not ds or ds.timer <= 0 or not ds.active then return result end
	if not PRIMARY_HOLD_ACTIONS[action] then return result end

	local now = game_time()
	if not now then return result end

	if mod._ds_press_until > now then
		if mod._debug_enabled() then
			mod._debug_event_throttle("decode_input_hold_event", 1.0, "decode", "synthetic_hold", { action = action, source = source, stage = mod._ds_submitted_stage, until_t = mod._ds_press_until })
		end
		return true
	end
	if mod._ds_release_until > now then
		if mod._debug_enabled() then
			mod._debug_event_throttle("decode_input_release_event", 1.0, "decode", "synthetic_release", { action = action, source = source, stage = mod._ds_submitted_stage, until_t = mod._ds_release_until })
		end
		return false
	end
	if result then return result end
	if source ~= "input_service" then return result end
	if not should_press_decode(now, "gameplay") then return result end

	submit_decode(now, action, source)
	return true
end

mod:hook_safe("MinigameDecodeSymbols", "start", function(self, player)
	if not mod._is_local_minigame_player(player) then
		mod._debug_event("decode", "blocked", { reason = "remote_player", server = self._is_server, stage = debug_value(self._current_stage) })
		return
	end

	if S("enable_decode_auto") then
		if mod._ds and mod._ds.start_time then
			decode_previous_start_time = mod._ds.start_time
		end
		reset_snapshot("start")
		clear_sync_tracking()
		mod._ds_submitted_stage = nil
		mod._ds_submitted_until = 0
		mod._ds_press_until = 0
		mod._ds_release_until = 0
		decode_active = true
		decode_completed = false
		decode_waiting_for_sync = self._is_server ~= true
		mod._debug_run_start("decode")
		mod._debug_event("decode", "start", { items = debug_value(self._decode_symbols_items_per_stage), minigame_start_time = debug_value(self._decode_start_time), minigame_time_source = "synced_fixed_frame", previous_start_time = debug_value(decode_previous_start_time), server = self._is_server, stage = debug_value(self._current_stage), sweep = debug_value(self._decode_symbols_sweep_duration), waiting_for_sync = decode_waiting_for_sync })
	else
		mod._debug_event("decode", "blocked", { reason = "setting_disabled", server = self._is_server, stage = debug_value(self._current_stage) })
	end
end)
mod:hook_safe("MinigameDecodeSymbols", "stop", function(self)
    if S("enable_decode_auto") and is_active_decode_symbols(self) then
        ds_reset(not decode_completed and "stop" or nil)
    end
end)

mod:hook_safe("MinigameDecodeSymbols", "complete", function(self)
    if S("enable_decode_auto") and is_active_decode_symbols(self) then
        if mod._ds_submitted_stage ~= nil then
            mod._debug_event("decode", "stage_result", {
                from = mod._ds_submitted_stage,
                reason = "complete",
                result = "success",
                to = self._current_stage,
            })
        end
        ds_reset("complete", self._current_stage)
    end
end)

local function on_update(dt)
	local ds = mod._ds
	if ds and ds.timer > 0 then ds.timer = math.max(ds.timer - dt, 0) end
	if (not ds or ds.timer <= 0) and mod._ds_submitted_until <= 0 then return end

	local now = game_time()

	if now and mod._ds_submitted_until > 0 and now >= mod._ds_submitted_until then
		mod._debug_event("decode", "stage_result", {
			from = mod._ds_submitted_stage,
			reason = "no_stage_change",
			result = "miss",
			to = ds and ds.stage or nil,
		})
		mod._ds_submitted_stage = nil
		mod._ds_submitted_until = 0
	end
end
local function on_round_end() ds_reset(decode_active and "round_end" or nil) end
local function on_setting(id) if id == "enable_decode_auto" then ds_reset(decode_active and "setting_changed" or nil) end end

mod._reg("update", on_update)
mod._reg("round_end", on_round_end)
mod._reg("setting_changed", on_setting)

local function hook_decode_state_input(PlayerCharacterStateMinigame)
	if mod._ds_state_input_hooked then
		return
	end

	mod._ds_state_input_hooked = true

	mod:hook(PlayerCharacterStateMinigame, "_update_input", function(func, self, t, fixed_frame, input_extension)
		if not S("enable_decode_auto") then
			return func(self, t, fixed_frame, input_extension)
		end

		local minigame = self and self._minigame
		local player = self and self._player

		if not mod._is_local_minigame_player(player) then
			mod._debug_event_throttle("decode_state_blocked_event", 1.5, "decode", "blocked", { reason = "remote_player" })
			return func(self, t, fixed_frame, input_extension)
		end

		if not looks_like_decode_symbols(minigame) then
			if mod._debug_enabled() then
				mod._debug_event_throttle("decode_state_blocked_event", 1.5, "decode", "blocked", { reason = "not_decode_symbols", state = tostring(minigame) })
			end
			return func(self, t, fixed_frame, input_extension)
		end

			if not decode_active then
				mod._debug_run_start("decode")
			end
			decode_active = true
			decode_completed = false
			sample_decode_symbols(minigame)
			if mod._debug_enabled() then
				mod._debug_event_throttle("decode_state_hook_event", 1.5, "decode", "state", { held = debug_value(minigame._action_held), server = minigame._is_server, stage = debug_value(minigame._current_stage) })
			end

		local action_one_hold = input_extension:get("action_one_hold")
		local interact_hold = input_extension:get("interact_hold")
		local jump_held = input_extension:get("jump_held")

		if action_one_hold ~= self._previous_action_one_hold then
			self._previous_action_one_hold = action_one_hold
			self._previous_input = action_one_hold
		elseif interact_hold ~= self._previous_interact_hold then
			self._previous_interact_hold = interact_hold
			self._previous_input = interact_hold
		elseif jump_held ~= self._previous_jump_held then
			self._previous_jump_held = jump_held
			self._previous_input = jump_held
		end

		local primary_input = self._previous_input or false
		local action_two_pressed = input_extension:get("action_two_pressed")
		local cancel = action_two_pressed
		local block_weapon_actions = false

		if not self:_is_wielding_minigame_device() then
			if mod._debug_enabled() then
				mod._debug_event_throttle("decode_state_blocked_event", 1.5, "decode", "blocked", { reason = "not_wielding_minigame_device", stage = debug_value(minigame._current_stage) })
			end
			return true
		end

		if mod._ds_press_until > t then
			primary_input = true
		elseif mod._ds_release_until > t then
			primary_input = false
		elseif minigame._is_server and should_press_decode(t, "fixed_frame") then
			submit_decode(t, nil, "state_input_server")
			primary_input = true
		end

		local synthetic_phase = mod._ds_press_until > t and "hold"
			or mod._ds_release_until > t and "release"
			or "passthrough"

		if mod._debug_enabled() then
			mod._debug_event_change("decode_primary", tostring(primary_input) .. ":" .. synthetic_phase .. ":" .. tostring(minigame._current_stage), "decode", "primary_input", { input = primary_input, phase = synthetic_phase, previous = debug_value(self._previous_input), stage = debug_value(minigame._current_stage) })
		end

		if minigame:uses_action() and minigame:action(primary_input, t) then
			mod._debug_event("decode", "input_edge_accepted", { input = primary_input, phase = synthetic_phase, stage = debug_value(minigame._current_stage) })
			local animation_extension = self._animation_extension

			if animation_extension then
				animation_extension:anim_event_1p("button_press")

				if minigame:is_completed() then
					animation_extension:anim_event_1p("scan_end")
				end
			end
		end

		if minigame:uses_joystick() then
			local move_input = input_extension:get("move") or Vector3.zero()

			minigame:on_axis_set(t, move_input.x or 0, move_input.y or 0)
		end

		cancel = minigame:escape_action(action_two_pressed)
		block_weapon_actions = minigame:blocks_weapon_actions()

		if not cancel and not block_weapon_actions then
			local weapon_extension = self._weapon_extension

			if weapon_extension then
				weapon_extension:update_weapon_actions(fixed_frame)
			end
		end

		return cancel
	end)
end

hook_decode_state_input("PlayerCharacterStateMinigame")

mod:hook_require("scripts/extension_systems/character_state_machine/character_states/player_character_state_minigame", function(PlayerCharacterStateMinigame)
	hook_decode_state_input(PlayerCharacterStateMinigame)
end)

return true
