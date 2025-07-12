-- Get mod reference
local mod = get_mod("TeammateHealthbars")

-- Try adding imports one by one
local UIWidget = require("scripts/managers/ui/ui_widget") 
local UIFontSettings = require("scripts/managers/ui/ui_font_settings")

-- Use a unique marker name
local MARKER_NAME = "teammate_health_display_marker"

-- Enhanced color utilities with many more color options including frame and name colors
local color_lookup = {
    -- Basic colors
    green = {0, 255, 0},
    blue = {100, 150, 255}, 
    white = {255, 255, 255},
    yellow = {255, 255, 0},
    orange = {255, 165, 0},
    red = {255, 0, 0},
    cyan = {0, 255, 255},
    purple = {255, 0, 255},
    
    -- Additional greens
    lime = {50, 255, 50},
    forest_green = {34, 139, 34},
    
    -- Additional blues
    light_blue = {173, 216, 230},
    dark_blue = {0, 0, 139},
    
    -- Additional grays/whites
    light_gray = {211, 211, 211},
    silver = {192, 192, 192},
    dark_gray = {169, 169, 169},
    black = {0, 0, 0},
    
    -- Additional yellows/golds
    gold = {255, 215, 0},
    
    -- Additional oranges/reds
    dark_orange = {255, 140, 0},
    light_red = {255, 102, 102},
    dark_red = {139, 0, 0},
    crimson = {220, 20, 60},
    
    -- Additional purples/magentas
    magenta = {255, 0, 255},
    violet = {238, 130, 238},
    indigo = {75, 0, 130},
    pink = {255, 192, 203},
    
    -- Additional cyans/teals
    teal = {0, 128, 128},
    aqua = {0, 255, 255},
    
    -- Special colors for frames and names
    bronze = {180, 140, 80},     -- Bronze/gothic frame color
    parchment = {220, 180, 100}, -- Parchment/gothic text color
}

local function get_color_from_setting(setting_name)
    local color_name = mod:get(setting_name)
    return color_lookup[color_name] or color_lookup.white
end

-- Teammate world marker template
local TeammateMarkerTemplate = {}

TeammateMarkerTemplate.name = MARKER_NAME
TeammateMarkerTemplate.unit_node = "j_head"
TeammateMarkerTemplate.position_offset = {0, 0, 2.0}  -- Higher default position
TeammateMarkerTemplate.check_line_of_sight = false
TeammateMarkerTemplate.max_distance = 50
TeammateMarkerTemplate.screen_clamp = false
TeammateMarkerTemplate.remove_on_death_duration = 1.0

TeammateMarkerTemplate.fade_settings = {
    fade_to = 1,
    fade_from = 0.4,
    default_fade = 0.9,
    distance_max = 50,
    distance_min = 15,
    easing_function = math.ease_out_quad,
}

TeammateMarkerTemplate.size = {180, 32}

