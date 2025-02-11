local mod = get_mod("markers_aio")

local HudElementWorldMarkers = require("scripts/ui/hud/elements/world_markers/hud_element_world_markers")
local Pickups = require("scripts/settings/pickup/pickups")
local HUDElementInteractionSettings = require("scripts/ui/hud/elements/interaction/hud_element_interaction_settings")
local WorldMarkerTemplateInteraction = require("scripts/ui/hud/elements/world_markers/templates/world_marker_template_interaction")
local UIWidget = require("scripts/managers/ui/ui_widget")

-- FoundYa Compatibility (Adds relevant marker categories and uses FoundYa distances instead.)
local FoundYa = get_mod("FoundYa")

local get_max_distance = function()
    local max_distance = mod:get("material_max_distance")

    -- foundya Compatibility
    if FoundYa ~= nil then
        max_distance = FoundYa:get("max_distance_material") or mod:get("material_max_distance") or 30
    end

    if max_distance == nil then
        max_distance = mod:get("material_max_distance") or 30
    end

    return max_distance
end

mod.update_material_markers = function(self, marker)
    local max_distance = get_max_distance()

    if marker and self then
        local unit = marker.unit

        local pickup_type = mod.get_marker_pickup_type(marker)

        if pickup_type and pickup_type == "small_metal" or pickup_type and pickup_type == "large_metal" or pickup_type and pickup_type ==
            "small_platinum" or pickup_type and pickup_type == "large_platinum" or marker.data and marker.data.type == "small_metal" or marker.data and
            marker.data.type == "large_metal" or marker.data and marker.data.type == "small_platinum" or marker.data and marker.data.type ==
            "large_platinum" then

            marker.draw = false
            marker.widget.alpha_multiplier = 0

            -- Adjust colour or outer rim depending on if small or large
            if pickup_type == "small_metal" or pickup_type == "small_platinum" or marker.data and marker.data.type == "small_metal" or marker.data and
                marker.data.type == "small_platinum" then
                marker.widget.style.ring.color = mod.lookup_border_color(mod:get("material_small_border_colour"))
            else
                marker.widget.style.ring.color =  mod.lookup_border_color(mod:get("material_large_border_colour"))
            end

            marker.widget.style.icon.color = {255, 95, 158, 160}
            marker.widget.style.background.color = Color.citadel_abaddon_black(nil, true)
            marker.template.check_line_of_sight = mod:get("material_require_line_of_sight")

            marker.template.screen_clamp = mod:get("material_keep_on_screen")
            marker.block_screen_clamp = false

            -- marker.widget.content.is_clamped = false

            -- set scale
            local scale_settings = {}
            scale_settings["scale_from"] = mod:get("material_min_size") or 0.4
            scale_settings["scale_to"] = mod:get("material_max_size") or 1
            scale_settings["distance_max"] = 15
            scale_settings["distance_min"] = 1
            scale_settings["easing_function"] = math.easeCubic

            marker.scale = self._get_scale(self, scale_settings, marker.distance) or 1
            self._apply_scale(self, marker.widget, marker.scale)

            local max_spawn_distance_sq = max_distance * max_distance
            HUDElementInteractionSettings.max_spawn_distance_sq = max_spawn_distance_sq

            self.max_distance = max_distance

            if self.fade_settings then
                self.fade_settings.distance_max = max_distance
                self.fade_settings.distance_min = max_distance - self.evolve_distance * 2
            end

            marker.template.max_distance = max_distance
            marker.template.fade_settings.distance_max = max_distance
            marker.template.fade_settings.distance_min = marker.template.max_distance - marker.template.evolve_distance * 2

            self.max_distance = max_distance
            if self.fade_settings then
                self.fade_settings.distance_max = max_distance
                self.fade_settings.distance_min = max_distance - self.evolve_distance * 2
            end

            -- plasteel
            if pickup_type == "large_metal" or marker.data and marker.data.type == "large_metal" then
                marker.widget.content.icon = "content/ui/materials/hud/interactions/icons/environment_generic"
                marker.widget.style.icon.color = {
                    255, mod:get("plasteel_icon_colour_R"), mod:get("plasteel_icon_colour_G"), mod:get("plasteel_icon_colour_B")
                }
                if mod:get("toggle_large_plasteel") == false then
                    marker.draw = false
                    marker.widget.visible = false
                else
                    if marker.widget.content.line_of_sight_progress == 1 then
                        marker.draw = true
                        marker.widget.visible = true
                    end
                end
            elseif pickup_type == "small_metal" or marker.data and marker.data.type == "small_metal" then
                marker.widget.content.icon = "content/ui/materials/hud/interactions/icons/environment_generic"
                marker.widget.style.icon.color = {
                    255, mod:get("plasteel_icon_colour_R"), mod:get("plasteel_icon_colour_G"), mod:get("plasteel_icon_colour_B")
                }
                if mod:get("toggle_small_plasteel") == false then
                    marker.draw = false
                    marker.widget.visible = false
                else
                    if marker.widget.content.line_of_sight_progress == 1 then
                        marker.draw = true
                        marker.widget.visible = true
                    end
                end
                -- diamantine
            elseif pickup_type == "small_platinum" or marker.data and marker.data.type == "small_platinum" then
                marker.widget.content.icon = "content/ui/materials/hud/interactions/icons/environment_generic"
                marker.widget.style.icon.color = {
                    255, mod:get("diamantine_icon_colour_R"), mod:get("diamantine_icon_colour_G"), mod:get("diamantine_icon_colour_B")
                }
                if mod:get("toggle_small_diamantine") == false then
                    marker.draw = false
                    marker.widget.visible = false
                else
                    if marker.widget.content.line_of_sight_progress == 1 then
                        marker.draw = true
                        marker.widget.visible = true
                    end
                end
            elseif pickup_type == "large_platinum" or marker.data and marker.data.type == "large_platinum" then
                marker.widget.content.icon = "content/ui/materials/hud/interactions/icons/environment_generic"
                marker.widget.style.icon.color = {
                    255, mod:get("diamantine_icon_colour_R"), mod:get("diamantine_icon_colour_G"), mod:get("diamantine_icon_colour_B")
                }
                if mod:get("toggle_large_diamantine") == false then
                    marker.draw = false
                    marker.widget.visible = false
                else
                    if marker.widget.content.line_of_sight_progress == 1 then
                        marker.draw = true
                        marker.widget.visible = true
                    end

                end
            end

            if mod:get("material_require_line_of_sight") == true then
                if marker.widget.content.line_of_sight_progress == 1 then
                    if marker.widget.content.is_inside_frustum or marker.template.screen_clamp then
                        marker.widget.alpha_multiplier = mod:get("material_alpha")
                        marker.draw = true
                    else
                        marker.widget.alpha_multiplier = 0
                        marker.draw = false
                    end
                end
            else
                if marker.widget.content.is_inside_frustum or marker.template.screen_clamp then
                    marker.widget.alpha_multiplier = mod:get("material_alpha")
                    marker.draw = true

                else
                    marker.widget.alpha_multiplier = 0
                    marker.draw = false
                end
            end
        end
    end
end
