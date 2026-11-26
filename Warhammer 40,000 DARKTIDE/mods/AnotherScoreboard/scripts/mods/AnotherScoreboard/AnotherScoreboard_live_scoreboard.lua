---@type AnotherScoreboardMod
local mod = get_mod("AnotherScoreboard")

local UIWorkspaceSettings = require("scripts/settings/ui/ui_workspace_settings")
local UIWidget = require("scripts/managers/ui/ui_widget")
local Themes = mod:io_dofile("AnotherScoreboard/scripts/mods/AnotherScoreboard/AnotherScoreboard_themes")

local math_floor = math.floor
local math_max = math.max
local table_sort = table.sort
local string_format = string.format
local utf8_string_length = Utf8.string_length
local utf8_sub_string = Utf8.sub_string

local BASE_Z = 990
local BASE_W = 301
local BASE_H = 106
local BASE_X = 28
local BASE_Y = 112
local MIN_VISIBLE_Y = 0
local BASE_TITLE_FONT = 13
local BASE_TEXT_FONT = 11
local ROW_H = 15

local PADDING_X = 8
local TITLE_Y = 6
local HEADER_Y = 25
local ROWS_Y = 41
local COLUMN_GAP = 6
local PLAYER_COL_W = 102
local PLAYER_ICON_W = 14
local PLAYER_ICON_GAP = 3
local STAT_COL_W = 64
local MEASURE_SIZE = { 10000, 1000 }

local C = Themes.by_id[Themes.default].colors.live

local scenegraph_definition = {
    screen = UIWorkspaceSettings.screen,
    live_scoreboard = {
        parent = "screen",
        horizontal_alignment = "left",
        vertical_alignment = "top",
        size = { BASE_W, BASE_H },
        position = { BASE_X, BASE_Y, BASE_Z },
    },
}

local function text_pass(id, x, y, width, height, font_size, font_type, horizontal_alignment, vertical_alignment, color)
    return {
        value_id = id,
        style_id = id,
        pass_type = "text",
        value = "",
        style = {
            offset = { x, y, 2 },
            size = { width, height },
            font_size = font_size,
            font_type = font_type,
            text_horizontal_alignment = horizontal_alignment,
            text_vertical_alignment = vertical_alignment,
            text_color = color,
        },
    }
end

local function stat_x(index)
    return PADDING_X + PLAYER_COL_W + COLUMN_GAP + (index - 1) * (STAT_COL_W + COLUMN_GAP)
end

local function live_scoreboard_definition()
    local passes = {
        {
            style_id = "background",
            pass_type = "rect",
            style = {
                offset = { 0, 0, 0 },
                size = { BASE_W, BASE_H },
                color = C.bg,
            },
        },
        text_pass("title", PADDING_X, TITLE_Y, BASE_W - PADDING_X * 2, 24, BASE_TITLE_FONT, "machine_medium",
            "left", "top", C.title),
        text_pass("header_player", PADDING_X, HEADER_Y, PLAYER_COL_W, 20, BASE_TEXT_FONT, "machine_medium",
            "center", "top", C.header),
    }
    for i = 1, 3 do
        passes[#passes + 1] = text_pass("header_stat_" .. i, stat_x(i), HEADER_Y, STAT_COL_W, 20, BASE_TEXT_FONT,
            "machine_medium", "center", "top", C.header)
    end

    return UIWidget.create_definition(passes, "live_scoreboard", nil, { BASE_W, BASE_H })
end

local function live_scoreboard_row_definition()
    local passes = {
        text_pass("player_icon", PADDING_X, 0, PLAYER_ICON_W, ROW_H, BASE_TEXT_FONT, "itc_novarese_bold",
            "center", "center", C.text),
        text_pass("player", PADDING_X, 0, PLAYER_COL_W, ROW_H, BASE_TEXT_FONT, "proxima_nova_bold",
            "center", "center", C.text),
    }
    for i = 1, 3 do
        passes[#passes + 1] = text_pass("stat_" .. i, stat_x(i), 0, STAT_COL_W, ROW_H, BASE_TEXT_FONT,
            "machine_medium", "center", "center", C.text)
    end

    return UIWidget.create_definition(passes, "live_scoreboard", nil, { BASE_W, ROW_H })
end

local widget_definitions = { live_scoreboard = live_scoreboard_definition() }
for i = 1, 4 do
    widget_definitions["live_scoreboard_row_" .. i] = live_scoreboard_row_definition()
end

local HudElementLiveScoreboard = class("HudElementLiveScoreboard", "HudElementBase")

-- UIHud calls begin_update, end_update and draw only when they are set (ui_hud.lua:387-397,433).
-- update draws nothing, so it needs no render pass, and the retained passes stay on screen until
-- drawn again or destroyed: update puts draw_once on the element for a frame with something to draw.
HudElementLiveScoreboard.begin_update = false
HudElementLiveScoreboard.end_update = false
HudElementLiveScoreboard.draw = false