-- Enhanced widget definition with integer-based dynamic sizing and WH40K styling
TeammateMarkerTemplate.create_widget_defintion = function(template, scenegraph_id)
    if not template or not scenegraph_id then
        return nil
    end
    
    -- Get dynamic size from settings (integer 50-300, convert to 0.5-3.0 multiplier)
    local size_setting = mod:get("healthbar_size") or 100
    local size_multiplier = size_setting / 100.0  -- 50=0.5x, 100=1.0x, 200=2.0x, 300=3.0x
    
    local base_size = template.size
    local size = {base_size[1] * size_multiplier, base_size[2] * size_multiplier}
    
    local font_setting = "nameplates_header"
    local font_settings = UIFontSettings[font_setting]
    
    if not font_settings then
        font_settings = UIFontSettings["nameplates"] or UIFontSettings["body"]
    end
    
    local health_bar_size = {size[1] * 0.85, 10 * size_multiplier}  -- Scale bar thickness
    local toughness_bar_size = {size[1] * 0.85, 8 * size_multiplier}  -- Scale bar thickness
    local name_size = {size[1], 20 * size_multiplier}
    local font_size = math.max(10, 15 * size_multiplier)  -- Scale font but keep minimum readable
    
    -- Get default frame and name colors from settings
    local default_frame_color = get_color_from_setting("frame_color")
    local default_name_color = get_color_from_setting("name_color")
    
    local widget_definition = UIWidget.create_definition({
        -- Player name with customizable styling
        {
            pass_type = "text",
            value = "Loading...",
            value_id = "player_name",
            style_id = "player_name",
            style = {
                font_type = font_settings.font_type,
                font_size = font_size,
                text_horizontal_alignment = "center",
                text_vertical_alignment = "top",
                text_color = {255, default_name_color[1], default_name_color[2], default_name_color[3]},
                offset = {0, 15 * size_multiplier, 3},
                size = name_size,
                drop_shadow = true,
            },
        },
        
        -- Health bar frame with customizable color
        {
            pass_type = "rect",
            style_id = "health_frame",
            style = {
                color = {200, default_frame_color[1], default_frame_color[2], default_frame_color[3]},
                offset = {-(health_bar_size[1] * 0.5) - 2, -2, 0},
                size = {health_bar_size[1] + 4, health_bar_size[2] + 4},
            },
        },
        
        -- Health bar background
        {
            pass_type = "rect",
            style_id = "health_bg",
            style = {
                color = {180, 20, 20, 20},  -- Dark background
                offset = {-(health_bar_size[1] * 0.5), -2, 1},
                size = health_bar_size,
            },
        },
        
        -- Health bar fill
        {
            pass_type = "rect", 
            style_id = "health_bar",
            style = {
                color = {255, 0, 255, 0},
                offset = {-(health_bar_size[1] * 0.5), -2, 2},
                size = {health_bar_size[1], health_bar_size[2]},
            },
        },
        
        -- Toughness bar frame with customizable color
        {
            pass_type = "rect",
            style_id = "toughness_frame",
            style = {
                color = {200, default_frame_color[1], default_frame_color[2], default_frame_color[3]},
                offset = {-(toughness_bar_size[1] * 0.5) - 2, -(16 * size_multiplier), 0},
                size = {toughness_bar_size[1] + 4, toughness_bar_size[2] + 4},
            },
        },
        
        -- Toughness bar background
        {
            pass_type = "rect",
            style_id = "toughness_bg", 
            style = {
                color = {150, 20, 20, 20},  -- Dark background
                offset = {-(toughness_bar_size[1] * 0.5), -(14 * size_multiplier), 1},
                size = toughness_bar_size,
            },
        },
        
        -- Toughness bar fill
        {
            pass_type = "rect",
            style_id = "toughness_bar",
            style = {
                color = {255, 100, 150, 255},
                offset = {-(toughness_bar_size[1] * 0.5), -(14 * size_multiplier), 2}, 
                size = {toughness_bar_size[1], toughness_bar_size[2]},
            },
        },
        
        -- Status text with gothic styling
        {
            pass_type = "text",
            value = "",
            value_id = "status_text",
            style_id = "status_text",
            style = {
                font_type = font_settings.font_type,
                font_size = math.max(8, 12 * size_multiplier),
                text_horizontal_alignment = "center",
                text_vertical_alignment = "bottom",
                text_color = {255, 255, 200, 100},  -- Warning amber
                offset = {0, -(25 * size_multiplier), 3},
                size = name_size,
                drop_shadow = true,
            },
        },
        
    }, scenegraph_id)
    
    return widget_definition
end

