local mod = get_mod("RecolorBossHealthBars")

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

local color_by_unit = function(unit)
    local breed = ScriptUnit.extension(unit, "unit_data_system"):breed()
    if not breed.is_boss then
        return
    end
	local breed_name = breed.name
    local boss_extension = ScriptUnit.has_extension(unit, "boss_system")
    local is_weakened = boss_extension and boss_extension:is_weakened()
    if breed_name == "chaos_daemonhost" then
        return get_color("daemonhost")
    elseif is_weakened then
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
	--local num_active_targets = #active_targets_array
    local num_active_targets = math.min(2, #active_targets_array)

	for i = 1, num_active_targets do
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