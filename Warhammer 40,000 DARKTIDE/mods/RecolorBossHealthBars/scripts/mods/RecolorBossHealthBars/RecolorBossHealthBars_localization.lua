local loc = {
	mod_name = {
        en = "Recolor Boss Health Bars",
		["zh-tw"] = "重繪Boss血條",
    },
	mod_description = {
		en = "Recolors the health bars of certain enemies",
		["zh-tw"] = "重繪某些敵人的血條",
	},
	color_daemonhost = {
		en = "Daemonhost",
		["zh-tw"] = "惡魔宿主",
	},
	color_weakened = {
		en = "Weakened monsters",
		["zh-tw"] = "虛弱的怪物",
	},
	color_others = {
		en = "Other monsters",
		["zh-tw"] = "其他怪物",
	},
	tooltip_color_toggle = {
		en = "\nUse the specified color instead of the color defined in \"Other monsters\"",
		["zh-tw"] = "\n使用指定顏色，而不是“其他怪物”中定義的顏色",
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