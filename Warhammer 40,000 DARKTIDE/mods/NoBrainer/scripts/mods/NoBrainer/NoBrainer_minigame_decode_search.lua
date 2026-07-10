local mod = get_mod("NoBrainer")
local S = mod._S

local MinigameSettings, SearchViewSettings, UIWidget
local BW, BH, CW, CH
local function _deps()
	if not MinigameSettings then
		MinigameSettings = require("scripts/settings/minigame/minigame_settings")
		SearchViewSettings = require("scripts/ui/views/scanner_display_view/scanner_display_view_decode_search_settings")
		UIWidget = require("scripts/managers/ui/ui_widget")
		BW = MinigameSettings.decode_search_board_width or 6
		BH = MinigameSettings.decode_search_board_height or 4
		CW = MinigameSettings.decode_search_cursor_width or 2
		CH = MinigameSettings.decode_search_cursor_height or 2
	end
end

local HIGHLIGHT = { 110, 255, 165, 0 }
local SEARCH_MOVE_SYNC_LOCK = 0.35
local SEARCH_MOVE_PENDING_TIMEOUT = 0.8
local SEARCH_SUBMIT_SETTLE = 0.10
local SEARCH_AFTER_MOVE_DELAY = 0.20
local _find_target
local search_active = false
local search_completed = false

local function _game_time()
	return mod._time("gameplay")
end

local function _n(v, fallback)
	local t = type(v)
	if t == "number" then return math.floor(v + 0.5) end
	if t == "string" then
        local n = tonumber(v)
        return n and math.floor(n + 0.5) or fallback
    end

	if t == "table" then
		for _, x in ipairs(v) do
            local r = _n(x, nil)

            if r then
                return r
            end
        end

		for k, x in pairs(v) do
            if k ~= "id" and k ~= "value" then
                local r = _n(x, nil)

                if r then
                    return r
                end
            end
        end

		return v.symbol or v.symbol_id or v.id or v.value or fallback
	end
	return fallback
end

