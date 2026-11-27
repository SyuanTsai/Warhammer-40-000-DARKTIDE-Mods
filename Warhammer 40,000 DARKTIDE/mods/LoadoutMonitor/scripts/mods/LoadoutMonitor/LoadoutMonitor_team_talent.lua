local mod = get_mod("LoadoutMonitor")
local UIHudSettings = require("scripts/settings/ui/ui_hud_settings")
local color = UIHudSettings.color_tint_main_2
local FI_color = Color.golden_rod(255, true)
local pm = Managers.player
local toggle = true
local hastalent = mod.hastalent
local FI_talent = mod.noteworthy_talents.veteran[1][1]
local function has_FI(player)
	return hastalent(player,FI_talent)
end
local function FI_avilible()
	local men = pm:human_players()
	for id,man in pairs(men) do
		if has_FI(man) and man:unit_is_alive() then
			return FI_color
		end
	end
	return color
end
local function is_crate(template)
	if not template then return end
	return template == "medical_crate_pocketable" or template == "ammo_cache_pocketable"
end
local function correct_color(c1,c2)
	return c1[2] == c2[2] and c1[3] == c2[3] and c1[4] == c2[4]
end
local function crate_color(self, dt, t, player, ui_renderer)
	if not toggle or self._slot_name ~= "slot_pocketable" then return end
	
	local icon_widget = self._widgets_by_name.icon
	local template = self._data and self._data.item and self._data.item.weapon_template
	if icon_widget and is_crate(template) then
		local icon = icon_widget.style.icon
		local tc = FI_avilible()		
		if not correct_color(icon.color,tc) then
			icon.color[2] = tc[2]
			icon.color[3] = tc[3]
			icon.color[4] = tc[4]
			icon_widget.dirty = true
		end
	end
end
mod.register_cb("init",function()
	toggle = mod:get("FI_crate_toggle")
	FI_color = mod:get("FI_color")
end)
mod.register_cb("PlayerWeapon_update",crate_color)

return true