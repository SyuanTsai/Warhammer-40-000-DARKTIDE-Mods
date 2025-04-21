-- better_hud_info_view.lua
local mod = get_mod("better_hud_info_view")

-- 兼容性写法：不使用 set_default
local left_buff_offset_y = mod:get("left_buff_offset_y")
if left_buff_offset_y == nil then left_buff_offset_y = 1000 end

local circ_x_offset = mod:get("circumstance_offset_x")
if circ_x_offset == nil then circ_x_offset = -435 end

local circ_y_offset = mod:get("circumstance_offset_y")
if circ_y_offset == nil then circ_y_offset = 0 end

local danger_x_offset = mod:get("danger_offset_x")
if danger_x_offset == nil then danger_x_offset = 0 end

local danger_y_offset = mod:get("danger_offset_y")
if danger_y_offset == nil then danger_y_offset = 0 end

local havoc_x_offset = mod:get("havoc_offset_x")
if havoc_x_offset == nil then havoc_x_offset = -435 end

local havoc_y_offset = mod:get("havoc_offset_y")
if havoc_y_offset == nil then havoc_y_offset = 0 end

local havoc_rank_x_offset = mod:get("havoc_rank_offset_x")
if havoc_rank_x_offset == nil then havoc_rank_x_offset = 0 end

local havoc_rank_y_offset = mod:get("havoc_rank_offset_y")
if havoc_rank_y_offset == nil then havoc_rank_y_offset = 0 end

local mission_x_offset = mod:get("mission_offset_x")
if mission_x_offset == nil then mission_x_offset = 0 end

local mission_y_offset = mod:get("mission_offset_y")
if mission_y_offset == nil then mission_y_offset = 0 end

-- 设置变更监听
mod.on_setting_changed = function(id)
	if id == "left_buff_offset_y" then
        left_buff_offset_y = mod:get(id)
		
    elseif id == "circumstance_offset_x" then
        circ_x_offset = mod:get(id)
    elseif id == "circumstance_offset_y" then
        circ_y_offset = mod:get(id)
    elseif id == "danger_offset_x" then
      	danger_x_offset = mod:get(id)
    elseif id == "danger_offset_y" then
      	danger_y_offset = mod:get(id)

    elseif id == "havoc_offset_x" then
        havoc_x_offset = mod:get(id)
    elseif id == "havoc_offset_y" then
        havoc_y_offset = mod:get(id)
    elseif id == "havoc_rank_offset_x" then
        havoc_rank_x_offset = mod:get(id)
    elseif id == "havoc_rank_offset_y" then
        havoc_rank_y_offset = mod:get(id)

    elseif id == "mission_offset_x" then
        mission_x_offset = mod:get(id)
    elseif id == "mission_offset_y" then
        mission_y_offset = mod:get(id)
    end
end

-- 防止重复 hook
local hooked_overlay = false

local function apply_offset(widgets, name, x, y)
  local widget = widgets[name]
  if widget and widget.offset then
    widget.offset[1] = x
    widget.offset[2] = y
  end
end

local function apply_font_size(widgets, widget_name, style_key, size)
  local widget = widgets[widget_name]
  if widget and widget.style and widget.style[style_key] then
    widget.style[style_key].font_size = size
  end
end

mod:hook_safe("UIHud", "init", function(self)
    if hooked_overlay then return end
    hooked_overlay = true

    mod:hook_safe("HudElementTacticalOverlay", "_update_left_panel_elements", function(self, ui_renderer)
        self:set_scenegraph_position("left_panel", 0, mod:get("left_buff_offset_y") or 0)
    end)
	
    mod:hook_safe("HudElementTacticalOverlay", "update", function(self)
        local widgets = self._widgets_by_name

        if widgets then
            apply_offset(widgets, "circumstance_info", circ_x_offset, circ_y_offset - left_buff_offset_y)
            apply_offset(widgets, "danger_info", danger_x_offset, danger_y_offset - left_buff_offset_y)

            apply_offset(widgets, "havoc_circumstance_info", havoc_x_offset, havoc_y_offset - left_buff_offset_y)
            apply_offset(widgets, "havoc_rank_info", havoc_rank_x_offset, havoc_rank_y_offset - left_buff_offset_y)

            apply_offset(widgets, "mission_info", mission_x_offset, mission_y_offset - left_buff_offset_y)

            apply_font_size(widgets, "circumstance_info", "circumstance_name", mod:get("circumstance_name_font_size") or 24)
            apply_font_size(widgets, "circumstance_info", "circumstance_description", mod:get("circumstance_description_font_size") or 20)

            for i = 1, 4 do
               apply_font_size(widgets, "havoc_circumstance_info", "circumstance_name_0" .. i, mod:get("havoc_name_font_size") or 20)
               apply_font_size(widgets, "havoc_circumstance_info", "circumstance_description_0" .. i, mod:get("havoc_description_font_size") or 17)
            end
        end
    end)
end)
