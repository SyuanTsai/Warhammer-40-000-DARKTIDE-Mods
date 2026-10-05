local mod=get_mod("Field_Awareness")
mod.gas_asset=mod:io_dofile("Field_Awareness/scripts/mods/Field_Awareness/gas_asset").new(mod)
mod.embedded_assets=mod:io_dofile("Field_Awareness/scripts/mods/Field_Awareness/embedded_assets").new("Field_Awareness",mod)
local prefix = "Field_Awareness/scripts/mods/Field_Awareness/"
local function load_part(name)
 local part=mod:io_dofile(prefix..name)
 assert(type(part)=="table","Field Awareness module unavailable: "..name)
 return part
end
local outline_pass=load_part("outline_pass")
local attack_strobes=load_part("attack_strobes").new(mod)
local performance=load_part("performance_watch").new(mod,Application,load_part("memory_watch"))
mod.performance_watch=performance
local outline_visibility=load_part("enemy_visibility").new(math.huge,512)
local units=load_part("awareness_units").new(mod,load_part("palette"),load_part("status_readout"),attack_strobes,outline_visibility,load_part("outline_layers").new(mod))
local view=load_part("awareness_view").new(require("scripts/managers/ui/ui_renderer"),load_part("status_icons"),load_part("ground_projection"),load_part("enemy_visibility").new(nil,nil,true,mod),mod)
local pickups=load_part("pickup_markers").new(require("scripts/managers/ui/ui_renderer"),nil,mod)
local supplies=load_part("supply_markers").new(require("scripts/managers/ui/ui_renderer"),load_part("supply_icons"),mod)
local aquila=load_part("aquila_circles").new(require("scripts/managers/ui/ui_renderer"),load_part("ground_projection"))
local ground=load_part("ground_hazards").new(mod,load_part("support_areas"),load_part("trapper_cones"),load_part("prophet_floor"))
local daemon_warning=load_part("daemonhost_warning").new(require("scripts/managers/ui/ui_renderer"),load_part("ground_projection"))
local barrels=load_part("barrel_outlines").new()
local decorate_colors=load_part("color_options").decorate(mod,require("scripts/managers/ui/ui_widget"))
-- Decorate completed rows before category grids calculate their positions.
local function decorate_color_menu(menu)
 local changed=0
 for category,rows in pairs(menu._settings_category_widgets or {}) do
  for _,row in ipairs(rows) do
   local widget=row.widget
   if widget then
    local entry=widget.content and widget.content.entry
    if not entry then
     for _,config in ipairs(menu._options_templates and menu._options_templates.settings or {}) do
      if config.fa_color_id and config.category==category and config.display_name==widget.content.text then
       entry=config;break
      end
     end
    end
    entry=entry or {category=category,display_name=widget.content and widget.content.text}
    local was_compact=widget.fa_color_compact
    row.widget,row.alignment_widget=decorate_colors(widget,row.alignment_widget,entry)
    if widget.fa_color_compact and not was_compact then changed=changed+1 end
   end
  end
 end
 mod:info("Color menu: compacted %s live rows",tostring(changed))
 return changed
end
local enabled,running=false,false
local mission_active=false
local EMPTY={}
local failure_cleanup={}
local failed={}
local step=0
local function active(setting)
 return enabled and running and mission_active and not failed.core and not failed[setting] and mod:get(setting)==true
end
local function pickups_active()
 return enabled and running and mission_active and not failed.core and not failed.pickup_markers_enabled and mod:get("pickup_markers_enabled")~=false
end
local function supplies_active()
 return enabled and running and mission_active and not failed.core and not failed.supply_markers
  and (mod:get("health_station_markers_enabled")~=false or mod:get("battery_markers_enabled")~=false or mod:get("unopened_case_markers_enabled")~=false)
end
local function aquila_active()
 return enabled and running and mission_active and not failed.core and not failed.aquila_circles and mod:get("aquila_circle_enabled")~=false
end
local function ground_active()
 if not enabled or not running or not mission_active or failed.core or failed.ground_signal_enabled then return false end
 return mod:get("ground_signal_enabled")~=false or mod:get("poxburster_ground_enabled")~=false
  or mod:get("fire_hexagons_enabled")~=false or mod:get("gas_hexagons_enabled")~=false
  or mod:get("trapper_cone_enabled")~=false or mod:get("beast_hexagons_enabled")~=false or mod:get("support_areas_enabled")~=false
  or mod:get("prophet_floor_enabled")~=false
end
local teammates=load_part("teammate_nameplates").install(mod,require("scripts/managers/ui/ui_renderer"),function()
 return enabled and running and mod:get("teammate_nameplates_enabled")~=false
end)
local atmosphere=load_part("atmosphere").install(mod,function() return active("smoke_visuals_enabled") end)
local mission_gas=load_part("mission_gas").install(mod,function()
 return enabled and running and mission_active and not failed.core and not failed.mission_gas
end)
ground.mission_gas=mission_gas
local function guarded(feature,fn,section)
 if failed[feature] then return end
 local started,memory_before
 if section then started,memory_before=performance:start(section) end
 local ok,err=pcall(fn)
 if section then performance:finish(section,started,memory_before) end
 if not ok then
  failed[feature]=true
  if failure_cleanup[feature] then pcall(failure_cleanup[feature]) end
  mod:info("Field Awareness ["..feature.."] stopped: "..tostring(err))
 end
