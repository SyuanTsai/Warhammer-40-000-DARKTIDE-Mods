--[[
    Author: Igromanru
    Date: 20.11.2024
    Mod Name: Decode Minigame Solver
]]
local mod = get_mod("DecodeMinigameSolver")

local SettingNames = mod:io_dofile("DecodeMinigameSolver/scripts/setting_names")

return {
  mod_name =
  {
    en = "Decode Minigame Solver",
    ["zh-tw"] = "自動解碼",
  },
  mod_description =
  {
    en = "Passes the Decode Symbol Minigame automatically",
    ["zh-tw"] = "自動解碼小遊戲",
  },
  [SettingNames.EnableMod] = {
    en = "Enable",
    ["zh-tw"] = "啟動",
  },
  [SettingNames.InteractCooldown] = {
    en = "Interaction Cooldown",
    ["zh-tw"] = "互動冷卻時間",
  },
  [SettingNames.InteractCooldownTooltip] = {
    en = "Wait time between interactions in milliseconds. Default: 100",
    ["zh-tw"] = "互動冷卻時間為毫秒 預設值為100",
  },
  [SettingNames.TargetPrecision] = {
    en = "Target Precision",
    ["zh-tw"] = "目標精確度",
  },
  [SettingNames.TargetPrecisionTooltip] = {
    en = "The bigger the value, the smaller the detection window when the cursor is positioned on the symbol. Default: 3",
    ["zh-tw"] = "當指標定位在符號上時 數值越大 偵測框越小 預設值為4",
  },
}
