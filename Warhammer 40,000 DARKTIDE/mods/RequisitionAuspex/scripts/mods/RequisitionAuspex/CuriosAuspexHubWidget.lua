local mod = get_mod("RequisitionAuspex")

local UIWorkspaceSettings = require("scripts/settings/ui/ui_workspace_settings")
local UIWidget = require("scripts/managers/ui/ui_widget")
local UIFontSettings = require("scripts/managers/ui/ui_font_settings")

local PANEL_WIDTH = 360
local PANEL_HEIGHT = 96

local COLOR_BG = { 215, 8, 14, 11 }
local COLOR_FRAME = { 190, 118, 126, 103 }
local COLOR_GOLD = { 255, 214, 180, 74 }
local COLOR_TEXT = { 255, 216, 224, 205 }
local COLOR_MUTED = { 255, 150, 160, 145 }
local COLOR_MATCH = { 255, 237, 197, 74 }
local COLOR_ERROR = { 255, 232, 93, 82 }
local COLOR_SCAN = { 255, 190, 201, 182 }

local function clamp(value, min_value, max_value)
    if value < min_value then
        return min_value
    elseif value > max_value then
        return max_value
    end
    return value
end

local function rounded(value)
    return math.floor(value + 0.5)
end

local function custom_hud_controls_position()
    if mod:get("hub_widget_custom_hud") ~= true then
        return false
    end

    local ok, custom_hud = pcall(get_mod, "custom_hud")
    if not ok or not custom_hud then
        return false
    end

    if type(custom_hud.is_enabled) == "function" then
        local enabled_ok, enabled = pcall(custom_hud.is_enabled, custom_hud)
        if enabled_ok then
            return enabled == true
        end
    end

    -- Older/continued builds may not expose is_enabled; a resolved mod instance
    -- is enough to hand positioning over rather than fighting its scenegraph edits.
    return true
end

local body_font = UIFontSettings.hud_body or UIFontSettings.body_small
local header_font = UIFontSettings.hud_body or UIFontSettings.header_2

local function text_style(x, y, width, height, font_size, color, horizontal)
    return {
        font_type = body_font.font_type,
        font_size = font_size,
        text_color = color,
        default_text_color = color,
        text_horizontal_alignment = horizontal or "left",
        text_vertical_alignment = "center",
        horizontal_alignment = "left",
        vertical_alignment = "top",
        size = { width, height },
        offset = { x, y, 4 },
    }
end

local scenegraph_definition = {
    screen = UIWorkspaceSettings.screen,
    panel = {
        parent = "screen",
        horizontal_alignment = "left",
        vertical_alignment = "top",
        size = { PANEL_WIDTH, PANEL_HEIGHT },
        position = { 0, 0, 100 },
    },
}

local widget_definitions = {
    panel = UIWidget.create_definition({
        {
            pass_type = "texture",
            style_id = "background",
            value = "content/ui/materials/backgrounds/default_square",
            style = {
                horizontal_alignment = "left",
                vertical_alignment = "top",
                size = { PANEL_WIDTH, PANEL_HEIGHT },
                offset = { 0, 0, 0 },
                color = COLOR_BG,
            },
        },
        {
            pass_type = "texture",
            style_id = "frame_top",
            value = "content/ui/materials/backgrounds/default_square",
            style = { horizontal_alignment = "left", vertical_alignment = "top", size = { PANEL_WIDTH, 1 }, offset = { 0, 0, 2 }, color = COLOR_FRAME },
        },
        {
            pass_type = "texture",
            style_id = "frame_bottom",
            value = "content/ui/materials/backgrounds/default_square",
            style = { horizontal_alignment = "left", vertical_alignment = "top", size = { PANEL_WIDTH, 1 }, offset = { 0, PANEL_HEIGHT - 1, 2 }, color = COLOR_FRAME },
        },
        {
            pass_type = "texture",
            style_id = "frame_left",
            value = "content/ui/materials/backgrounds/default_square",
            style = { horizontal_alignment = "left", vertical_alignment = "top", size = { 1, PANEL_HEIGHT }, offset = { 0, 0, 2 }, color = COLOR_FRAME },
        },
        {
            pass_type = "texture",
            style_id = "frame_right",
            value = "content/ui/materials/backgrounds/default_square",
            style = { horizontal_alignment = "left", vertical_alignment = "top", size = { 1, PANEL_HEIGHT }, offset = { PANEL_WIDTH - 1, 0, 2 }, color = COLOR_FRAME },
        },
        {
            pass_type = "texture",
            style_id = "accent",
            value = "content/ui/materials/backgrounds/default_square",
            style = { horizontal_alignment = "left", vertical_alignment = "top", size = { 3, PANEL_HEIGHT - 2 }, offset = { 1, 1, 3 }, color = COLOR_GOLD },
        },
        {
            pass_type = "texture",
            style_id = "divider",
            value = "content/ui/materials/backgrounds/default_square",
            style = { horizontal_alignment = "left", vertical_alignment = "top", size = { PANEL_WIDTH - 24, 1 }, offset = { 12, 34, 3 }, color = { 105, 118, 126, 103 } },
        },
        {
            pass_type = "text",
            value_id = "title",
            value = "CURIOS AUSPEX",
            style_id = "title",
            style = {
                font_type = header_font.font_type,
                font_size = 15,
                text_color = COLOR_TEXT,
                default_text_color = COLOR_TEXT,
                text_horizontal_alignment = "left",
                text_vertical_alignment = "center",
                horizontal_alignment = "left",
                vertical_alignment = "top",
                size = { PANEL_WIDTH - 24, 26 },
                offset = { 12, 5, 4 },
            },
        },
        {
            pass_type = "text",
            style_id = "armoury_label",
            value = "ARMOURY",
            style = text_style(12, 39, 76, 22, 11, COLOR_GOLD, "left"),
        },
        {
            pass_type = "text",
            value_id = "armoury_detail",
            value = "Scanning...",
            style_id = "armoury_detail",
            style = text_style(92, 39, 155, 22, 11, COLOR_MUTED, "left"),
        },
        {
            pass_type = "text",
            value_id = "armoury_timer",
            value = "--",
            style_id = "armoury_timer",
            style = text_style(246, 39, 102, 22, 11, COLOR_TEXT, "right"),
        },
        {
            pass_type = "text",
            style_id = "melk_label",
            value = "SIRE MELK'S",
            style = text_style(12, 65, 82, 22, 11, COLOR_GOLD, "left"),
        },
        {
            pass_type = "text",
            value_id = "melk_detail",
            value = "Scanning...",
            style_id = "melk_detail",
            style = text_style(98, 65, 149, 22, 11, COLOR_MUTED, "left"),
        },
        {
            pass_type = "text",
            value_id = "melk_timer",
            value = "--",
            style_id = "melk_timer",
            style = text_style(246, 65, 102, 22, 11, COLOR_TEXT, "right"),
        },
    }, "panel"),
}