-- Enhanced update function with integer-based settings and fine-tuned control
TeammateMarkerTemplate.update_function = function(parent, ui_renderer, widget, marker, dt, t)
    local content = widget.content
    local style = widget.style
    local unit = marker.unit
    
    if not unit or not HEALTH_ALIVE[unit] then
        return
    end
    
    if not mod:get("show_teammate_healthbars") then
        widget.content.visible = false
        return
    end
    
    widget.content.visible = true
    
    -- Update height from settings (integer 50-500, convert to 0.5-5.0 range)
    local height_setting = mod:get("healthbar_height") or 200
    local height_offset = height_setting / 100.0  -- 50=0.5, 200=2.0, 500=5.0
    if marker.template then
        marker.template.position_offset = {0, 0, height_offset}
    end
    
    -- Update opacity from settings (integer 0-100, convert to 0.0-1.0 range)
    local opacity_setting = mod:get("healthbar_opacity") or 100
    local opacity_multiplier = opacity_setting / 100.0  -- 0=invisible, 50=half, 100=full
    widget.alpha_multiplier = widget.alpha_multiplier or 1.0
    
    -- Get real player name
    local player = Managers.player:player_by_unit(unit)
    if player then
        content.player_name = player:name() or "Unknown"
    end
    
    -- Get real health data
    local health_fraction = 0.8  -- Default
    local health_extension = ScriptUnit.has_extension(unit, "health_system")
    if health_extension then
        health_fraction = health_extension:current_health_percent() or 0.8
    end
    
    -- Get real toughness data
    local toughness_fraction = 0.6  -- Default
    local toughness_extension = ScriptUnit.has_extension(unit, "toughness_system")
    if toughness_extension then
        toughness_fraction = toughness_extension:current_toughness_percent() or 0.6
    end
    
    -- Update health bar with customizable styling and opacity
    if mod:get("show_health_bar") then
        local health_bar_style = style.health_bar
        local health_bg_style = style.health_bg
        local health_frame_style = style.health_frame
        local max_width = health_bg_style.size[1]
        
        health_bar_style.size[1] = math.max(2, max_width * health_fraction)
        
        -- Color based on health percentage and settings
        local color_rgb
        if health_fraction < 0.25 then
            color_rgb = get_color_from_setting("health_color_critical")
        elseif health_fraction < 0.6 then
            color_rgb = get_color_from_setting("health_color_low")
        else
            color_rgb = get_color_from_setting("health_color_healthy") 
        end
        
        local health_color = health_bar_style.color
        health_color[1] = math.floor(255 * opacity_multiplier)
        health_color[2] = color_rgb[1]
        health_color[3] = color_rgb[2]
        health_color[4] = color_rgb[3]
        
        -- Apply opacity to background
        health_bg_style.color[1] = math.floor(180 * opacity_multiplier)
        
        -- Apply frame color from settings with opacity
        local frame_color_rgb = get_color_from_setting("frame_color")
        health_frame_style.color[1] = math.floor(200 * opacity_multiplier)
        health_frame_style.color[2] = frame_color_rgb[1]
        health_frame_style.color[3] = frame_color_rgb[2]
        health_frame_style.color[4] = frame_color_rgb[3]
    else
        style.health_bg.color[1] = 0
        style.health_bar.color[1] = 0
        style.health_frame.color[1] = 0
    end
    
    -- Update toughness bar with customizable styling and opacity
    if mod:get("show_toughness_bar") then
        local toughness_bar_style = style.toughness_bar
        local toughness_bg_style = style.toughness_bg
        local toughness_frame_style = style.toughness_frame
        local max_width = toughness_bg_style.size[1]
        
        toughness_bar_style.size[1] = math.max(2, max_width * toughness_fraction)
        
        -- Apply toughness color from settings
        local toughness_color_rgb = get_color_from_setting("toughness_color")
        local toughness_color = toughness_bar_style.color
        toughness_color[1] = math.floor(255 * opacity_multiplier)
        toughness_color[2] = toughness_color_rgb[1]
        toughness_color[3] = toughness_color_rgb[2]
        toughness_color[4] = toughness_color_rgb[3]
        
        -- Apply opacity to background
        toughness_bg_style.color[1] = math.floor(150 * opacity_multiplier)
        
        -- Apply frame color from settings with opacity
        local frame_color_rgb = get_color_from_setting("frame_color")
        toughness_frame_style.color[1] = math.floor(200 * opacity_multiplier)
        toughness_frame_style.color[2] = frame_color_rgb[1]
        toughness_frame_style.color[3] = frame_color_rgb[2]
        toughness_frame_style.color[4] = frame_color_rgb[3]
    else
        style.toughness_bg.color[1] = 0
        style.toughness_bar.color[1] = 0
        style.toughness_frame.color[1] = 0
    end
    
    -- Update player name display with customizable color and opacity
    if mod:get("show_teammate_names") then
        local name_color_rgb = get_color_from_setting("name_color")
        style.player_name.text_color[1] = math.floor(255 * opacity_multiplier)
        style.player_name.text_color[2] = name_color_rgb[1]
        style.player_name.text_color[3] = name_color_rgb[2]
        style.player_name.text_color[4] = name_color_rgb[3]
    else
        style.player_name.text_color[1] = 0
    end
    
    -- Update status indicators with WH40K flair and opacity
    local status_text = ""
    local base_alpha = 1.0
    
    if content.is_dead then
        status_text = "FALLEN"  -- More WH40K appropriate
        base_alpha = 0.4
    elseif content.is_knocked_down then
        status_text = "WOUNDED"  -- WH40K style
        base_alpha = 0.7
    else
        base_alpha = 1.0
        status_text = ""
    end
    
    -- Apply combined opacity (base alpha * opacity setting)
    widget.alpha_multiplier = base_alpha * opacity_multiplier
    content.status_text = status_text
    
    if status_text ~= "" then
        style.status_text.text_color[1] = math.floor(255 * opacity_multiplier)
    else
        style.status_text.text_color[1] = 0
    end
    
    -- Handle visibility based on settings
    if content.is_disabled and not mod:get("show_when_downed") then
        widget.alpha_multiplier = widget.alpha_multiplier * 0.1
    end
    
    -- Update template settings from mod options
    if marker.template then
        marker.template.max_distance = mod:get("max_distance") or 50
        marker.template.check_line_of_sight = not mod:get("always_show_through_walls")
        
        -- Update size dynamically (integer 50-300, convert to 0.5-3.0 multiplier)
        local size_setting = mod:get("healthbar_size") or 100
        local size_multiplier = size_setting / 100.0
        local base_size = {180, 32}  -- Original base size
        marker.template.size = {base_size[1] * size_multiplier, base_size[2] * size_multiplier}
    end