local function _flat4(grid)
	if type(grid) ~= "table" then return nil end
	local flat = {}
	   if #grid == CW * CH and type(grid[1]) == "number" then
			for i = 1, CW * CH do
                flat[i] = _n(grid[i], 1) or 1
            end

			return flat
		end
	   if type(grid[1]) == "table" then
			for y = 1, CH do
                for x = 1, CW do
                    flat[#flat + 1] = _n(grid[y] and grid[y][x], 1) or 1
                end
            end

			return flat
		end
   if #grid >= BW then
		return nil
	end
	return nil
end

local function _mg(view)
	local ext = view and view._minigame_extension
	if not ext or not ext.minigame then return nil end

	local ok, mg = pcall(ext.minigame, ext, MinigameSettings.types.decode_search)
	if ok and mg then return mg end
	ok, mg = pcall(ext.minigame, ext, MinigameSettings.types.expedition_map)
	if ok and mg then return mg end
	ok, mg = pcall(ext.minigame, ext)
	return ok and mg or nil
end

local function _exp_move_delay()
	local speed = mod._N("expedition_solve_speed", 5, 1, 10)

	return (10 - speed) * 0.375
end

local function _is_gameplay(mg)
	_deps()
	local state = mg and mg.state and mg:state()
	return not state or state == MinigameSettings.game_states.gameplay
end

local function _reset_submit_settle(reason)
	if mod._exp_on_target_since and mod._exp_on_target_since > 0 then
		mod._debug_event_throttle("search_settle_reset_event", 0.5, "search", "settle_reset", {
			cursor = tostring(mod._exp_on_target_cursor_x) .. "," .. tostring(mod._exp_on_target_cursor_y),
			reason = reason or "changed",
			stage = mod._exp_on_target_stage,
			target = tostring(mod._exp_on_target_target_x) .. "," .. tostring(mod._exp_on_target_target_y),
		})
	end

	mod._exp_on_target_since = 0
	mod._exp_on_target_stage = nil
	mod._exp_on_target_cursor_x = nil
	mod._exp_on_target_cursor_y = nil
	mod._exp_on_target_target_x = nil
	mod._exp_on_target_target_y = nil
end

local function _clear_pending_move(reason)
	if mod._exp_pending_move then
		local pending = mod._exp_pending_move
		mod._debug_event_throttle("search_pending_clear_event", 0.5, "search", "move_sync_cleared", {
			cursor = tostring(pending.cursor_x) .. "," .. tostring(pending.cursor_y),
			dir = tostring(pending.dir_x) .. "," .. tostring(pending.dir_y),
			reason = reason or "changed",
			stage = pending.stage,
			target = tostring(pending.target_x) .. "," .. tostring(pending.target_y),
		})
	end

	mod._exp_pending_move = nil
end

local function _pending_move_active(now)
	local pending = mod._exp_pending_move

	if not pending then return false end

	now = now or _game_time() or 0

	if now >= (pending.until_t or 0) then
		_clear_pending_move("timeout")
		return false
	end

	return true
end

local function _stage(mg)
	return mg and mg.current_stage and mg:current_stage() or mg and mg._current_stage
end

local function _reset_snapshot()
	local exp = mod._exp
	exp.timer = 0
	exp.active = false
	exp.gameplay = false
	exp.completed = false
	exp.cursor_x = nil
	exp.cursor_y = nil
	exp.target_x = nil
	exp.target_y = nil
	exp.dir_x = 0
	exp.dir_y = 0
	exp.on_target = false
	exp.stage = nil
	exp.key = nil
end

local function _snapshot_fresh()
	local exp = mod._exp
	return exp and exp.active and exp.timer > 0 and exp.gameplay and not exp.completed
end

local function _is_active_search_mg(mg)
	local exp = mod._exp
	return search_active and exp and exp.key == tostring(mg)
end

local function _sample_search(mg)
	local exp = mod._exp
	if not exp then return end
	local key = mg and tostring(mg) or nil

	if key and exp.key and exp.key ~= key then
		_clear_pending_move("minigame changed")
		_reset_submit_settle("minigame changed")
		mod._exp_press_until = 0
		mod._exp_release_until = 0
		mod._exp_move_cooldown = 0
		mod._exp_submitted_stage = nil
		mod._exp_submitted_until = 0
		mod._exp_prev_cursor = nil
		mod._exp_last_move_at = 0
	end

	if not S("enable_expedition_auto_solve") or not mg or not mg.cursor_position then
		_reset_snapshot()
		return
	end

	_deps()
	local completed = mg.is_completed and mg:is_completed() == true or false
	local gameplay = not completed and _is_gameplay(mg)
	local cursor = gameplay and mg:cursor_position() or nil
	local target = cursor and _find_target(mg) or nil
	local stage = _stage(mg)

	exp.timer = 0.075
	exp.active = true
	exp.gameplay = gameplay
	exp.completed = completed
	exp.stage = stage
	exp.key = key
	exp.cursor_x = cursor and cursor.x or nil
	exp.cursor_y = cursor and cursor.y or nil
	exp.target_x = target and target.x or nil
	exp.target_y = target and target.y or nil
	exp.on_target = cursor and target and cursor.x == target.x and cursor.y == target.y or false

	if cursor and target then
		local dx = target.x - cursor.x
		local dy = target.y - cursor.y
		exp.dir_x = dx == 0 and 0 or dx > 0 and 1 or -1
		exp.dir_y = dy == 0 and 0 or dy > 0 and -1 or 1
	else
		exp.dir_x = 0
		exp.dir_y = 0
	end
end

local function _cursor_target()
	local exp = mod._exp
	if not _snapshot_fresh() then return nil, nil, exp and exp.stage end
	return { x = exp.cursor_x, y = exp.cursor_y }, { x = exp.target_x, y = exp.target_y }, exp.stage
end

_find_target = function(mg)
	_deps()
	if not mg or not mg.get_symbols_for_target then return nil end
	local stage = mg.current_stage and mg:current_stage() or mg._current_stage
	if not stage then return nil end

	local cache = mg._nb_mtc
	if cache and cache._stage == stage then return cache end

	local target = mg._decode_targets and mg._decode_targets[stage]
	if not target then
		if mg.decode_targets then
			local tgs = mg.decode_targets(mg)
			target = tgs and tgs[stage]
		end
	end
	if not target then return nil end

	local tx, ty
	if type(target) == "table" then
		if target.x then tx, ty = target.x, target.y
		elseif target.target_x then tx, ty = target.target_x, target.target_y
		elseif #target == 2 and type(target[1]) == "number" then tx, ty = target[1], target[2]
		end
	end

	if tx ~= nil then
		local mx = math.max(BW - CW + 1, 1)
        local my = math.max(BH - CH + 1, 1)

		if tx >= 0 and tx <= mx - 1 then tx = tx + 1 end
		if ty >= 0 and ty <= my - 1 then ty = ty + 1 end
		tx = math.clamp(math.floor(tx + 0.5), 1, mx)
		ty = math.clamp(math.floor(ty + 0.5), 1, my)
		cache = { x = tx, y = ty, _stage = stage }
		mg._nb_mtc = cache
		mod._debug_event_change("search_target", tostring(stage) .. ":" .. tostring(tx) .. "," .. tostring(ty), "search", "target", { source = "coords", stage = stage, target = tostring(tx) .. "," .. tostring(ty) })
		return cache
	end

	local tflat = _flat4(target)
	if not tflat then return nil end

	if not mg.get_symbols_for_target then return nil end
	local mx = math.max(BW - CW + 1, 1)
    local my = math.max(BH - CH + 1, 1)

	for y = 1, my do
        for x = 1, mx do
			local grid = mg.get_symbols_for_target(mg, x, y)
			if grid then
				local gflat = _flat4(grid)
				if gflat then
					local match = true

					for i = 1, CW * CH do
                        if gflat[i] ~= tflat[i] then
                            match = false
                            break
                        end
                    end

					if match then
						cache = { x = x, y = y, _stage = stage }
						mg._nb_mtc = cache
						mod._debug_event_change("search_target", tostring(stage) .. ":" .. tostring(x) .. "," .. tostring(y), "search", "target", { source = "symbols", stage = stage, target = tostring(x) .. "," .. tostring(y) })
						return cache
					end
				end
			end
		end
    end

	return nil
end

local function _widgets(view, n)
	if n <= 0 then
        view._nb_mw = nil
        return nil
    end

	local w = view._nb_mw
	if w and #w == n then return w end
	_deps()
	w = {}
	for i = 1, n do
		local def = UIWidget.create_definition({{
			pass_type = "texture", style_id = "highlight",
			value = "content/ui/materials/backgrounds/scanner/scanner_decode_symbol_highlight",
			style = { hdr = true, color = HIGHLIGHT },
		}}, "center_pivot", nil, SearchViewSettings.symbol_widget_size)
		w[i] = UIWidget.init("nb_mw_" .. i, def)
	end
	view._nb_mw = w
	return w
end

mod:hook_require("scripts/ui/views/scanner_display_view/minigame_decode_search_view", function(View)
	mod:hook_safe(View, "draw_widgets", function(self, _, __, ___, ui_renderer)
		if mod._practice_active and mod._practice_active() then return end
		_deps()
		local mg = _mg(self)
		_sample_search(mg)
		if not S("enable_matching") or not ui_renderer then return end
		if not mg or not mg.symbols or not mg.current_stage then return end

	   if self._nb_mm ~= mg then
            self._nb_mm = mg
            self._nb_mw = nil

            if mg then
                mg._nb_mtc = nil
            end
        end

		local pos = _find_target(mg)
		if not pos then return end

		local matches = {}
		for y = 0, CH - 1 do for x = 0, CW - 1 do
			matches[#matches + 1] = (pos.y + y - 1) * BW + (pos.x + x)
		end end

			local w = _widgets(self, #matches)
			if not w then return end

		local ws = SearchViewSettings.symbol_widget_size
		local sp = SearchViewSettings.symbol_spacing or 0
		local ox = SearchViewSettings.symbol_starting_offset_x or 0
		local oy = SearchViewSettings.symbol_starting_offset_y or 0

		for i, idx in ipairs(matches) do
			local wi = w[i]
			local sx = ((idx - 1) % BW) + 1
            local sy = math.floor((idx - 1) / BW) + 1

			wi.style.highlight.color = HIGHLIGHT
			wi.offset[1] = ox + (ws[1] + sp) * (sx - 1)
			wi.offset[2] = oy + (ws[2] + sp) * (sy - 1)
			wi.offset[3] = 6
			UIWidget.draw(wi, ui_renderer)
		end
	end)
end)

mod._exp_find_target = _find_target

local function _clear_match_cache(mg)
	if mg then
		mg._nb_mtc = nil
	end

	_clear_pending_move("target cache")
	_reset_submit_settle("target cache")
end

local function _mark_move_sent(cursor, target, dir, now)
	local delay = math.max(_exp_move_delay(), SEARCH_MOVE_SYNC_LOCK)
	local exp = mod._exp
	mod._exp_move_cooldown = delay
	mod._exp_last_move_at = now
	mod._exp_pending_move = {
		stage = exp and exp.stage,
		cursor_x = cursor and cursor.x,
		cursor_y = cursor and cursor.y,
		target_x = target and target.x,
		target_y = target and target.y,
		dir_x = dir and dir.x,
		dir_y = dir and dir.y,
		until_t = now + SEARCH_MOVE_PENDING_TIMEOUT,
	}

	_reset_submit_settle("move sent")
	mod._debug_event("search", "move_sent", {
		cooldown = delay,
		cursor = tostring(cursor and cursor.x) .. "," .. tostring(cursor and cursor.y),
		dir = tostring(dir and dir.x) .. "," .. tostring(dir and dir.y),
		stage = exp and exp.stage,
		target = tostring(target and target.x) .. "," .. tostring(target and target.y),
	})
end

function mod._exp_find_move_dir()
	local exp = mod._exp
	if not exp or exp.timer <= 0 or not exp.active then return nil end
	if not exp.gameplay then
        mod._debug_event_throttle("search_not_gameplay_event", 1.5, "search", "wait", { reason = "not_gameplay", stage = exp.stage })
        return nil
    end

	if not exp.cursor_x or not exp.cursor_y then
        mod._debug_event_throttle("search_no_cursor_event", 1.5, "search", "wait", { reason = "no_cursor", stage = exp.stage })
        return nil
    end

	if not exp.target_x or not exp.target_y then
        mod._debug_event_throttle("search_no_target_event", 1.5, "search", "wait", { reason = "no_target", stage = exp.stage })
        return nil
    end

	local dx = exp.target_x - exp.cursor_x
	local dy = exp.target_y - exp.cursor_y

	if dx == 0 and dy == 0 then return nil end

	local x = dx == 0 and 0 or dx > 0 and 1 or -1
	local y = dy == 0 and 0 or dy > 0 and -1 or 1
	mod._debug_event_throttle("search_move_plan_event", 1.0, "search", "move_plan", { cursor = tostring(exp.cursor_x) .. "," .. tostring(exp.cursor_y), dir = tostring(x) .. "," .. tostring(y), stage = exp.stage, target = tostring(exp.target_x) .. "," .. tostring(exp.target_y) })

	return Vector3(x, y, 0)
end

function mod._exp_move_blocked(now)
	return _pending_move_active(now) or (mod._exp_move_cooldown or 0) > 0
end

function mod._exp_take_move_dir(now)
	now = now or _game_time()
	if not now then return nil end

	if _pending_move_active(now) then
		local pending = mod._exp_pending_move
		mod._debug_event_throttle("search_move_pending_event", 0.75, "search", "move_blocked", {
			cursor = tostring(pending and pending.cursor_x) .. "," .. tostring(pending and pending.cursor_y),
			dir = tostring(pending and pending.dir_x) .. "," .. tostring(pending and pending.dir_y),
			reason = "pending_sync",
			stage = pending and pending.stage,
		})
		return nil
	end

	if (mod._exp_move_cooldown or 0) > 0 then
		return nil
	end

	local cursor, target = _cursor_target()
	local dir = mod._exp_find_move_dir()

	if dir then
		_mark_move_sent(cursor, target, dir, now)
	end

	return dir
end

function mod._exp_is_on_target()
	local exp = mod._exp
	return exp and exp.timer > 0 and exp.on_target == true
end

function mod._exp_ready_to_submit(now)
	now = now or _game_time()
	local exp = mod._exp
	if not exp or not now or exp.timer <= 0 or not exp.active then return false end
	if not exp.gameplay then
        mod._debug_event_throttle("search_submit_not_gameplay_event", 1.0, "search", "submit_blocked", { reason = "not_gameplay", stage = exp.stage })
        _reset_submit_settle("not gameplay")
        return false
    end

	local cursor, target, stage = _cursor_target()

	if not cursor or not target or not exp.on_target then
		_reset_submit_settle("off target")
		return false
	end

	local last_move_at = mod._exp_last_move_at or 0
	local since_move = now - last_move_at

	if since_move < SEARCH_AFTER_MOVE_DELAY then
		mod._debug_event_throttle("search_recent_move_event", 0.5, "search", "submit_blocked", {
			reason = "moved_recently",
			stage = stage,
			since_move = since_move,
			wait = SEARCH_AFTER_MOVE_DELAY,
		})
		return false
	end

	local changed = mod._exp_on_target_stage ~= stage
		or mod._exp_on_target_cursor_x ~= cursor.x
		or mod._exp_on_target_cursor_y ~= cursor.y
		or mod._exp_on_target_target_x ~= target.x
		or mod._exp_on_target_target_y ~= target.y

	if changed then
		mod._exp_on_target_since = now
		mod._exp_on_target_stage = stage
		mod._exp_on_target_cursor_x = cursor.x
		mod._exp_on_target_cursor_y = cursor.y
		mod._exp_on_target_target_x = target.x
		mod._exp_on_target_target_y = target.y
		mod._debug_event("search", "settle_start", { cursor = tostring(cursor.x) .. "," .. tostring(cursor.y), stage = stage, target = tostring(target.x) .. "," .. tostring(target.y) })
		return false
	end

	local elapsed = now - (mod._exp_on_target_since or now)

	if elapsed < SEARCH_SUBMIT_SETTLE then
		mod._debug_event_throttle("search_settle_event", 0.5, "search", "settle_progress", { elapsed = elapsed, stage = stage, wait = SEARCH_SUBMIT_SETTLE })
		return false
	end

	mod._debug_event("search", "submit_ready", { elapsed = elapsed, stage = stage })
	return true
end

function mod._exp_handle_stage_changed(from_stage, to_stage)
	if from_stage and to_stage then
		if to_stage < from_stage then
			mod._debug_event("search", "stage_regression", { from = from_stage, to = to_stage })
		else
			mod._debug_event("search", "stage_changed", { from = from_stage, to = to_stage })
		end
	end

	_clear_pending_move("stage changed")
	_reset_submit_settle("stage changed")
	mod._exp_submitted_stage = nil
	mod._exp_submitted_until = 0
end

local function _exp_cleanup(reason)
	if search_active and reason then
		mod._debug_event("search", reason, { stage = mod._exp and mod._exp.stage })
	end

	search_active = false
	search_completed = reason == "complete"
	_reset_snapshot()
	mod._exp_press_until = 0
	mod._exp_release_until = 0
	mod._exp_move_cooldown = 0
	mod._exp_startup_delay = 0
	mod._exp_submitted_stage = nil
	mod._exp_submitted_until = 0
	mod._exp_prev_cursor = nil
	mod._exp_last_move_at = 0
	_clear_pending_move("cleanup")
	_reset_submit_settle("cleanup")
end

local function _is_teardown_stop_error(err)
	local text = tostring(err)

	return text:find("destroyed object of type MinigameExtension", 1, true) ~= nil
		or text:find("UnitReference is not valid", 1, true) ~= nil
end

mod:hook_safe("MinigameDecodeSearch", "start", function(self, player)
	_clear_match_cache(self)
	if not mod._is_local_minigame_player(player) then return end

	if S("enable_expedition_auto_solve") then
		search_active = true
		search_completed = false
		_sample_search(self)
		mod._debug_event("search", "start", { server = self._is_server, stage = self._current_stage })
	end
end)
mod:hook("MinigameDecodeSearch", "stop", function(func, self, ...)
	local unit = self and self._minigame_unit
	local active = _is_active_search_mg(self)
	local cleanup_reason = active and not search_completed and "stop" or nil

	if unit and Unit.alive(unit) then
		local ok, result = pcall(func, self, ...)
		if not ok then
			if _is_teardown_stop_error(result) then
				mod._debug_event("search", "stop_teardown_race", { err = tostring(result), stage = self and _stage(self) })
				if active then _exp_cleanup(cleanup_reason or "stop_teardown_race") end
				return nil
			end

			error(result)
		end

		if active then _exp_cleanup(cleanup_reason) end
		return result
	end

	mod._debug_event("search", "stop_invalid_unit", { stage = self and _stage(self) })
	if active then _exp_cleanup(search_active and not search_completed and "stop_invalid_unit" or nil) end
end)
mod:hook_safe("MinigameDecodeSearch", "complete", function(self)
	if _is_active_search_mg(self) then _exp_cleanup("complete") end
end)
mod:hook_safe("MinigameDecodeSearch", "generate_board", _clear_match_cache)
mod:hook_safe("MinigameDecodeSearch", "set_symbols", _clear_match_cache)

mod:hook("MinigameDecodeSearch", "on_axis_set", function(func, self, t, x, y)
	if S("enable_expedition_auto_solve") then
		local pos = self._cursor_position
		local cx, cy = pos and pos.x, pos and pos.y

		func(self, t, x, y)

		local np = self._cursor_position
		if np and (np.x ~= cx or np.y ~= cy) then
			_clear_pending_move("cursor moved")
			_reset_submit_settle("cursor moved")
			mod._exp_last_move_at = t or _game_time() or 0
			local delay = _exp_move_delay()
			if delay > 0 then
				mod._exp_move_cooldown = delay
			else
				mod._exp_move_cooldown = 0
			end
		end

		return
	end
	return func(self, t, x, y)
end)

local function on_round_end_move() _exp_cleanup(search_active and "round_end" or nil) end
mod._reg("round_end", on_round_end_move)

local function on_setting(id)
	if id == "enable_expedition_auto_solve" then
		_exp_cleanup(search_active and "setting_changed" or nil)
	end
end
mod._reg("setting_changed", on_setting)

local function on_update_exp(dt)
	local exp = mod._exp
	if exp and exp.timer > 0 then exp.timer = math.max(exp.timer - dt, 0) end
	if mod._exp_startup_delay > 0 then mod._exp_startup_delay = math.max(mod._exp_startup_delay - dt, 0) end
	if mod._exp_move_cooldown > 0 then mod._exp_move_cooldown = math.max(mod._exp_move_cooldown - dt, 0) end

	if not S("enable_expedition_auto_solve") or not exp or exp.timer <= 0 or not exp.active then return end

	local prev = mod._exp_prev_cursor
	if exp.cursor_x and exp.cursor_y and prev and (exp.cursor_x ~= prev.x or exp.cursor_y ~= prev.y) then
		_clear_pending_move("cursor sync")
		_reset_submit_settle("cursor sync")
		mod._exp_last_move_at = _game_time() or mod._exp_last_move_at or 0
		local delay = _exp_move_delay()
		if delay > 0 then
			mod._exp_move_cooldown = delay
		else
			mod._exp_move_cooldown = 0
		end
	end
	mod._exp_prev_cursor = exp.cursor_x and exp.cursor_y and { x = exp.cursor_x, y = exp.cursor_y } or nil

	if mod._exp_startup_delay > 0 then return end

	local stage = exp.stage
	if mod._exp_submitted_stage and stage and mod._exp_submitted_stage ~= stage then
		mod._exp_handle_stage_changed(mod._exp_submitted_stage, stage)
	elseif (mod._exp_submitted_until or 0) > 0 then
		local now = mod._time("gameplay")
		if now and now >= mod._exp_submitted_until then
			mod._debug_event("search", "submit_timeout_cleared", { stage = mod._exp_submitted_stage })
			mod._exp_submitted_stage = nil
			mod._exp_submitted_until = 0
		end
	end
end
mod._reg("update", on_update_exp)

return true