local Definitions = {
    scenegraph_definition = scenegraph_definition,
    widget_definitions = widget_definitions,
}

local CuriosAuspexHubWidget = class("CuriosAuspexHubWidget", "HudElementBase")

function CuriosAuspexHubWidget:init(parent, draw_layer, start_scale)
    CuriosAuspexHubWidget.super.init(self, parent, draw_layer, start_scale, Definitions)
    self._ca_visible = false
    self._ca_position_seeded = false
    self._ca_custom_hud_owned = false
    self._ca_last_manual_x = nil
    self._ca_last_manual_y = nil
    self._ca_last_position_scale = nil
    self._ca_widget_scale = nil
    self._ca_panel_width = PANEL_WIDTH
    self._ca_panel_height = PANEL_HEIGHT
end

local function detail_color(state, match)
    if match then
        return COLOR_MATCH
    elseif state == "error" then
        return COLOR_ERROR
    elseif state == "scanning" then
        return COLOR_SCAN
    end
    return COLOR_MUTED
end

local BASE_LAYOUT = {
    background = { size = { 360, 96 }, offset = { 0, 0, 0 } },
    frame_top = { size = { 360, 1 }, offset = { 0, 0, 2 } },
    frame_bottom = { size = { 360, 1 }, offset = { 0, 95, 2 } },
    frame_left = { size = { 1, 96 }, offset = { 0, 0, 2 } },
    frame_right = { size = { 1, 96 }, offset = { 359, 0, 2 } },
    accent = { size = { 3, 94 }, offset = { 1, 1, 3 } },
    divider = { size = { 336, 1 }, offset = { 12, 34, 3 } },
    title = { size = { 336, 26 }, offset = { 12, 5, 4 }, font_size = 15 },
    armoury_label = { size = { 76, 22 }, offset = { 12, 39, 4 }, font_size = 11 },
    armoury_detail = { size = { 155, 22 }, offset = { 92, 39, 4 }, font_size = 11 },
    armoury_timer = { size = { 102, 22 }, offset = { 246, 39, 4 }, font_size = 11 },
    melk_label = { size = { 82, 22 }, offset = { 12, 65, 4 }, font_size = 11 },
    melk_detail = { size = { 149, 22 }, offset = { 98, 65, 4 }, font_size = 11 },
    melk_timer = { size = { 102, 22 }, offset = { 246, 65, 4 }, font_size = 11 },
}

local function apply_scaled_style(style, base, scale)
    if not style or not base then
        return
    end

    if base.size then
        style.size[1] = math.max(1, rounded(base.size[1] * scale))
        style.size[2] = math.max(1, rounded(base.size[2] * scale))
    end

    if base.offset then
        style.offset[1] = rounded(base.offset[1] * scale)
        style.offset[2] = rounded(base.offset[2] * scale)
        style.offset[3] = base.offset[3]
    end

    if base.font_size then
        style.font_size = math.max(8, rounded(base.font_size * scale))
    end
end

