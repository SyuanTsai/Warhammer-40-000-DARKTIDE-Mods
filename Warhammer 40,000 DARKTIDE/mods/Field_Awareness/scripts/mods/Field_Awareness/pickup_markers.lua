-- Pickup identities come from replicated interactees, including client/hot-join
-- units. Never use server-only PickupSystem spawn lists or interaction LOS.
local M = {}
local base="content/ui/materials/icons/pocketables/hud/small/"
local green,red,blue,yellow={255,65,230,75},{255,245,65,45},{255,55,155,255},{255,245,215,45}
local white,purple,black={255,245,245,245},{255,185,85,255},{255,0,0,0}
local function style(icon,color,height) return {material=base..icon,color=color,height=height or .45} end
local ammo=style("party_ammo_crate",white)
-- Small screen-space glyphs avoid a missing/unloaded grenade material.
-- Rectangles are built once, not allocated during each frame.
local function ammo_glyph(count)
 local width=count==1 and 14 or 22
 local left=-width/2
 local result={{left-2,-12,width+4,24,black},{left,-10,width,20,white},{left+2,-8,width-4,16,black}}
 for i=1,count do
  local x=(i-(count+1)/2)*8
  result[#result+1]={x-1,-6,2,2,white}
  result[#result+1]={x-2,-4,4,9,white}
  result[#result+1]={x-2,6,4,1,white}
 end
 return result
end
local grenade_glyph={
 {-7,-5,14,16,black},{-9,-2,18,10,black},{-5,-12,14,8,black},
 {-4,-10,8,3,white},{-3,-7,5,3,white}, -- fuse and neck
 {4,-9,3,2,white},{6,-7,3,5,white},{8,-3,2,7,white}, -- safety lever
 {-5,-3,10,12,white},{-7,0,14,6,white},{-3,9,6,1,white},
 {-5,0,10,1,black},{-6,4,12,1,black},{-1,-3,2,12,black}, -- segmented body
 {-8,-10,4,1,white},{-9,-9,1,3,white},{-8,-6,3,1,white}, -- pull ring
}
local kinds={
 syringe_corruption_pocketable=style("party_syringe_corruption",green,.08),
 syringe_power_boost_pocketable=style("party_syringe_power",red,.08),
 syringe_speed_boost_pocketable=style("party_syringe_speed",blue,.08),
 syringe_ability_boost_pocketable=style("party_syringe_ability",yellow,.08),
 small_grenade={glyph=grenade_glyph,color=white,height=.45},
 medical_crate_pocketable=style("party_medic_crate",green),
 grimoire=style("party_grimoire",purple),
 tome=style("party_scripture",white),
 small_clip={glyph=ammo_glyph(1),color=white,height=.45,bullets=1},
 large_clip={glyph=ammo_glyph(2),color=white,height=.45,bullets=2},ammo_cache_pocketable=ammo,
 ammo_cache_deployable=ammo,large_ammunition_crate=ammo,
}
-- Draw stims directly: no dependency on pocketable HUD texture residency.
local stim_names={"syringe_corruption_pocketable","syringe_power_boost_pocketable","syringe_speed_boost_pocketable","syringe_ability_boost_pocketable"}
for _,name in ipairs(stim_names) do
 local definition=kinds[name]
 local color=definition.color
 definition.glyph={{-5,-8,10,15,black},{-3,-7,6,12,color},
  {-5,-12,10,3,black},{-4,-11,8,1,color},{-1,-10,2,3,color},
  {-2,6,4,6,black},{0,6,1,5,color},{-2,-3,3,1,black},{-2,1,3,1,black}}
end
M.styles=kinds
local ammo_kinds={small_clip=true,large_clip=true,ammo_cache_pocketable=true,ammo_cache_deployable=true,large_ammunition_crate=true}
local Ammo,SpecialRules
function M.read_loadout()
 local manager=Managers and Managers.player
 local player=manager and manager:local_player(1)
 local unit=player and player.player_unit
 if not unit or not Unit.alive(unit) then return false,false end
 local profile=player:profile()
 local psyker=profile and profile.archetype and profile.archetype.name=="psyker"
 local talent=ScriptUnit.has_extension(unit,"talent_system")
 local ability=ScriptUnit.has_extension(unit,"ability_system")
 SpecialRules=SpecialRules or require("scripts/settings/ability/special_rules_settings").special_rules
 local grenades=not psyker and talent~=nil and ability~=nil
  and ability:ability_is_equipped("grenade_ability")
  and ability:max_ability_charges("grenade_ability")>0
  and not talent:has_special_rule(SpecialRules.disable_grenade_pickups)
 -- Inspect the ranged slot only, regardless of which weapon is currently wielded.
 -- Missing spawn/loadout components are transient: hide until ready.
 local ammo=false
 if ScriptUnit.has_extension(unit,"unit_data_system") and ScriptUnit.has_extension(unit,"visual_loadout_system") then
  Ammo=Ammo or require("scripts/utilities/ammo")
  ammo=Ammo.uses_ammo(unit,"slot_secondary")==true
 end
 return grenades==true,ammo
end
local function finite(x) return type(x)=="number" and x==x and math.abs(x)<1e7 end
local function available(unit,extension)
 return Unit.alive(unit) and extension and extension._active==true
  and extension._used~=true and extension._active_interaction_type~=nil
end
function M.new(renderer,read_loadout,mod)
 read_loadout=read_loadout or M.read_loadout
 local self={records={},elapsed=0,cursor=nil,registry=nil,drawn=0,scanned=0,audit_time=0,stim_seen=0,stim_inactive=0,stim_drawn=0}
 function self:clear()
  for unit in pairs(self.records) do self.records[unit]=nil end
  self.elapsed,self.cursor,self.registry,self.camera_x=0,nil,nil,nil
  self.drawn,self.scanned=0,0
  self.allow_grenades,self.allow_ammo=false,false
 end
 local function near_camera(p,range)
  return self.camera_x and finite(p.x) and finite(p.y) and finite(p.z)
   and (p.x-self.camera_x)^2+(p.y-self.camera_y)^2+(p.z-self.camera_z)^2<=range*range
 end
 function self:refresh(dt,maps)
  self.audit_time=self.audit_time+dt
  self.elapsed=self.elapsed+dt
  if self.elapsed<.25 then return end
  self.elapsed=0
  local registry=maps and maps.InteracteeExtension
  if type(registry)~="table" then self:clear();return end
  if registry~=self.registry then self:clear();self.registry=registry end
  local ok,grenades,ammo=pcall(read_loadout)
  self.allow_grenades,self.allow_ammo=ok and grenades==true,ok and ammo==true
  -- Remove despawned, consumed, disabled and distant units without retaining
  -- the complete mission's pickups. Five extra meters prefetch moving cameras.
  for unit,record in pairs(self.records) do
   if registry[unit]~=record.extension or not available(unit,record.extension)
    or not near_camera(Unit.world_position(unit,1),35) then self.records[unit]=nil end
  end
  if not self.camera_x then return end
  self.scanned=0
  self.stim_seen,self.stim_inactive=0,0
  -- A cursor bounds discovery in unusually large levels and advances rather
  -- than repeatedly ignoring the same tail of the native registry.
  for i=1,2048 do
   local ok,unit,extension=pcall(next,registry,self.cursor)
   if not ok then unit,extension=next(registry) end
   self.cursor=unit
   if not unit then break end
   self.scanned=self.scanned+1
   if Unit.alive(unit) then
    local name=Unit.get_data(unit,"pickup_type")
    if type(name)=="string" and name:find("syringe",1,true) and near_camera(Unit.world_position(unit,1),30) then
     self.stim_seen=self.stim_seen+1
     if not available(unit,extension) then self.stim_inactive=self.stim_inactive+1 end
    end
   end
   if available(unit,extension) then
    local name=Unit.get_data(unit,"pickup_type")
    local definition=kinds[name]
    if definition and near_camera(Unit.world_position(unit,1),35) then
     local record=self.records[unit]
     if not record then record={};self.records[unit]=record end
     record.extension,record.style,record.name=extension,definition,name
    end
   end
  end
  if mod and self.audit_time>=10 and mod:get("performance_diagnostics_enabled")==true then
   self.audit_time=0
   mod:info(string.format("[PICKUP_DIAG] scanned=%d nearby_stims=%d inactive_stims=%d drawn_stims=%d drawn_total=%d",self.scanned,self.stim_seen,self.stim_inactive,self.stim_drawn,self.drawn))
  end
 end
 local function contents(hud,ui)
  self.drawn=0
  self.stim_drawn=0
  local camera=hud:_get_camera()
  if not camera then self.camera_x=nil;return end
  local origin=Camera.local_position(camera)
  if not origin or not finite(origin.x) or not finite(origin.y) or not finite(origin.z) then self.camera_x=nil;return end
  self.camera_x,self.camera_y,self.camera_z=origin.x,origin.y,origin.z
  for unit,record in pairs(self.records) do
   if self.registry and self.registry[unit]==record.extension and available(unit,record.extension) then
    local p=Unit.world_position(unit,1)
    local eligible=(record.name~="small_grenade" or self.allow_grenades)
     and (not ammo_kinds[record.name] or self.allow_ammo)
    if eligible and near_camera(p,30) then
     local anchor=Vector3(p.x,p.y,p.z+record.style.height)
     if Camera.inside_frustum(camera,anchor)>0 then
      local screen=Camera.world_to_screen(camera,anchor)
      if screen and finite(screen.x) and finite(screen.y) then
       local x,y=math.floor(screen.x+.5),math.floor(screen.y+.5)
       -- Fixed-size HUD artwork; black silhouette gives contrast.
       -- Screen projection deliberately has no physics/occlusion test.
       local glyph=record.style.glyph
       if glyph then
        for i=1,#glyph do
         local rect=glyph[i]
         renderer.draw_rect(ui,Vector3(x+rect[1],y+rect[2],28+i*.01),Vector2(rect[3],rect[4]),rect[5])
        end
       else
        renderer.draw_texture(ui,record.style.material,Vector3(x-14,y-14,27),Vector2(28,28),black)
        renderer.draw_texture(ui,record.style.material,Vector3(x-12,y-12,28),Vector2(24,24),record.style.color)
       end
       self.drawn=self.drawn+1
       if record.name:find("syringe",1,true) then self.stim_drawn=self.stim_drawn+1 end
      end
     end
    end
   else self.records[unit]=nil end
  end
 end
 function self:draw(hud,ui)
  if not ui or not ui.scale then return end
  local scale,inverse=ui.scale,ui.inverse_scale
  ui.scale,ui.inverse_scale=1,1
  local ok,err=pcall(contents,hud,ui)
  ui.scale,ui.inverse_scale=scale,inverse
  if not ok then error(err,0) end
 end
 return self
end
return M
