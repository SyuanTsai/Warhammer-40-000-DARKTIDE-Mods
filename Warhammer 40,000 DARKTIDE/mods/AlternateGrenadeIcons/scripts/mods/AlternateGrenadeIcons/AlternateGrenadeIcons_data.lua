local mod = get_mod("AlternateGrenadeIcons")

-------------------
-- Listing grenades

local grenades = {
	---[[
	arbites = {
		"adamant_whistle",
		"adamant_shock_mine",
		"adamant_grenade_improved",
	},
	--]]
	ogryn = {
		"ogryn_grenade_friend_rock",
		"ogryn_grenade_box_cluster",
		"ogryn_grenade_frag",
	},
	psyker = {
		"psyker_smite",
		"psyker_chain_lightning",
		"psyker_throwing_knives",
	},
	veteran = {
		"veteran_frag_grenade",
		"veteran_krak_grenade",
		"veteran_smoke_grenade",
	},
	zealot = {
		"zealot_shock_grenade",
		"zealot_fire_grenade",
		"zealot_throwing_knives",
	},
}


---------------------------
-- Grenade options dropdown

local grenade_widget_options = { }
for _, i in pairs({
	"default",
	"hidden",
	"lightning_bolt",
    "explosion",
    "flame",
	"i",
    "ii",
    "iii",
    "iv",
    "v",
}) do
    table.insert(grenade_widget_options, {text = i, value = i})
end


-----------------
-- Default values

local default_grenade_setting = function(grenade)
	if grenade == "psyker_smite" or grenade == "psyker_chain_lightning" then
		return "hidden"
	elseif grenade == "ogryn_grenade_friend_rock" or grenade == "psyker_throwing_knives" or grenade == "zealot_throwing_knives" or grenade == "adamant_whistle" then
		return "lightning_bolt"
	else
		return "default"
	end
end


---------------------
-- Widget definitions

local grenade_widget = function(grenade)
    local widget = {
        setting_id = grenade,
        type = "dropdown",
		default_value = default_grenade_setting(grenade),
        options = table.clone(grenade_widget_options),
    }
	return widget
end

local ammo_widget = {
	setting_id = "hide_psyker_ammo",
	type = "checkbox",
	default_value = true,
}

-------------------------------------------
-- Creating widgets & storing setting names

local widgets = {}
mod.setting_names = {}

table.insert(widgets, ammo_widget)
table.insert(mod.setting_names, ammo_widget.setting_id)

for class, class_grenades in pairs(grenades) do
	local class_widget = {
        setting_id = "widget_"..class,
        type = "group",
        sub_widgets = { }
    }
	for _, grenade in pairs(class_grenades) do
		table.insert(class_widget.sub_widgets, grenade_widget(grenade))
		table.insert(mod.setting_names, grenade)
	end
	table.insert(widgets, class_widget)
end


return {
	name = mod:localize("mod_name"),
	description = mod:localize("mod_description"),
	is_togglable = true,
	options = {
        widgets = widgets
    }
}
