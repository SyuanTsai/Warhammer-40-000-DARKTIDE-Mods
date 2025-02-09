--[[
    Author: Igromanru
    Date: 30.11.2024
    Mod Name: Transparent Shield
]]
local mod = get_mod("TransparentShield")

local SettingNames = mod:io_dofile("TransparentShield/scripts/setting_names")

return {
  mod_name =
  {
    en = "Transparent Shield",
    ["zh-tw"] = "透明盾牌",
  },
  mod_description =
  {
    en = "Makes Ogryn shield transparent",
    ["zh-tw"] = "讓歐格林的盾牌變得透明",
  },
  [SettingNames.EnableMod] = {
    en = "Enable Transparency",
    ["zh-tw"] = "啟用透明效果",
  },
  [SettingNames.Opacity] = {
    en = "Opacity",
    ["zh-tw"] = "透明度",
  },
  [SettingNames.BlockOpacity] = {
    en = "Opacity while blocking",
    ["zh-tw"] = "格擋時的透明度",
  },
}
