return {
  mod_name = {
    en = "Better HUD Info View",
    ["zh-cn"] = "HUD 信息可视优化"
  },
  mod_description = {
    en = "HUD Information Display Tweaks (Buff, Mission, Circumstance)",
    ["zh-cn"] = "调整左侧祝福垂直位置，任务标题位置；调整特殊情况，浩劫词条位置和字体大小。特别解决祝福篇幅过大导致任务被scoreboard覆盖的问题。"
  },

  -- 左侧BUFF垂直偏移
  left_buff_offset_y = { en = "Left Buff Y Offset", ["zh-cn"] = "左侧 Buff 垂直偏移上负下正" },
  left_buff_offset_y_description = {
	en = "Negative 1000 means the buff panel moves down and disappears. Set to 0 to restore it to the original position",
    ["zh-cn"] = "负1000代表将Buff面板下移使其隐藏，设置为0可恢复原始位置" 
  },
  
  -- 位置偏移
  circumstance_offset_x = { en = "Mission Circumstance X Offset", ["zh-cn"] = "任务词条 水平偏移左负右正" },
  circumstance_offset_y = { en = "Mission Circumstance Y Offset", ["zh-cn"] = "任务词条 垂直偏移上负下正" },
  danger_offset_x = { en = "Mission Danger Info X Offset", ["zh-cn"] = "任务等级 水平偏移左负右正" },
  danger_offset_y = { en = "Mission Danger Info Y Offset", ["zh-cn"] = "任务等级 垂直偏移上负下正" },
  havoc_offset_x = { en = "Havoc Circumstance X Offset", ["zh-cn"] = "浩劫词条 水平偏移左负右正" },
  havoc_offset_y = { en = "Havoc Circumstance Y Offset", ["zh-cn"] = "浩劫词条 垂直偏移上负下正" },
  havoc_rank_offset_x = { en = "Havoc Rank X Offset", ["zh-cn"] = "浩劫等级 水平偏移左负右正" },
  havoc_rank_offset_y = { en = "Havoc Rank Y Offset", ["zh-cn"] = "浩劫等级 垂直偏移上负下正" },
  mission_offset_x = { en = "Map Name X Offset", ["zh-cn"] = "地图标题 水平偏移左负右正" },
  mission_offset_y = { en = "Map Name Y Offset", ["zh-cn"] = "地图标题 垂直偏移上负下正" },

  -- 字体设置
  circumstance_name_font_size = { en = "Circumstance Title Font Size", ["zh-cn"] = "任务词条 标题字体大小" },
  circumstance_name_font_size_description = { en = "Default value is 24", ["zh-cn"] = "默认值为24" },
  circumstance_description_font_size = { en = "Circumstance Description Font Size", ["zh-cn"] = "任务词条 描述字体大小" },
  circumstance_description_font_size_description = { en = "Default value is 24", ["zh-cn"] = "默认值为24" },
  havoc_name_font_size = { en = "Havoc Title Font Size", ["zh-cn"] = "浩劫词条 标题字体大小" },
  havoc_name_font_size_description = { en = "Default value is 24", ["zh-cn"] = "默认值为24" },
  havoc_description_font_size = { en = "Havoc Description Font Size", ["zh-cn"] = "浩劫词条 描述字体大小" },
  havoc_description_font_size_description = { en = "Default value is 20", ["zh-cn"] = "默认值为20" }
}