end

-- Template registration function
local function try_register_template()
    if not Managers.ui or not Managers.ui._hud then
        return false
    end
    
    local success, result = pcall(function()
        local hud = Managers.ui._hud
        if hud._elements then
            for _, element in pairs(hud._elements) do
                if element and element._marker_templates and element.__class_name == "HudElementWorldMarkers" then
                    if not element._marker_templates[MARKER_NAME] then
                        element._marker_templates[MARKER_NAME] = TeammateMarkerTemplate
                        return true
                    end
                    return true  -- Already registered
                end
            end
        end
        return false
    end)
    
    return success and result
end

-- Simple healthbar creation function with extensive safety checks
local function add_teammate_healthbar(unit)
    if not unit or not HEALTH_ALIVE[unit] then
        return false
    end

    -- SKIP if already tracked
    if mod.tracked_teammates[unit] then
        return false
    end

    -- Verify unit has required extensions before proceeding
    if not ScriptUnit.has_extension(unit, "health_system") or not ScriptUnit.has_extension(unit, "toughness_system") then
        return false
    end

    local player = Managers.player:player_by_unit(unit)
    if not player then
        return false
    end

    local local_player = Managers.player:local_player()
    if local_player and player == local_player then
        return false -- Don't track self
    end

    if not try_register_template() then
        return false
    end

    local success, error_msg = pcall(function()
        Managers.event:trigger("add_world_marker_unit", MARKER_NAME, unit, nil, player)
    end)

    if success then
        mod.tracked_teammates[unit] = true
        return true
    else
        if mod:get("show_debug_info") then
            mod:echo("Failed to add healthbar: " .. tostring(error_msg))
        end
        return false
    end
end


-- Basic mod state
mod.tracked_teammates = {}
mod.last_scan_time = 0

-- Simple startup message

-- Check if we're in a valid game state for healthbars
local function is_in_valid_game_state()

    -- Final check: make sure we have at least one player with a valid unit
    local players = Managers.player:players()
    if not players then
        return false
    end
    
    local valid_players = 0
    for _, player in pairs(players) do
        if player and player.player_unit and HEALTH_ALIVE[player.player_unit] then
            valid_players = valid_players + 1
            if valid_players >= 1 then
                return true
            end
        end
    end
    
    return false
end
-- Auto-scan that works reliably - now with proper game state validation
mod.update = function(dt)


    -- Early exit if basic managers aren't available
    if not Managers.player then
        return
    end
    
    mod.last_scan_time = mod.last_scan_time + dt
    
    -- Only scan if enough time has passed and healthbars are enabled
    if mod.last_scan_time >= 5.0 and mod:get("show_teammate_healthbars") then
        mod.last_scan_time = 0
        
        -- CRITICAL: Only scan if we're in a valid game state
        if not is_in_valid_game_state() then
            if mod:get("show_debug_info") then
                mod:echo("Not in valid game state - skipping scan")
            end
            return
        end
        
        local player_manager = Managers.player
        local players = player_manager:players()
        local local_player = player_manager:local_player()
        local added_count = 0
        
        if players then
            -- Additional safety: wrap entire scan in error protection
            local success, error_msg = pcall(function()
                for _, player in pairs(players) do
                    if player and player.player_unit then
                        local is_local = (local_player and player == local_player) or false
                        local unit = player.player_unit
                        
                        -- Extra safety checks before accessing unit systems
                        if not is_local and unit and HEALTH_ALIVE[unit] then
                            -- Verify the unit has the required extensions before proceeding
                            local has_health = ScriptUnit.has_extension(unit, "health_system")
                            local has_toughness = ScriptUnit.has_extension(unit, "toughness_system")
                            
                            if has_health and has_toughness then
                                if add_teammate_healthbar(unit) then
                                    added_count = added_count + 1
                                end
                            end
                        end
                    end
                end
            end)
            
            if not success and mod:get("show_debug_info") then
                mod:echo("Auto-scan error (safely handled): " .. tostring(error_msg))
            end
            
            -- Debug output if enabled
            if mod:get("show_debug_info") and added_count > 0 then
                mod:echo("Auto-scan: added " .. added_count .. " healthbars")
            end
        end
    end