function CuriosAuspexHubWidget:_read_widget_scale()
    local percent = clamp(tonumber(mod:get("hub_widget_scale")) or 100, 50, 150)
    return percent * 0.01
end

function CuriosAuspexHubWidget:_apply_widget_scale(scale)
    if self._ca_widget_scale == scale then
        return
    end

    local scaled_width = math.max(1, rounded(PANEL_WIDTH * scale))
    local scaled_height = math.max(1, rounded(PANEL_HEIGHT * scale))

    -- Keep the root scenegraph node at its original size. Custom HUD persists the
    -- element position through that node, and resizing it caused Darktide to rebuild
    -- the node transform and lose Custom HUD's saved placement on Mourningstar entry.
    -- Only the widget passes are scaled; visually the whole panel still resizes.
    local widget = self._widgets_by_name.panel
    local style = widget and widget.style
    if style then
        for style_id, base in pairs(BASE_LAYOUT) do
            apply_scaled_style(style[style_id], base, scale)
        end
        widget.dirty = true
    end

    self._ca_widget_scale = scale
    self._ca_panel_width = scaled_width
    self._ca_panel_height = scaled_height
end

function CuriosAuspexHubWidget:_update_position(x_value, y_value)
    local screen_size = self:scenegraph_size("screen")
    if not screen_size then
        return false
    end

    local x_percent = clamp(tonumber(x_value) or tonumber(mod:get("hub_widget_x")) or 82, 0, 100) * 0.01
    local y_percent = clamp(tonumber(y_value) or tonumber(mod:get("hub_widget_y")) or 12, 0, 100) * 0.01
    local max_x = math.max((screen_size[1] or 1920) - (self._ca_panel_width or PANEL_WIDTH), 0)
    local max_y = math.max((screen_size[2] or 1080) - (self._ca_panel_height or PANEL_HEIGHT), 0)

    self:set_scenegraph_position("panel", math.floor(max_x * x_percent + 0.5), math.floor(max_y * y_percent + 0.5))
    return true
end

function CuriosAuspexHubWidget:_update_position_owner(scale)
    local custom_hud_owned = custom_hud_controls_position()
    local manual_x = clamp(tonumber(mod:get("hub_widget_x")) or 82, 0, 100)
    local manual_y = clamp(tonumber(mod:get("hub_widget_y")) or 12, 0, 100)

    if custom_hud_owned then
        -- Custom HUD owns the root position completely. Do not even seed a default
        -- position here: on a recreated Mourningstar HUD, seeding can run after
        -- Custom HUD restores its saved coordinates and overwrite them for the session.
        -- The scenegraph definition supplies the initial fallback for first-time users.
        self._ca_position_seeded = true
    else
        -- No Custom HUD handoff: our own X/Y settings remain the fallback. Recalculate
        -- after a scale change because the usable screen bounds changed with the panel.
        local needs_manual_update = not self._ca_position_seeded
            or self._ca_custom_hud_owned
            or self._ca_last_manual_x ~= manual_x
            or self._ca_last_manual_y ~= manual_y
            or self._ca_last_position_scale ~= scale

        if needs_manual_update then
            self._ca_position_seeded = self:_update_position(manual_x, manual_y)
        end
    end

    self._ca_custom_hud_owned = custom_hud_owned
    self._ca_last_manual_x = manual_x
    self._ca_last_manual_y = manual_y
    self._ca_last_position_scale = scale
end

function CuriosAuspexHubWidget:update(dt, t, ui_renderer, render_settings, input_service)
    local snapshot = mod:get_hub_widget_snapshot()
    self._ca_visible = snapshot ~= nil

    if snapshot then
        local widget_scale = self:_read_widget_scale()
        self:_apply_widget_scale(widget_scale)
        self:_update_position_owner(widget_scale)

        local widget = self._widgets_by_name.panel
        local content = widget.content
        local style = widget.style

        content.title = string.format("CURIOS AUSPEX  •  %s", tostring(snapshot.operative or "Operative"))
        content.armoury_detail = tostring(snapshot.armoury_detail or "--")
        content.armoury_timer = tostring(snapshot.armoury_timer or "--")
        content.melk_detail = tostring(snapshot.melk_detail or "--")
        content.melk_timer = tostring(snapshot.melk_timer or "--")

        local a_color = detail_color(snapshot.armoury_state, snapshot.armoury_match)
        local m_color = detail_color(snapshot.melk_state, snapshot.melk_match)
        style.armoury_detail.text_color = a_color
        style.armoury_detail.default_text_color = a_color
        style.melk_detail.text_color = m_color
        style.melk_detail.default_text_color = m_color
        widget.dirty = true
    end

    CuriosAuspexHubWidget.super.update(self, dt, t, ui_renderer, render_settings, input_service)
end

function CuriosAuspexHubWidget:_draw_widgets(dt, t, input_service, ui_renderer, render_settings)
    if not self._ca_visible then
        return
    end

    CuriosAuspexHubWidget.super._draw_widgets(self, dt, t, input_service, ui_renderer, render_settings)
end

return CuriosAuspexHubWidget