-- While shown, values and layout are refreshed at most this often (seconds).
HudElementLiveScoreboard.UPDATE_INTERVAL = 0.1

local function draw_once(self, ...)
    self.draw = nil
    HudElementLiveScoreboard.super.draw(self, ...)
end

local function format_value(value, format)
    if format == "percent" then
        return string_format("%d%%", math_floor(value + 0.5))
    elseif format == "count" then
        return string_format("%d", math_floor(value + 0.5))
    end

    return mod.format_amount(value)
end

local function short_name(name)
    name = name:gsub("{#[^}]*}", "")
    if utf8_string_length(name) > 24 then
        return utf8_sub_string(name, 1, 24)
    end

    return name
end

-- Shortens a name with "..." so it fits on one line; results are cached per name, font size and width.
local function fitted_name(self, ui_renderer, name, style, max_width)
    name = short_name(name)
    if not ui_renderer or type(self._text_size) ~= "function" or max_width <= 0 then
        return name
    end

    local key = name .. "\0" .. style.font_size .. "\0" .. max_width
    local cache = self._as_name_fit_cache
    if not cache or self._as_name_fit_count > 64 then
        cache = {}
        self._as_name_fit_cache = cache
        self._as_name_fit_count = 0
    end
    if cache[key] then
        return cache[key]
    end

    -- An explicit large area stops the measurement from wrapping inside the style's own size.
    local function fits(candidate)
        return self:_text_size(ui_renderer, candidate, style, MEASURE_SIZE) <= max_width
    end

    local result = name
    if not fits(name) then
        local low, high, best = 1, utf8_string_length(name) - 1, "..."
        while low <= high do
            local middle = math_floor((low + high) / 2)
            local candidate = utf8_sub_string(name, 1, middle) .. "..."
            if fits(candidate) then
                best, low = candidate, middle + 1
            else
                high = middle - 1
            end
        end
        result = best
    end

    cache[key] = result
    self._as_name_fit_count = self._as_name_fit_count + 1

    return result
end

-- The element draws in retained mode: a widget is redrawn only when it is dirty, so the setters
-- below report whether they changed anything.
local function set_text_style(style, x, y, width, height, font_size, horizontal_alignment, vertical_alignment, color)
    local offset, size = style.offset, style.size
    if offset[1] == x and offset[2] == y and size[1] == width and size[2] == height and style.font_size == font_size
            and style.text_horizontal_alignment == horizontal_alignment
            and style.text_vertical_alignment == vertical_alignment and style.text_color == color
            and style.visible == nil then
        return false
    end

    offset[1] = x
    offset[2] = y
    size[1] = width
    size[2] = height
    style.font_size = font_size
    style.text_horizontal_alignment = horizontal_alignment
    style.text_vertical_alignment = vertical_alignment
    style.text_color = color
    style.visible = nil
    return true
end

-- An unused column is not drawn at all (style.visible), instead of drawing an empty box.
local function set_hidden_text_style(style)
    if style.visible == false then
        return false
    end

    style.offset[1] = 0
    style.offset[2] = 0
    style.size[1] = 0
    style.size[2] = 0
    style.visible = false
    return true
end

local function set_content(content, key, value)
    if content[key] == value then
        return false
    end

    content[key] = value
    return true
end

local function destroy_widgets(self, ui_renderer)
    if not ui_renderer then
        return
    end

    local widgets = self._widgets
    for i = 1, #widgets do
        UIWidget.destroy(ui_renderer, widgets[i])
    end
end

local function color_copy(color)
    return { color[1], color[2], color[3], color[4] }
end

-- Text colours follow C through the setters in update, which mark a changed widget dirty.
local function apply_theme(self, theme_id)
    if self._theme_id == theme_id then
        return
    end

    self._theme_id = theme_id
    C = (Themes.by_id[theme_id] or Themes.by_id[Themes.default]).colors.live

    local widget = self._widgets_by_name.live_scoreboard
    if widget then
        widget.style.background.color = color_copy(C.bg)
        widget.dirty = true
    end
end

function HudElementLiveScoreboard:init(parent, draw_layer, start_scale)
    HudElementLiveScoreboard.super.init(self, parent, draw_layer, start_scale, {
        scenegraph_definition = scenegraph_definition,
        widget_definitions = widget_definitions,
    })

    self._title_text = mod:localize("live_scoreboard_title")
    self._header_player_text = mod:localize("live_scoreboard_player")

    -- The main widget, then rows 1 to 4; the base class created them in pairs() order.
    local by_name = self._widgets_by_name
    self._widgets = { by_name.live_scoreboard }
    for i = 1, 4 do
        self._widgets[i + 1] = by_name["live_scoreboard_row_" .. i]
    end
    for i = 1, 5 do
        self._widgets[i].visible = false
    end
