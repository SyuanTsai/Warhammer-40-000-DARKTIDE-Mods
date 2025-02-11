local mod = get_mod("markers_aio")

local HudElementWorldMarkers = require("scripts/ui/hud/elements/world_markers/hud_element_world_markers")
local Pickups = require("scripts/settings/pickup/pickups")
local HUDElementInteractionSettings = require("scripts/ui/hud/elements/interaction/hud_element_interaction_settings")
local WorldMarkerTemplateInteraction = require("scripts/ui/hud/elements/world_markers/templates/world_marker_template_interaction")
local UIWidget = require("scripts/managers/ui/ui_widget")

-- FoundYa Compatibility (Adds relevant marker categories and uses FoundYa distances instead.)
local FoundYa = get_mod("FoundYa")

local get_max_distance = function()
    local max_distance = mod:get("tome_max_distance")

    -- foundya Compatibility
    if FoundYa ~= nil then
        max_distance = FoundYa:get("max_distance_book") or mod:get("tome_max_distance") or 30
    end

    if max_distance == nil then
        max_distance = mod:get("tome_max_distance") or 30
    end

    return max_distance
end

mod.update_tome_markers = function(self, marker)
    local max_distance = get_max_distance()

    if marker and self then
        local unit = marker.unit

        local pickup_type = mod.get_marker_pickup_type(marker)

        if pickup_type then
            local pickup = Pickups.by_name[pickup_type]

            if pickup then
                local is_tome = pickup.is_side_mission_pickup
                if is_tome then

                    marker.draw = false
                    marker.widget.alpha_multiplier = 0

                    marker.widget.style.ring.color = mod.lookup_border_color(mod:get("tome_border_colour"))

                    marker.widget.style.icon.color = {255, 255, 255, 242, 0}
                    marker.widget.style.background.color = Color.citadel_abaddon_black(nil, true)
                    marker.template.check_line_of_sight = mod:get("tome_require_line_of_sight")

                    marker.template.screen_clamp = mod:get("tome_keep_on_screen")
                    marker.block_screen_clamp = false

                    -- marker.widget.content.is_clamped = false

                    -- set scale
                    local scale_settings = {}
                    scale_settings["scale_from"] = mod:get("tome_min_size") or 0.4
                    scale_settings["scale_to"] = mod:get("tome_max_size") or 1
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

                    local pickup_name = Unit.has_data(unit, "pickup_type") and Unit.get_data(unit, "pickup_type")

                    local max_distance = get_max_distance()

                    self.max_distance = max_distance

                    if self.fade_settings then
                        self.fade_settings.distance_max = max_distance
                        self.fade_settings.distance_min = max_distance - self.evolve_distance * 2
                    end

                    marker.widget.content.icon = "content/ui/materials/hud/interactions/icons/pocketable_default"

                    -- set colour depending on if grim or scripture
                    if pickup.unit_name == "content/pickups/pocketables/side_mission/grimoire/grimoire_pickup_01" then
                        marker.widget.style.icon.color = {255, mod:get("grim_colour_R"), mod:get("grim_colour_G"), mod:get("grim_colour_B")}
                    else
                        marker.widget.style.icon.color = {255, mod:get("script_colour_R"), mod:get("script_colour_G"), mod:get("script_colour_B")}
                    end

                    if mod:get("tome_require_line_of_sight") == true then
                        if marker.widget.content.line_of_sight_progress == 1 then
                            if marker.widget.content.is_inside_frustum or marker.template.screen_clamp then
                                marker.widget.alpha_multiplier = mod:get("tome_alpha")
                                marker.draw = true
                            else
                                marker.widget.alpha_multiplier = 0
                                marker.draw = false
                            end
                        end
                    else
                        if marker.widget.content.is_inside_frustum or marker.template.screen_clamp then
                            marker.widget.alpha_multiplier = mod:get("tome_alpha")
                            marker.draw = true

                        else
                            marker.widget.alpha_multiplier = 0
                            marker.draw = false
                        end
                    end
                end
            end
        end
    end
end
