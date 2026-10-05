-- Read-only replicated supply markers, independent from HUD and pickup options.
local M={}
local CLASSES={"HealthStationExtension","ChestExtension","InteracteeExtension"}
local SETTINGS={health="health_station_markers_enabled",case="unopened_case_markers_enabled",battery="battery_markers_enabled"}
local LIMIT=128
local function finite(v)return type(v)=="number"and v==v and math.abs(v)<1e7 end
local function position(unit)
 if not Unit.alive(unit)then return end
 local p=Unit.world_position(unit,1)
 if p and finite(p.x)and finite(p.y)and finite(p.z)then return p end
end
function M.new(renderer,icons,mod)
 local self={records={},cursors={},registries={},elapsed=0,drawn=0,scanned=0}
 function self:clear()
  self.records={};self.cursors={};self.registries={};self.elapsed=0
  self.camera=nil;self.drawn=0;self.scanned=0;self.count=0
 end
 self:clear()
 local function enabled(kind)return not mod or mod:get(SETTINGS[kind])~=false end
 local function near(p,range)
  local c=self.camera
  return c and p and (p.x-c.x)^2+(p.y-c.y)^2+(p.z-c.z)^2<=range*range
 end
 local function describe(unit,ext,class)
  if class==CLASSES[1]then
   if not enabled("health")then return end
   local n=ext:charge_amount()
   if finite(n)and n%1==0 and n>=1 and n<=4 then return icons.health[n],1.0,"health"end
  elseif class==CLASSES[2]then
   if not enabled("case")then return end
   local state=ext:current_state()
   if state~="closed"and state~="locked"then return end
   local spawner=ScriptUnit.has_extension(unit,"pickup_system")
   local size=spawner and spawner:spawner_count()
   if finite(size)and size>=1 then return size==1 and icons.small_case or icons.large_case,.65,"case"end
  else
   if not enabled("battery")or ext._active~=true or ext._used==true or not ext._active_interaction_type then return end
   local name=Unit.get_data(unit,"pickup_type")
   if name~="battery_01_luggable"and name~="battery_02_luggable"then return end
   local locomotion=ScriptUnit.has_extension(unit,"locomotion_system")
   if locomotion and type(locomotion.current_state)=="function"then
    local state=locomotion:current_state()
    if state=="carried"or state=="socket_lock"then return end
   end
   return icons.battery,.55,"battery"
  end
 end
 local function read(unit,ext,class,range)
  local p=position(unit)
  if not near(p,range)then return end
  local glyph,height,kind=describe(unit,ext,class)
  if glyph then return p,glyph,height,kind end
 end
 local function drop(unit)
  if self.records[unit]then self.records[unit]=nil;self.count=self.count-1 end
 end
 function self:refresh(dt,maps)
  self.elapsed=self.elapsed+dt
  if self.elapsed<.25 then return end
  self.elapsed=0;self.scanned=0
  for _,class in ipairs(CLASSES)do
   local registry=type(maps)=="table"and maps[class]or nil
   if type(registry)~="table"then registry=nil end
   if registry~=self.registries[class]then self.cursors[class]=nil;self.registries[class]=registry end
  end
  for unit,record in pairs(self.records)do
   local registry=self.registries[record.class]
   local ok,p=pcall(read,unit,record.extension,record.class,35)
   if not registry or registry[unit]~=record.extension or not ok or not p then drop(unit)end
  end
  if not self.camera then return end
  for _,class in ipairs(CLASSES)do
   local registry=self.registries[class]
   if registry then
    -- Separate cursors prevent a huge interactee registry from starving stations/cases.
    for i=1,512 do
     local ok,unit,ext=pcall(next,registry,self.cursors[class])
     if not ok then unit,ext=next(registry)end
     self.cursors[class]=unit
     if not unit then break end
     self.scanned=self.scanned+1
     local valid,p=pcall(read,unit,ext,class,35)
     if valid and p and (self.records[unit]or self.count<LIMIT)then
      if not self.records[unit]then self.count=self.count+1 end
      self.records[unit]={extension=ext,class=class}
     end
    end
   end
  end
 end
 local function contents(hud,ui)
  self.drawn=0
  local camera=hud:_get_camera()
  local c=camera and Camera.local_position(camera)
  if not c or not finite(c.x)or not finite(c.y)or not finite(c.z)then self.camera=nil;return end
  self.camera={x=c.x,y=c.y,z=c.z}
  for unit,record in pairs(self.records)do
   local registry=self.registries[record.class]
   local ok,p,glyph,height=pcall(read,unit,record.extension,record.class,30)
   if not registry or registry[unit]~=record.extension then drop(unit)
   elseif ok and p and self.drawn<64 then
    local anchor=Vector3(p.x,p.y,p.z+height)
    if Camera.inside_frustum(camera,anchor)>0 then
     local screen=Camera.world_to_screen(camera,anchor)
     if screen and finite(screen.x)and finite(screen.y)then
      local x,y=math.floor(screen.x+.5),math.floor(screen.y+.5)
      -- No occlusion/interaction LOS queries: intentionally visible through walls.
      for i,rect in ipairs(glyph)do renderer.draw_rect(ui,Vector3(x+rect[1],y+rect[2],32+i*.001),Vector2(rect[3],rect[4]),rect[5])end
      self.drawn=self.drawn+1
     end
    end
   end
  end
 end
 function self:draw(hud,ui)
  if not ui or not ui.scale then return end
  local scale,inverse=ui.scale,ui.inverse_scale
  ui.scale,ui.inverse_scale=1,1
  local ok,err=pcall(contents,hud,ui)
  ui.scale,ui.inverse_scale=scale,inverse
  if not ok then error(err,0)end
 end
 return self
end
return M
