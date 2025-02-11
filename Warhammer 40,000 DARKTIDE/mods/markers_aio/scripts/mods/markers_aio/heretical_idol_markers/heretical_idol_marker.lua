local mod = get_mod("markers_aio")
local HereticalIdolTemplate = mod:io_dofile("markers_aio/scripts/mods/markers_aio/heretical_idol_markers/heretical_idol_marker_template")

local HudElementWorldMarkers = require("scripts/ui/hud/elements/world_markers/hud_element_world_markers")
local HUDElementInteractionSettings = require("scripts/ui/hud/elements/interaction/hud_element_interaction_settings")
local DestructibleExtension = require("scripts/extension_systems/destructible/destructible_extension")
local UIWidget = require("scripts/managers/ui/ui_widget")

mod.heretical_idols = {}
mod._world_markers_list = {}

-- FoundYa Compatibility (Adds relevant marker categories and uses FoundYa distances instead.)
local FoundYa = get_mod("FoundYa")

local get_max_distance = function()
    local max_distance = mod:get("heretical_idol_max_distance")

    -- foundya Compatibility
    if FoundYa ~= nil then
        max_distance = FoundYa:get("max_distance_penance") or mod:get("heretical_idol_max_distance") or 30
    end

    if max_distance == nil then
        max_distance = mod:get("heretical_idol_max_distance") or 30
    end

    return max_distance
end

mod:hook_safe(
    CLASS.DestructibleExtension, "set_collectible_data", function(self, data)
        mod.add_heretical_idol_marker(self, data.unit, data.section_id)
        self._owner_system:enable_update_function(self.__class_name, "update", data.unit, self)

    end
)

DestructibleExtension.update = function(self, unit, dt, t)

    if self._timer_to_despawn then
        self._timer_to_despawn = self._timer_to_despawn - dt
        self._timer_to_despawn = math.max(self._timer_to_despawn, 0)

        if self._timer_to_despawn == 0 then
            -- self._owner_system:disable_update_function(self.__class_name, "update", self._unit, self)
            Managers.state.unit_spawner:mark_for_deletion(unit)
        end
    end
end

DestructibleExtension._cb_world_markers_list_request = function(self, world_markers)
    self._world_markers_list = world_markers
end

mod:hook_safe(
    CLASS.DestructibleExtension, "update", function(self, unit, dt, t)
        if self._collectible_data then
            if self._collectible_data.unit and self._collectible_data.section_id then
                mod.add_heretical_idol_marker(self, self._collectible_data.unit, self._collectible_data.section_id)
            end
        end
    end
)

DestructibleExtension._add_damage = function(self, damage_amount, attack_direction, force_destruction, attacking_unit)
    Managers.event:trigger("request_world_markers_list", callback(self, "_cb_world_markers_list_request"))

    local destruction_info = self._destruction_info
    local unit = self._unit
    local current_stage_index = destruction_info.current_stage_index

    if current_stage_index > 0 and damage_amount > 0 then
        local health_after_damage
        local health_extension = ScriptUnit.has_extension(unit, "health_system")

        if health_extension and self._use_health_extension_health then
            health_after_damage = health_extension:current_health()
        else
            health_after_damage = destruction_info.health - damage_amount
        end

        destruction_info.health = math.max(0, health_after_damage)

        if health_after_damage <= 0 then

            if self._collectible_data then
                if self._collectible_data.unit and self._collectible_data.section_id then
                    mod.remove_heretical_idol_marker(self, self._collectible_data.unit, self._collectible_data.section_id)
                end
            end

            self:_dequeue_stage(attack_direction, false)

            if self._collectible_data then
                local collectibles_manager = Managers.state.collectibles

                collectibles_manager:collectible_destroyed(self._collectible_data, attacking_unit)
            end
        elseif self._is_server then
            Unit.flow_event(unit, "lua_damage_taken")

            local is_level_unit, unit_id = Managers.state.unit_spawner:game_object_id_or_level_index(unit)

            Managers.state.game_session:send_rpc_clients("rpc_destructible_damage_taken", unit_id, is_level_unit)
        end
    end