end

-- Safe enable/disable handlers
mod.on_enabled = function()

    
    -- Reset scan timer to trigger scan in 1 second instead of waiting 5
    mod.last_scan_time = 4.0  -- This will trigger a scan in 1 second
end

mod.on_disabled = function()
    -- Remove all tracked healthbars
    for unit, _ in pairs(mod.tracked_teammates) do
        local success = pcall(function()
            Managers.event:trigger("remove_world_marker_unit", MARKER_NAME, unit)
        end)
    end
    mod.tracked_teammates = {}
    
    mod:echo("Teammate Healthbars disabled!")
end

-- Settings change handler
mod.on_setting_changed = function(setting_id)
    if setting_id == "show_teammate_healthbars" then
        if mod:get("show_teammate_healthbars") then
            -- Trigger immediate scan soon
            mod.last_scan_time = 3.0
        else
            -- Remove all healthbars
            for unit, _ in pairs(mod.tracked_teammates) do
                pcall(function()
                    Managers.event:trigger("remove_world_marker_unit", MARKER_NAME, unit)
                end)
            end
            mod.tracked_teammates = {}
        end
    else
        -- Remove current healthbars
        for unit, _ in pairs(mod.tracked_teammates) do
            pcall(function()
                Managers.event:trigger("remove_world_marker_unit", MARKER_NAME, unit)
            end)
        end

        mod.tracked_teammates = {}

        -- Trigger scan shortly to re-add
        mod.last_scan_time = 3.0  -- Scan will run in 1 second
    end
end

mod:command("tm_status", "Show teammate tracking status", function()
    local count = 0
    for unit, _ in pairs(mod.tracked_teammates) do
        if HEALTH_ALIVE[unit] then
            count = count + 1
        end
    end
    
    mod:echo("=== Teammate Healthbars Status ===")
    mod:echo("Currently tracking: " .. count .. " teammates")
    mod:echo("Auto-scan enabled: " .. tostring(mod:get("show_teammate_healthbars")))
    mod:echo("Valid game state: " .. tostring(is_in_valid_game_state()))
    mod:echo("Next scan in: " .. string.format("%.1f", 5.0 - mod.last_scan_time) .. " seconds")
    
    if Managers.player then
        local players = Managers.player:players()
        if players then
            local total_players = 0
            local potential_teammates = 0
            local local_player = Managers.player:local_player()
            
            for _, player in pairs(players) do
                if player then
                    total_players = total_players + 1
                    local is_local = (local_player and player == local_player) or false
                    if not is_local and player.player_unit and HEALTH_ALIVE[player.player_unit] then
                        potential_teammates = potential_teammates + 1
                    end
                end
            end
            
            mod:echo("Total players in game: " .. total_players)
            mod:echo("Potential teammates: " .. potential_teammates)
        end
    end
end)

mod:command("tm_refresh", "Refresh all teammate healthbars", function()
    -- Clear tracking table
    mod.tracked_teammates = {}
    
    -- Force immediate scan (will trigger in 1 second)
    mod.last_scan_time = 4.0
    
    mod:echo("Cleared tracking table and triggered scan in 1 second")
end)

mod:command("tm_auto_test", "Test auto-scan logic immediately", function()
    mod:echo("Testing auto-scan logic...")
    
    -- Run the exact same logic as the auto-scan
    local player_manager = Managers.player
    local players = player_manager:players()
    local local_player = player_manager:local_player()
    local added_count = 0
    
    if players then
        for _, player in pairs(players) do
            if player and player.player_unit then
                local is_local = (local_player and player == local_player) or false
                local unit = player.player_unit
                local unit_alive = HEALTH_ALIVE[unit]
                
                mod:echo("Player: " .. (player:name() or "Unknown") .. " - Local: " .. tostring(is_local) .. " - Alive: " .. tostring(unit_alive) .. " - Tracked: " .. tostring(mod.tracked_teammates[unit] ~= nil))
                
                if not is_local and unit_alive and not mod.tracked_teammates[unit] then
                    if add_teammate_healthbar(unit) then
                        added_count = added_count + 1
                        mod:echo("  -> Added healthbar!")
                    else
                        mod:echo("  -> Failed to add healthbar")
                    end
                end
            end
        end
    end
    
    mod:echo("Auto-scan test complete. Added " .. added_count .. " healthbars.")
end)