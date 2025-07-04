local mod = get_mod("RecolorBossHealthBars")

local Definitions = require("scripts/ui/hud/elements/boss_health/hud_element_boss_health_definitions")

require("scripts/foundation/utilities/color")


---------------------
-- Settings cache-ing

local settings_cache = {}

mod.on_all_mods_loaded = function()
	for _, v in ipairs(mod.setting_names) do
		settings_cache[v] = mod:get(v)
	end
end

mod.on_setting_changed = function(id)
	settings_cache[id] = mod:get(id)
end

local get_cached = function(id)
	return settings_cache[id]
end


-----------------
-- Getting colors

local get_color = function(unit_type)
    local res = { 255 }
    local use_color = get_cached("color_"..unit_type.."_toggle")
    for _, i in pairs({ "r", "g", "b"}) do
        local col =  use_color
            and get_cached("color_"..unit_type.."_"..i)
            or get_cached("color_others_"..i)
        if col then
            table.insert(res, col)
        end
    end
    return #res == 4 and res or mod.default_color
end

---[[
local is_weakened = function(unit)
    local unit_data_ext = ScriptUnit.extension(unit, "unit_data_system")
    local breed = unit_data_ext and unit_data_ext:breed()
    local is_weakened = false

    if not breed then
        mod:echo("Error: breed = nil")
        return is_weakened
    end

    if not breed.is_boss or breed.ignore_weakened_boss_name then
        return is_weakened
    end

    local health_extension = ScriptUnit.extension(unit, "health_system")
    local max_health = health_extension:max_health()
    local initial_max_health = math.floor(Managers.state.difficulty:get_minion_max_health(breed.name))

    if max_health < initial_max_health then
        is_weakened = true
    else
        local havoc_mananger = Managers.state.havoc

        if havoc_mananger:is_havoc() then
            local havoc_health_override_value = havoc_mananger:get_modifier_value("modify_monster_health")

            if havoc_health_override_value then
                local multiplied_max_health = initial_max_health + initial_max_health * havoc_health_override_value

                if max_health < multiplied_max_health then
                    is_weakened = true
                end
            end
        end
    end

    return is_weakened
end
--]]

local color_by_unit = function(unit)
    local breed = ScriptUnit.extension(unit, "unit_data_system"):breed()
    if not breed.is_boss then
        return
    end
	local breed_name = breed.name
    --local boss_extension = ScriptUnit.has_extension(unit, "boss_system")
    --local is_weakened = boss_extension and boss_extension:is_weakened()
    if breed_name == "chaos_daemonhost" then
        return get_color("daemonhost")
    elseif breed_name == "chaos_mutator_daemonhost" then
        return get_color("hex_dh")
    elseif breed_name == "cultist_captain" or breed_name == "renegade_captain" then
        return get_color("captain")
    elseif breed_name == "renegade_twin_captain" or breed_name == "renegade_twin_captain_two" then
        return get_color("twins")
    elseif is_weakened(unit) then
        return get_color("weakened")
    else
        return get_color("others")
    end
end


------------------------------
-- Changing health bars colors

mod:hook_safe(CLASS.HudElementBossHealth, "update", function (self, dt, t, ui_renderer, render_settings, input_service)
    local is_active = self._is_active

	if not is_active then
		return
	end

    local widget_groups = self._widget_groups
	local active_targets_array = self._active_targets_array
    local num_active_targets = #active_targets_array
	local num_health_bars_to_update = math.min(num_active_targets, self._max_health_bars)

	for i = 1, num_health_bars_to_update do
		local widget_group_index = num_active_targets > 1 and i + 1 or i
		local widget_group = widget_groups[widget_group_index]
		local target = active_targets_array[i]
		local unit = target.unit

        if ALIVE[unit] then

            local widget = widget_group.health
            local color = color_by_unit(unit)
            widget.style.bar.color = color
            widget.style.max.color = color
            widget.style.text.text_color = color

            local numeric_UI_widget = widget_group.health_text
            if numeric_UI_widget then
                numeric_UI_widget.style.text.text_color = color
            end
        end
    end
end)


----------------------------------------------------------
-- Adding more possible displayed boss health bars at once


local health_bars_y_offset = 55

local offset = function(index)
    -- x and y offset to be applied to the "index-th" health bar
    -- index starts at 1 for the first mod-added bar, i.e. the second left half-bar
    return 0, math.ceil(index/2) * health_bars_y_offset
end

mod:hook_safe(CLASS.HudElementBossHealth, "init", function (self, parent, draw_layer, start_scale)
    self._max_health_bars = mod:get("lines_amount") * 2
end)

mod:hook_safe(CLASS.HudElementBossHealth, "_setup_widget_groups", function (self)
    local name_index_prefix = 4
    -- We start at 4 because the game already added 3 bars
	local function create_widgets(widget_definitions)
		local target_widgets = {}

		for name, definition in pairs(widget_definitions) do
			target_widgets[name] = self:_create_widget(name .. "_" .. name_index_prefix, definition)
			name_index_prefix = name_index_prefix + 1
		end

		return target_widgets
	end

	local definitions = self._definitions

    local definitions_one_line = {
        table.clone(definitions.left_double_target_widget_definitions),
        table.clone(definitions.right_double_target_widget_definitions),
    }

    local definitions_lines_two_plus = {}
    for i = 2, mod:get("lines_amount") do
        -- Starting at line 2 because the game already added the first two bars / the first line
        table.insert(definitions_lines_two_plus, table.clone(definitions_one_line[1]))
        table.insert(definitions_lines_two_plus, table.clone(definitions_one_line[2]))
    end

    local widgets_lines_two_plus = {}
    for _, def in pairs(definitions_lines_two_plus) do
        table.insert(widgets_lines_two_plus, create_widgets(def))
    end

    for index, bar in pairs(widgets_lines_two_plus) do
        for name, widget in pairs(bar) do
            local offset_x, offset_y = offset(index)
            widget.offset[1] = offset_x
            widget.offset[2] = offset_y
        end
        table.insert(self._widget_groups, bar)
    end

end)