end

mod.get_marker_pickup_type_by_unit = function(marker_unit)
    if not marker_unit then
        return
    end
    return Unit.get_data(marker_unit, "pickup_type")
end

mod.current_heretical_idol_markers = {}

mod.add_heretical_idol_marker = function(self, unit, section_id)
    if mod:get("heretical_idol_enable") then

        HereticalIdolTemplate.section_id = section_id
        local marker_type = HereticalIdolTemplate.name

        local unit = unit

        if section_id then
            if Unit.alive(unit) then
                if mod.current_heretical_idol_markers[section_id] == nil then
                    Managers.event:trigger("add_world_marker_unit", marker_type, unit)
                    mod.current_heretical_idol_markers[section_id] = unit
                end
            end
        end
    end
end

mod.remove_heretical_idol_marker = function(self, unit, section_id)

    for _, marker in pairs(self._world_markers_list) do
        if marker.type and marker.type == "heretical_idol" then
            if marker.template.section_id and marker.template.section_id == section_id then
                Managers.event:trigger("remove_world_marker", marker.id)
            end
        end
    end

end

mod.update_marker_icon = function(self, marker)

    if marker then
        local max_distance = get_max_distance()

        if marker.type and marker.type == "heretical_idol" then

            marker.draw = false
            marker.widget.alpha_multiplier = 0

            marker.widget.content.icon = "content/ui/materials/hud/interactions/icons/enemy"
            marker.widget.style.icon.color = {255, mod:get("icon_colour_R"), mod:get("icon_colour_G"), mod:get("icon_colour_B")}
            marker.widget.style.ring.color = mod.lookup_border_color(mod:get("idol_border_colour"))
            marker.widget.style.background.color = Color.citadel_abaddon_black(nil, true)
            marker.template.check_line_of_sight = mod:get("heretical_idol_require_line_of_sight")

            marker.template.screen_clamp = mod:get("heretical_idol_keep_on_screen")
            marker.block_screen_clamp = false

            -- foundya Compatibility
            if FoundYa ~= nil then
                marker.__foundya_marker_category = "penance"
            end

            -- set scale
            local scale_settings = {}
            scale_settings["scale_from"] = mod:get("heretical_idol_min_size") or 0.4
            scale_settings["scale_to"] = mod:get("heretical_idol_max_size") or 1
            scale_settings["distance_max"] = 15
            scale_settings["distance_min"] = 1
            scale_settings["easing_function"] = math.easeCubic
            marker.scale = self._get_scale(self, scale_settings, marker.distance) or 1
            self._apply_scale(self, marker.widget, marker.scale)

            local max_spawn_distance_sq = max_distance * max_distance
            HUDElementInteractionSettings.max_spawn_distance_sq = max_spawn_distance_sq

            marker.template.max_distance = max_distance
            marker.template.fade_settings.distance_max = max_distance
            marker.template.fade_settings.distance_min = marker.template.max_distance - marker.template.evolve_distance * 2

            if mod:get("heretical_idol_require_line_of_sight") == true then
                if marker.widget.content.line_of_sight_progress == 1 then
                    if marker.widget.content.is_inside_frustum or mod:get("heretical_idol_keep_on_screen") then
                        marker.widget.alpha_multiplier = mod:get("heretical_idol_alpha")
                        marker.draw = true
                    else
                        marker.widget.alpha_multiplier = 0
                        marker.draw = false
                    end
                end
            else
                if marker.widget.content.is_inside_frustum or mod:get("heretical_idol_keep_on_screen") then
                    marker.widget.alpha_multiplier = mod:get("heretical_idol_alpha")
                    marker.draw = true

                else
                    marker.widget.alpha_multiplier = 0
                    marker.draw = false
                end
            end
        end
    end

end
