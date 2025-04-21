local mod = get_mod("better_hud_info_view")

return {
  name = mod:localize("mod_name"),
  description = mod:localize("mod_description"),
  is_togglable = true,
  options = {
    widgets = {
      -- left_buff
      {
        setting_id = "left_buff_offset_y",
        type = "numeric",
        default_value = 1000,
        range = { -1200, 1000 },
        step_size = 10,
        unit_text = "左侧 Buff 垂直偏移（上负下正）"
      },
	  
      -- circumstance_info
      {
        setting_id = "circumstance_offset_x",
        type = "numeric",
        default_value = -435,
        range = { -500, 1000 },
        step_size = 10,
        unit_text = "circumstance X 偏移"
      },
      {
        setting_id = "circumstance_offset_y",
        type = "numeric",
        default_value = 0,
        range = { -200, 1000 },
        step_size = 10,
        unit_text = "circumstance Y 偏移"
      },
      {
        setting_id = "circumstance_name_font_size",
        type = "numeric",
        default_value = 24,
        range = { 8, 64 },
        step_size = 1,
        unit_text = "标题字体大小"
      },
      {
        setting_id = "circumstance_description_font_size",
        type = "numeric",
        default_value = 20,
        range = { 8, 64 },
        step_size = 1,
        unit_text = "描述字体大小"
      },
	  
      -- danger_level_info
      {
        setting_id = "danger_offset_x",
        type = "numeric",
        default_value = 0,
        range = { -200, 1000 },
        step_size = 10,
        unit_text = "danger X 偏移"
      },
      {
        setting_id = "danger_offset_y",
        type = "numeric",
        default_value = 0,
        range = { -200, 1000 },
        step_size = 10,
        unit_text = "danger Y 偏移"
      },

      -- havoc_circumstance_info
      {
        setting_id = "havoc_offset_x",
        type = "numeric",
        default_value = -435,
        range = { -500, 1000 },
        step_size = 10,
        unit_text = "havoc X 偏移"
      },
      {
        setting_id = "havoc_offset_y",
        type = "numeric",
        default_value = 0,
        range = { -200, 1000 },
        step_size = 10,
        unit_text = "havoc Y 偏移"
      },
      {
        setting_id = "havoc_name_font_size",
        type = "numeric",
        default_value = 20,
        range = { 8, 64 },
        step_size = 1,
        unit_text = "标题字体大小"
      },
      {
        setting_id = "havoc_description_font_size",
        type = "numeric",
        default_value = 17,
        range = { 8, 64 },
        step_size = 1,
        unit_text = "描述字体大小"
      },

      -- havoc_rank_info
      {
        setting_id = "havoc_rank_offset_x",
        type = "numeric",
        default_value = 0,
        range = { -200, 1000 },
        step_size = 10,
        unit_text = "havoc rank X 偏移"
      },
      {
        setting_id = "havoc_rank_offset_y",
        type = "numeric",
        default_value = 0,
        range = { -200, 1000 },
        step_size = 10,
        unit_text = "havoc rank Y 偏移"
      },

      -- mission_info
      {
        setting_id = "mission_offset_x",
        type = "numeric",
        default_value = 0,
        range = { -200, 1000 },
        step_size = 10,
        unit_text = "mission X 偏移"
      },
      {
        setting_id = "mission_offset_y",
        type = "numeric",
        default_value = 0,
        range = { -200, 1000 },
        step_size = 10,
        unit_text = "mission Y 偏移"
      },
    }
  }
}