end

local HEADER_STAT_IDS = { "header_stat_1", "header_stat_2", "header_stat_3" }
local STAT_IDS = { "stat_1", "stat_2", "stat_3" }

local sort_lower_better = false
local function compare_rows(a, b)
    local a_value = a.values[1] or 0
    local b_value = b.values[1] or 0

    if a_value == b_value then
        return (a.name or "") < (b.name or "")
    end

    if sort_lower_better then
        return a_value < b_value
    end

    return a_value > b_value
end

-- The cell's text, formatted again only when its value, format or the exact-numbers setting changed.
local function cell_text(row_widget, index, value, format, exact)
    local cache = row_widget._as_cells
    if not cache then
        cache = {}
        row_widget._as_cells = cache
    end

    local cell = cache[index]
    if not cell then
        cell = {}
        cache[index] = cell
    end

    if cell.value ~= value or cell.format ~= format or cell.exact ~= exact or cell.text == nil then
        cell.value, cell.format, cell.exact = value, format, exact
        cell.text = format_value(value, format)
    end

    return cell.text
end

-- Hiding destroys the retained text once; draw() is not called while hidden, so nothing else would.
local function hide(self, widget, ui_renderer)
    if widget.visible then
        destroy_widgets(self, ui_renderer)
    end

    self.draw = nil
    for i = 1, 5 do
        self._widgets[i].visible = false
    end
end

