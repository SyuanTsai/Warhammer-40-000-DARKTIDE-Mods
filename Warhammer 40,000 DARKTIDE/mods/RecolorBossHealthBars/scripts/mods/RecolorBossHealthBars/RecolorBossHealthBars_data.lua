local mod = get_mod("RecolorBossHealthBars")

mod.default_color = { 255, 255, 0, 0 }

local unit_type_array = {
	"daemonhost",
	"weakened",
	"others"
}

local default_colors = function(unit_type)
    if unit_type == "daemonhost" then
        return({
            r = 202,
            g = 62,
            b = 255,
        })
    elseif unit_type == "weakened" then
        return({
            r = 255,
            g = 122,
            b = 0,
        })
    else
		return({
            r = 255,
            g = 0,
            b = 0,
        })
	end
end

local color_widget = function(unit_type)
    local res = {
        setting_id = "color_"..unit_type,
        type = "group",
        sub_widgets = { }
    }
    if unit_type ~= "others" then
        table.insert(res.sub_widgets, {
            setting_id = "color_"..unit_type.."_toggle",
            tooltip = "tooltip_color_toggle",
            type = "checkbox",
            default_value = true,
        }) 
    end
    for _, col in pairs({"r","g","b"}) do
        table.insert(res.sub_widgets, {
            setting_id = "color_"..unit_type.."_"..col,
            type = "numeric",
            default_value = default_colors(unit_type)[col],
            range = {0, 255},
        })
    end
    return(res)
end




local widgets = {}
mod.setting_names = {}

for _, unit_type in pairs(unit_type_array) do
    -- Add widget
	table.insert(widgets, color_widget(unit_type))
    -- Record setting names for caching
    table.insert(mod.setting_names, "color_"..unit_type)
    for _, col in pairs({"toggle", "r","g","b"}) do
        table.insert(mod.setting_names, "color_"..unit_type.."_"..col)
    end
end



return {
	name = mod:localize("mod_name"),
	description = mod:localize("mod_description"),
	is_togglable = true,
    options = {
        widgets = widgets
    }
}
