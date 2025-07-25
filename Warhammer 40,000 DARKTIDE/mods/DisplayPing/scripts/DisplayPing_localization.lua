--[[
    Author: Igromanru
    Date: 16.12.2024
    Mod Name: Display Ping
]]
local mod = get_mod("DisplayPing")
local SettingNames = mod:io_dofile("DisplayPing/scripts/setting_names")
local InputUtils = require("scripts/managers/input/input_utils")

local localizations = {
  mod_name = {
    en = "Display Ping",
    ["zh-tw"] = "顯示延遲",
  },
  mod_description = {
    en = "Displays your current ping",
    ru = "Отображает ваш текущий пинг",
    ["zh-tw"] = "顯示當前延遲",
  },
  [SettingNames.EnableMod] = {
    en = "Enable",
    ["zh-cn"] = "开启",
    ["zh-tw"] = "啟用",
    ru = "Включить",
  },
  [SettingNames.TacticalOverlayOnly] = {
    en = "Show only in tactical overlay",
    ["zh-cn"] = "仅在Tab页面显示",
    ["zh-tw"] = "僅在Tab頁面顯示",
    ru = "Показывать только в тактическом оверлее",
  },
  [SettingNames.HideInLobby] = {
    en = "Hide while in Mourningstar",
    ["zh-cn"] = "处于大厅时隐藏延迟信息",
    ["zh-tw"] = "在大廳時隱藏延遲資訊",
    ru = "Спрятывать в лобби",
  },
  [SettingNames.HideInLobbyTooltip] = {
    en = "Shows Ping only in tactical overlay while in Mourningstar",
    ["zh-cn"] = "当处于大厅时，仅在Tab页面显示延迟信息",
    ["zh-tw"] = "在大廳時僅在Tab頁面顯示延遲資訊",
    ru = "Показывает пинг только в тактическом оверлее пока в лобби",
  },
  [SettingNames.ShowAveragePing] = {
    en = "Show Average Ping",
    ["zh-cn"] = "显示平均延迟",
    ["zh-tw"] = "顯示平均延遲",
    ru = "Показать средний пинг",
  },
  [SettingNames.ShowAveragePingTooltip] = {
    en = "Shows average ping in selected time frame. When disabled, the mod displays last measurement.",
    ["zh-cn"] = "显示选定时间范围内的平均延迟。禁用该选项后，仅显示当前的延迟",
    ["zh-tw"] = "顯示選定時間範圍內的平均延遲。禁用該選項後，僅顯示當前的延遲",
    ru = "Показывает средний пинг в выбранном временном интервале. При отключении мод отображает последнее измерение.",
  },
  [SettingNames.ShowAveragePingTimeFrame] = {
    en = "Average Ping time frame in seconds",
    ["zh-cn"] = "设定时间范围",
    ["zh-tw"] = "平均延遲時間範圍（秒）",
    ru = "Время расчета среднего пинга в секундах",
  },
  [SettingNames.PositionOnScreen] = {
    en = "Position on Screen",
    ["zh-cn"] = "设置屏幕上所处的位置",
    ["zh-tw"] = "設定螢幕上顯示的位置",
    ru = "Положение на экране",
  },
  [SettingNames.CustomHudMode] = {
    en = "Custom HUD Mode",
    ["zh-cn"] = "Custom HUD 模式",
    ["zh-tw"] = "自訂 HUD 模式",
    ru = "Режим Custom HUD",
  },
  [SettingNames.PingHorizontalAlignment] = {
    en = "Horizontal Alignment",
    ["zh-cn"] = "水平对齐",
    ["zh-tw"] = "水平對齊",
    ru = "Горизонтальное выравнивание",
  },
  [SettingNames.PingVerticalAlignment] = {
    en = "Vertical Alignment",
    ["zh-cn"] = "垂直对齐",
    ["zh-tw"] = "垂直對齊",
    ru = "Вертикальное выравнивание",
  },
  [SettingNames.CustomHudModeTooltip] = {
    en = "Prevents the mod from updating it's position on the screen, which allows other mods, like Custom HUD, to manage it.",
    ["zh-cn"] = "为防止因MOD更新导致屏幕上所在的位置发生改变，开启此选项可允许由其他MOD管理（例如Custom HUD）",
    ["zh-tw"] = "防止MOD更新其在螢幕上的位置，允許其他模組（例如 Custom HUD）管理它。",
    ru = "Предотвращает обновление позиции мода на экране, что позволяет другим модам, таким как Custom HUD, управлять им.",
  },
  [SettingNames.PingXOffset] = {
    en = "X Offset",
    ["zh-cn"] = "X轴偏移值",
    ["zh-tw"] = "X軸偏移",
    ru = "Смещение по горизонтали",
  },
  [SettingNames.PingYOffset] = {
    en = "Y Offset",
    ["zh-cn"] = "Y轴偏移值",
    ["zh-tw"] = "Y軸偏移",
    ru = "Смещение по вертикали",
  },
  [SettingNames.PingStyleGroup] = {
    en = "Ping Style Settings",
    ["zh-cn"] = "设置延迟样式",
    ["zh-tw"] = "設定延遲樣式",
    ru = "Настройки стиля пинга",
  },
  [SettingNames.PingFontSize] = {
    en = "Text Size",
    ["zh-cn"] = "文字大小",
    ["zh-tw"] = "文字大小",
    ru = "Размер текста",
  },
  [SettingNames.PingLabel] = {
    en = "Label",
    ["zh-cn"] = "文字",
    ["zh-tw"] = "文字",
    ru = "Обозначение",
  },
  [SettingNames.PingDefaultColor] = {
    en = "Default Color",
    ["zh-cn"] = "默认颜色",
    ["zh-tw"] = "預設顏色",
    ru = "Цвет по умолчанию",
  },
  [SettingNames.PingRangeIndicatorGroup] = {
    en = "Dynamic Color Range",
    ["zh-cn"] = "动态颜色范围",
    ["zh-tw"] = "動態顏色範圍",
    ru = "Динамический цветовой диапазон",
  },
  [SettingNames.PingRangeIndicator] = {
    en = "Enable Dynamic Color Range",
    ["zh-cn"] = "启用动态颜色范围",
    ["zh-tw"] = "啟用動態顏色範圍",
    ru = "Включить динамический цветовой диапазон",
  },
  [SettingNames.PingLowColor] = {
    en = "Low Ping Color",
    ["zh-cn"] = "低延迟颜色",
    ["zh-tw"] = "低延遲顏色",
    ru = "Цвет низкого пинга",
  },
  [SettingNames.PingMiddleColor] = {
    en = "Acceptable Ping Color",
    ["zh-cn"] = "中等延迟颜色",
    ["zh-tw"] = "中等延遲顏色",
    ru = "Цвет приемлемого пинга",
  },
  [SettingNames.PingHighColor] = {
    en = "High Ping Color",
    ["zh-cn"] = "高延迟颜色",
    ["zh-tw"] = "高延遲顏色",
    ru = "Цвет высокого пинга",
  },
  [SettingNames.PingLowMinValue] = {
    en = "Low Ping Range Start",
    ["zh-cn"] = "低延迟初始值",
    ["zh-tw"] = "低延遲初始值",
    ru = "Начало диапазона низкого пинга",
  },
  [SettingNames.PingMiddleMinValue] = {
    en = "Acceptable Ping Range Start",
    ["zh-cn"] = "中等延迟初始值",
    ["zh-tw"] = "中等延遲初始值",
    ru = "Начало диапазона приемлемого пинга",
  },
  [SettingNames.PingHighMinValue] = {
    en = "High Ping Range Start",
    ["zh-cn"] = "高延迟初始值",
    ["zh-tw"] = "高延遲初始值",
    ru = "Начало диапазона высокого пинга",
  },
  [SettingNames.PingLabels.None] = {
    en = "- none -",
    ["zh-cn"] = "无",
    ["zh-tw"] = "無",
    ru = "- нет -",
  },
  [SettingNames.PingLabels.Ping] = {
    en = "Ping",
    ["zh-cn"] = "Ping",
    ["zh-tw"] = "Ping",
    ru = "Ping",
  },
  [SettingNames.PingLabels.Latency] = {
    en = "Latency",
    ["zh-cn"] = "Latency",
    ["zh-tw"] = "延遲",
    ru = "Latency",
  },
  [SettingNames.PingLabels.MS] = {
    en = "ms",
    ["zh-cn"] = "ms",
    ["zh-tw"] = "ms",
    ru = "ms",
  },
  [SettingNames.LabelStyleGroup] = {
    en = "Label Style Settings",
    ["zh-cn"] = "设置文字样式",
    ["zh-tw"] = "設定文字樣式",
    ru = "Настройки стиля названия",
  },
  [SettingNames.LabelFontSize] = {
    en = "Text Size",
    ["zh-cn"] = "文字大小",
    ["zh-tw"] = "文字大小",
    ru = "Размер текста",
  },
  [SettingNames.LabelDefaultColor] = {
    en = "Color",
    ["zh-cn"] = "颜色",
    ["zh-tw"] = "顏色",
    ru = "Цвет",
  },
  [SettingNames.LabelSidePosition] = {
    en = "Position relative to Ping",
    ["zh-cn"] = "位置",
    ["zh-tw"] = "位置",
    ru = "Позиция относительно пинга",
  },
  [SettingNames.LabelOffsetToPing] = {
    en = "Gap size between Ping",
    ["zh-cn"] = "文字间距",
    ["zh-tw"] = "文字間距",
    ru = "Расстояние от пинга",
  },
  [SettingNames.LabelYOffset] = {
    en = "Y Offset",
    ["zh-cn"] = "Y轴偏移值",
    ["zh-tw"] = "Y軸偏移",
    ru = "Смещение по вертикали",
  },
  [SettingNames.LabelUsePingColor] = {
    en = "Match Ping's Color",
    ["zh-cn"] = "参照延迟颜色",
    ["zh-tw"] = "參照延遲顏色",
    ru = "Соответствие цвету пинга",
  },
  [SettingNames.SymbolGroup] = {
    en = "Symbol Style Settings",
    ["zh-cn"] = "设置符号样式",
    ["zh-tw"] = "設定符號樣式",
    ru = "Настройки стиля символа",
  },
  [SettingNames.Symbol] = {
    en = "Symbol",
    ["zh-cn"] = "符号",
    ["zh-tw"] = "符號",
    ru = "Символ",
  },
  [SettingNames.SymbolSize] = {
    en = "Symbol Size",
    ["zh-cn"] = "符号大小",
    ["zh-tw"] = "符號大小",
    ru = "Размер символа",
  },
  [SettingNames.SymbolSidePosition] = {
    en = "Position relative to Ping",
    ["zh-cn"] = "符号位置",
    ["zh-tw"] = "符號位置",
    ru = "Позиция относительно пинга",
  },
  [SettingNames.SymbolColor] = {
    en = "Color",
    ["zh-cn"] = "符号颜色",
    ["zh-tw"] = "符號顏色",
    ru = "Цвет",
  },
  [SettingNames.SymbolOffsetToPing] = {
    en = "Gap size between Ping",
    ["zh-cn"] = "间距",
    ["zh-tw"] = "間距",
    ru = "Расстояние от пинга",
  },
  [SettingNames.SymbolYOffset] = {
    en = "Y Offset",
    ["zh-cn"] = "Y轴偏移值",
    ["zh-tw"] = "Y軸偏移",
    ru = "Смещение по вертикали",
  },
  [SettingNames.SymbolUsePingColor] = {
    en = "Match Ping's Color",
    ["zh-cn"] = "参照延迟颜色",
    ["zh-tw"] = "參照延遲顏色",
    ru = "Соответствие цвету пинга",
  },
  [SettingNames.SymbolType.Circle] = {
    en = "Circle",
    ["zh-cn"] = "点状",
    ["zh-tw"] = "圓形",
    ru = "Круг",
  },
  center = {
    en = "Center",
    de = "Mitte",
    ru = "Центр",
    ["zh-cn"] = "中部",
    ["zh-tw"] = "中部",
  },
  left = {
    en = "Left",
    de = "Links",
    ru = "Слева",
    ["zh-cn"] = "左",
    ["zh-tw"] = "左",
  },
  right = {
    en = "Right",
    de = "Rechts",
    ru = "Справа",
    ["zh-cn"] = "右",
    ["zh-tw"] = "右",
  },
  top = {
    en = "Top",
    de = "Oben",
    ru = "Вверху",
    ["zh-cn"] = "上部",
    ["zh-tw"] = "上部",
  },
  bottom = {
    en = "Bottom",
    de = "Unten",
    ru = "Внизу",
    ["zh-cn"] = "下部",
    ["zh-tw"] = "下部",
  },
}

local function color_name_to_readable_text(color_name)
  local words = {}
  for word in string.gmatch(color_name, "([^_]+)") do
    table.insert(words, word)
  end

  for i, word in ipairs(words) do
    words[i] = word:sub(1, 1):upper() .. word:sub(2):lower()
  end

  return table.concat(words, " ")
end

for i, color_name in ipairs(Color.list) do
  local color_values = Color[color_name](255, true)
  local text = InputUtils.apply_color_to_input_text(color_name_to_readable_text(color_name), color_values)
  localizations[color_name] = {
    en = text
  }
end

return localizations