end
failure_cleanup.mission_gas=function() mission_gas:cleanup() end
failure_cleanup.supply_markers=function() supplies:clear() end
failure_cleanup.aquila_circles=function() aquila:clear() end
failure_cleanup.pickup_markers_enabled=function() pickups:clear() end
failure_cleanup.attack_strobe=function() attack_strobes:clear() end
failure_cleanup.unit_readability_enabled=function() units:clear();view:clear() end
failure_cleanup.ground_signal_enabled=function() ground:clear() end
failure_cleanup.outline_materials=function()
 failed.unit_readability_enabled=true
 pcall(units.clear,units);view:clear()
end
failure_cleanup.core=function()
 mission_gas:cleanup()
 pickups:clear()
 supplies:clear();aquila:clear()
 pcall(units.clear,units);view:clear();ground:clear();pcall(barrels.clear,barrels)
end
local function reset(discard)
 daemon_warning:clear()
 pickups:clear()
 supplies:clear();aquila:clear()
 performance:flush("context_change")
 mission_active=false
 pcall(units.clear,units,discard)
 view:clear()
 ground:clear()
 pcall(barrels.clear,barrels)
 atmosphere.cleanup()
 mission_gas:cleanup()
 teammates:clear()
 failed={}
 step=0
end
-- Missing metadata is a transient inactive context, not a permanent failure.
-- Training missions are admitted exactly like other non-hub missions.
local function sync_context()
 local wanted=false
 if enabled and running then
  local ok,result=pcall(function()
   local manager=Managers and Managers.state and Managers.state.mission
   local mission=manager and manager:mission()
   return mission~=nil and mission.is_hub~=true
  end)
  wanted=ok and result==true
 end
 if wanted~=mission_active then
  reset(false)
  mission_active=wanted
  if wanted then atmosphere.resume();mission_gas:resume() end
 end
 return mission_active
end
mod.on_enabled=function() enabled=true; atmosphere.resume();sync_context() end
mod.on_disabled=function() enabled=false; reset() end
mod.on_unload=function() enabled=false; running=false; reset(true) end
mod.on_game_state_changed=function(status,name)
 if status=="enter" and name=="GameplayStateRun" then
  reset(true); running=true; atmosphere.resume();sync_context()
 elseif status=="exit" and (name=="GameplayStateRun" or name=="StateGameplay") then
  running=false; reset(true)
 end
end
mod.on_setting_changed=function()
 pickups:clear()
 supplies:clear();aquila:clear()
 performance:set_enabled(mod:get("performance_diagnostics_enabled")==true)
 if units.settings_changed then units:settings_changed() end
 view:clear()
 teammates:clear()
 if not mod:get("unit_readability_enabled") then pcall(units.clear,units);view:clear() end
 -- Discard cached mixed geometry immediately when a category is toggled.
 ground:clear();pcall(barrels.clear,barrels)
end

-- Resolve our requests before the game selects visible layers. Strobe swaps
-- therefore do not introduce an intentionally dark frame between colors.
local function update_features(system,dt)
 if enabled and running and mission_active and type(dt)=="number" and dt==dt and dt>0 and dt<10 then
  step=step+dt
  if step>=0.1 then
   local elapsed=step; step=0
   local extension=Managers.state and Managers.state.extension
   local maps=extension and extension._extensions
   guarded("mission_gas",function()
    local player=Managers.player:local_player(1)
    local unit=player and player.player_unit
    if unit and Unit.alive(unit) then
     local p=Unit.world_position(unit,1)
     mission_gas:update(system._world,{x=Vector3.x(p),y=Vector3.y(p),z=Vector3.z(p)})
    else mission_gas:cleanup();mission_gas:resume() end
   end)
   if type(maps)=="table" then
    if supplies_active() then guarded("supply_markers",function() supplies:refresh(elapsed,maps) end,"supply_refresh") end
    if aquila_active() then guarded("aquila_circles",function() aquila:refresh(elapsed,maps) end,"aquila_refresh") end
    if pickups_active() then
     guarded("pickup_markers_enabled",function() pickups:refresh(elapsed,maps) end,"pickup_refresh")
    end
    if active("unit_readability_enabled") then
     guarded("unit_readability_enabled",function() units:update(elapsed,maps,system) end,"enemies")
     guarded("health_overlay",function() if view.refresh then view:refresh(units.records) end end,"health_refresh")
    end
    if ground_active() then
     -- Native prop shaders have unverified occlusion behavior. Body markers
     -- below use explicit camera line-of-sight instead.
     guarded("ground_signal_enabled",function() ground:update(elapsed,maps,units.records,system) end,"hazard_update")
    end
   end

  end
 end
end
local function after_outline(...)
 if active("unit_readability_enabled") and not failed.outline_materials and next(units.records) then
  guarded("outline_materials",function() units:apply_material_colors() end)
 end
 return ...
