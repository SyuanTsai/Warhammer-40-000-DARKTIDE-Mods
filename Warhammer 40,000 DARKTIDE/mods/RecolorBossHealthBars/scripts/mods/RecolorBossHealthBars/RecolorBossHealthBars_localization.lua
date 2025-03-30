local loc = {
	mod_name = {
        en = "Recolor Boss Health Bars",
    },
	mod_description = {
		en = "Recolors the health bars of certain enemies",
	},
	color_daemonhost = {
		en = "Daemonhost",
	},
	color_weakened = {
		en = "Weakened monsters",
	},
	color_others = {
		en = "Other monsters",
	},
	tooltip_color_toggle = {
		en = "\nUse the specified color instead of the color defined in \"Other monsters\"",
	},
}

local unit_type_array = {
	"daemonhost",
	"weakened",
	"others"
}

local loc_col = function(col)
	if col == "alpha" then
		return "Alpha"
	elseif col == "r" then
		return "R"
	elseif col == "g" then
		return "G"
	elseif col == "b" then
		return "B"
	elseif col == "toggle" then
		return "Use special color"
	end
end

for _, unit_type in pairs(unit_type_array) do
	for _, col in pairs({"alpha","r","g","b", "toggle"}) do
		loc["color_"..unit_type.."_"..col] = {
			en = loc_col(col)
		}
	end
end

return loc