function HudElementLiveScoreboard:update(dt, t, ui_renderer, render_settings, input_service)
    local widget = self._widgets_by_name.live_scoreboard
    if not mod.is_live_scoreboard_visible() then
        hide(self, widget, ui_renderer)
        return
    end

    -- A hidden panel is built at once when it shows; the remainder carries over so the average
    -- rate holds at any frame rate.
    if widget.visible then
        local wait = (self._as_wait or 0) - dt
        if wait > 0 then
            self._as_wait = wait
            return
        end
        self._as_wait = math_max(wait + self.UPDATE_INTERVAL, 0)
    end

    local settings = mod.get_cached_settings()
    apply_theme(self, settings.scoreboard_theme)
    local rows = mod.get_live_scoreboard_rows(self._as_rows)
    self._as_rows = rows
    if not rows or #rows == 0 then
        hide(self, widget, ui_renderer)
        return
    end

    local scale = math_max(settings.live_scoreboard_scale or 1, 0.1)
    local stat_columns, stat_count = settings.live_scoreboard_columns, settings.live_scoreboard_stat_count
    if stat_count == 0 then
        hide(self, widget, ui_renderer)
        return
    end

    sort_lower_better = stat_columns[1].lower_better
    table_sort(rows, compare_rows)

    local pad_x = math_max(math_floor(PADDING_X * scale), 1)
    local row_h = math_max(math_floor(ROW_H * scale), 1)
    local title_y = math_floor(TITLE_Y * scale)
    local header_y = math_floor(HEADER_Y * scale)
    local rows_y = math_floor(ROWS_Y * scale)
    local gap = math_max(math_floor(COLUMN_GAP * scale), 1)
    local player_w = math_max(math_floor(PLAYER_COL_W * scale), 1)
    local player_icon_w = math_max(math_floor(PLAYER_ICON_W * scale), 1)
    local player_icon_gap = math_max(math_floor(PLAYER_ICON_GAP * scale), 1)
    local player_name_w = math_max(player_w - player_icon_w - player_icon_gap, 1)
    local stat_w = math_max(math_floor(STAT_COL_W * scale), 1)
    local stats_x = pad_x + player_w + gap
    local width = pad_x * 2 + player_w + (gap + stat_w) * stat_count
    local height = rows_y + #rows * row_h + pad_x
    local font = math_max(math_floor(BASE_TEXT_FONT * scale), 1)
    local title_font = math_max(math_floor(BASE_TITLE_FONT * scale), 1)

    local y = math_max(BASE_Y - (settings.live_scoreboard_y or 0), MIN_VISIBLE_Y)

    -- Setting these marks the scenegraph for an update and every widget dirty, so only on a change.
    if self._as_width ~= width or self._as_height ~= height then
        self._as_width, self._as_height = width, height
        self:_set_scenegraph_size("live_scoreboard", width, height)
    end
    local x = BASE_X + (settings.live_scoreboard_x or 0)
    if self._as_x ~= x or self._as_y ~= y then
        self._as_x, self._as_y = x, y
        self:set_scenegraph_position("live_scoreboard", x, y)
    end

    local style = widget.style
    local content = widget.content
    local dirty = not widget.visible
    local opacity = settings.live_scoreboard_bg_opacity or 0
    local background = style.background
    if background.size[1] ~= width or background.size[2] ~= height or background.color[1] ~= opacity then
        background.size[1], background.size[2], background.color[1] = width, height, opacity
        dirty = true
    end
    if set_text_style(style.title, pad_x, title_y, width - pad_x * 2, math_floor(24 * scale), title_font, "left", "top", C.title) then
        dirty = true
    end
    if set_text_style(style.header_player, pad_x, header_y, player_w, math_floor(20 * scale), font, "center", "top", C.header) then
        dirty = true
    end

    for i = 1, 3 do
        local header_style = style[HEADER_STAT_IDS[i]]
        if i > stat_count then
            if set_hidden_text_style(header_style) then dirty = true end
        elseif set_text_style(header_style, stats_x + (i - 1) * (stat_w + gap), header_y, stat_w, math_floor(20 * scale),
                font, "center", "top", C.header) then
            dirty = true
        end
    end

    if set_content(content, "title", self._title_text) then dirty = true end
    if set_content(content, "header_player", self._header_player_text) then dirty = true end
    for i = 1, stat_count do
        if set_content(content, HEADER_STAT_IDS[i], stat_columns[i].label) then dirty = true end
    end

    local widgets = self._widgets
    for i = 1, #rows do
        local row = rows[i]
        local row_widget = widgets[i + 1]

        if row_widget then
            local row_style = row_widget.style
            local row_content = row_widget.content
            local row_dirty = not row_widget.visible
            local row_y = rows_y + (i - 1) * row_h
            local row_color = row.is_self and C.title or C.text

            if set_text_style(row_style.player_icon, pad_x, row_y, player_icon_w, row_h, font, "center", "center", row_color) then
                row_dirty = true
            end
            if set_text_style(row_style.player, pad_x + player_icon_w + player_icon_gap, row_y,
                    player_name_w, row_h, font, "left", "center", row_color) then
                row_dirty = true
            end
            for j = 1, 3 do
                local cell_style = row_style[STAT_IDS[j]]
                if j > stat_count then
                    if set_hidden_text_style(cell_style) then row_dirty = true end
                elseif set_text_style(cell_style, stats_x + (j - 1) * (stat_w + gap), row_y, stat_w, row_h, font,
                        "center", "center", row_color) then
                    row_dirty = true
                end
            end

            if set_content(row_content, "player_icon", row.archetype_icon or "") then row_dirty = true end
            if row_widget._as_name ~= row.name or row_widget._as_name_font ~= font
                    or row_widget._as_name_width ~= player_name_w or row_widget._as_name_renderer ~= ui_renderer then
                row_widget._as_name, row_widget._as_name_font, row_widget._as_name_width = row.name, font, player_name_w
                row_widget._as_name_renderer = ui_renderer
                row_widget._as_fitted_name = fitted_name(self, ui_renderer, row.name, row_style.player, player_name_w - 2)
            end
            if set_content(row_content, "player", row_widget._as_fitted_name) then row_dirty = true end
            for j = 1, stat_count do
                local text = cell_text(row_widget, j, row.values[j] or 0, stat_columns[j].format, settings.exact_damage_numbers)
                if set_content(row_content, STAT_IDS[j], text) then row_dirty = true end
            end
            row_widget.visible = true
            if row_dirty then
                row_widget.dirty = true
            end
        end
    end

    -- A row widget turned invisible destroys its retained passes in the next draw. Fewer rows also
    -- shrink the background, so the main widget is dirty and that draw is requested below.
    for i = #rows + 2, 5 do
        widgets[i].visible = false
    end

    widget.visible = true
    if dirty then
        widget.dirty = true
    end

    -- Retained text keeps the alpha and scale it was drawn with. UIHud gives update the same
    -- render settings and HUD scale as draw (ui_hud.lua:373-397,420-449).
    local alpha, render_scale = render_settings.alpha_multiplier, render_settings.scale
    if self._as_draw_alpha ~= alpha or self._as_draw_scale ~= render_scale then
        self._as_draw_alpha, self._as_draw_scale = alpha, render_scale
        self:set_dirty()
    end

    HudElementLiveScoreboard.super.update(self, dt, t, ui_renderer, render_settings, input_service)

    for i = 1, 5 do
        if widgets[i].dirty then
            self.draw = draw_once
            break
        end
    end
end

-- Called by the HUD when a visibility group (Tab, death, the communication wheel) hides or shows the element.
function HudElementLiveScoreboard:set_visible(visible, ui_renderer, use_retained_mode)
    if visible then
        self:set_dirty()
        self._as_wait = 0
    else
        self.draw = nil
        destroy_widgets(self, ui_renderer)
    end
end

return HudElementLiveScoreboard