end
mod:hook("OutlineSystem","update",function(next_call,system,context,dt,t,...)
 if not sync_context() or failed.core then return next_call(system,context,dt,t,...) end
 if active("unit_readability_enabled") and not failed.attack_strobe then
 guarded("attack_strobe",function() attack_strobes:update(dt) end)
 end
 guarded("core",function() update_features(system,dt) end)
 return after_outline(outline_pass.run(next_call,active("unit_readability_enabled"),system,context,dt,t,...))
end)
-- Other native outline requests can repaint the same material channels.
mod:hook_safe("OutlineSystem","add_outline",function(system,unit) units:material_changed(unit) end)
mod:hook_safe("OutlineSystem","remove_outline",function(system,unit) units:material_changed(unit) end)
-- Observe both authoritative send paths and both replicated client receive paths.
local function named_attack_event(animation_extension,event_name)
 if active("unit_readability_enabled") then
  guarded("attack_strobe",function() attack_strobes:on_event(animation_extension,event_name) end)
  end
end
mod:hook_safe("MinionAnimationExtension","anim_event",named_attack_event)
mod:hook_safe("MinionAnimationExtension","anim_event_with_variable_float",named_attack_event)
local function replicated_attack_event(system,channel_id,unit_id,event_index)
 if not active("unit_readability_enabled") then return end
 guarded("attack_strobe",function()
  local spawner=Managers.state and Managers.state.unit_spawner
  local unit=spawner and spawner:unit(unit_id)
  local extension=unit and ScriptUnit.has_extension(unit,"animation_system")
  if extension then attack_strobes:on_index(extension,event_index) end
 end)
end
mod:hook_safe("AnimationSystem","rpc_minion_anim_event",replicated_attack_event)
mod:hook_safe("AnimationSystem","rpc_minion_anim_event_variable_float",replicated_attack_event)
mod:hook_safe("HudElementWorldMarkers","_draw_widgets",function(hud,dt,t,input,renderer)
 if not sync_context() or failed.core then return end
 local show_health=active("unit_readability_enabled") and not failed.health_overlay
 local show_ground=ground_active() and not failed.ground_overlay and (#ground.segments>0 or (ground.segments.fire_tiles and #ground.segments.fire_tiles>0))
 -- Outline LOS needs a current camera even before HUD candidates exist.
 local show_supplies=supplies_active()
 local show_aquila=aquila_active()
 local show_pickups=pickups_active()
 local show_daemon=active("unit_readability_enabled") and mod:get("daemonhost_warning_enabled")~=false
 if not show_health and not show_ground and not show_pickups and not show_daemon and not show_supplies and not show_aquila then return end
 local camera_ok,camera=pcall(hud._get_camera,hud)
 units:set_camera(camera_ok and camera or nil)
 if show_supplies then
  guarded("supply_markers",function() supplies:draw(hud,renderer) end,"supply_draw")
  performance:count("supply_icons",supplies.drawn)
 end
 if show_aquila then
  guarded("aquila_circles",function() aquila:draw(hud,renderer,t) end,"aquila_draw")
  performance:count("aquila_rings",aquila.drawn)
 end
 if show_daemon then
  guarded("daemonhost_warning",function()daemon_warning:draw(hud,renderer,units.records,t)end,"daemonhost_warning")
 end
 if show_pickups then
  guarded("pickup_markers_enabled",function() pickups:draw(hud,renderer) end,"pickup_draw")
  performance:count("pickup_icons",pickups.drawn)
  performance:count("pickup_scan",pickups.scanned)
 end
 if show_health and view:has_work(units.records) then
 guarded("health_overlay",function()
  view:draw(hud,renderer,units.records,EMPTY,true,t)
 end,"health_draw")
 end
 if show_ground then
  guarded("ground_overlay",function() view:draw_ground(hud,renderer,ground.segments,t) end,"ground_draw")
  local stats=view:ground_stats()
  if stats then for name,value in pairs(stats) do performance:count(name,value) end end
 end
end)
local last_color_rows
local color_menu_elapsed=0
mod.update=function(dt)
 color_menu_elapsed=color_menu_elapsed+(dt or 0)
 if color_menu_elapsed>=.2 then
  color_menu_elapsed=0
  local ui=Managers and Managers.ui
  local menu=ui and ui:view_instance("dmf_options_view")
  local rows=menu and menu._settings_category_widgets
  if rows and rows~=last_color_rows then
   local changed=decorate_color_menu(menu)
   last_color_rows=rows
   if changed>0 and menu._selected_category and menu._selected_category_entry then
    menu:present_category_widgets(menu._selected_category, menu._selected_category_entry)
   end
  elseif not menu then last_color_rows=nil end
 end
 performance:set_enabled(enabled and running and mod:get("performance_diagnostics_enabled")==true)
 performance:count("segments",#ground.segments)
 performance:count("fire_tiles",#(ground.segments.fire_tiles or EMPTY))
 performance:frame(dt)
end

-- Install after all update/unload adapters so image IO keeps running.
mod.embedded_assets.install()
