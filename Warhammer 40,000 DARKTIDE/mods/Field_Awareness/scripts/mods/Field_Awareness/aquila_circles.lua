-- Deployed Nuncio-Aquila clients are projectiles, not medical-crate deployables.
-- Draw only a green perimeter. Existing ground fills/rendering stay untouched.
local M={}
local CLASSES={"ProjectileUnitLocomotionExtension","ProjectileHuskLocomotionExtension"}
local COLOR={220,45,255,100}
local STEPS=48
local directions={}
for i=1,STEPS do local a=(i-1)*math.pi*2/STEPS;directions[i]={math.cos(a),math.sin(a)}end
local function finite(v)return type(v)=="number"and v==v and math.abs(v)<1e6 end
local function active(unit,ext)
 return Unit.alive(unit)and ext and ext._projectile_template and ext._projectile_template.name=="area_buff_drone"
  and type(ext.current_state)=="function"and ext:current_state()=="deployed"
end
local function position(unit)
 local p=Unit.world_position(unit,1)
 if p and finite(p.x)and finite(p.y)and finite(p.z)then return {x=p.x,y=p.y,z=p.z}end
end
local function radius(ext)
 local template=ext._projectile_template
 local relation=template.deployable and template.deployable.relation_init_data
 local value=relation and relation.allied and relation.allied.proximity_radius
 if finite(value)and value>0 and value<=30 then return value end
end
local function floor(physics,p,unit)
 local hits=PhysicsWorld.raycast(physics,Vector3(p.x,p.y,p.z+1),Vector3(0,0,-1),12,
  "all","types","statics","max_hits",16,"collision_filter","filter_player_mover")
 if type(hits)~="table"or #hits>=16 then return end
 local nearest,z
 for _,hit in ipairs(hits)do
  local actor=hit.actor or hit[4];local v=hit.position or hit[1]
  local distance=hit.distance or hit[2];local normal=hit.normal or hit[3]
  if v and normal and finite(distance)and distance>=0 and (not actor or Actor.unit(actor)~=unit)
   and Vector3.z(normal)>=.65 and (not nearest or distance<nearest)then nearest,z=distance,Vector3.z(v)end
 end
 if finite(z)then return z+.045 end
end
function M.new(renderer,projection)
 local self={records={},registries={},cursors={},elapsed=0,segments={},drawn=0,scanned=0}
 local view=projection.new(renderer)
 function self:clear()
  self.records={};self.registries={};self.cursors={};self.elapsed=0;self.segments={};self.camera=nil
  self.drawn=0;self.scanned=0;view:clear()
 end
 function self:refresh(dt,maps)
  self.elapsed=self.elapsed+dt
  if self.elapsed<.2 then return end
  self.elapsed=0;self.scanned=0
  for _,class in ipairs(CLASSES)do
   local registry=type(maps)=="table"and maps[class]or nil
   if type(registry)~="table"then registry=nil end
   if registry~=self.registries[class]then self.cursors[class]=nil;self.registries[class]=registry end
  end
  local candidates,seen={},{}
  for _,class in ipairs(CLASSES)do
   local registry=self.registries[class]
   if registry and self.camera then
    for i=1,256 do
     local ok,unit,ext=pcall(next,registry,self.cursors[class])
     if not ok then unit,ext=next(registry)end
     self.cursors[class]=unit;if not unit then break end
     self.scanned=self.scanned+1
     local valid,p,r=pcall(function()
      if active(unit,ext)then return position(unit),radius(ext)end
     end)
     if valid and p and r and not seen[unit]then
      local c=self.camera;local distance=(p.x-c.x)^2+(p.y-c.y)^2+(p.z-c.z)^2
      if distance<=35^2 then candidates[#candidates+1]={unit=unit,ext=ext,p=p,r=r,distance=distance,class=class};seen[unit]=true end
     end
    end
   end
  end
  -- Retain known nearby drones when a bounded discovery cursor has not revisited them.
  for unit,record in pairs(self.records)do
   local registry=self.registries[record.class]
   if registry and registry[unit]==record.ext and not seen[unit]and self.camera then
    local ok,p,r=pcall(function()if active(unit,record.ext)then return position(unit),radius(record.ext)end end)
    if ok and p and r then
     local c=self.camera;local distance=(p.x-c.x)^2+(p.y-c.y)^2+(p.z-c.z)^2
     if distance<=35^2 then candidates[#candidates+1]={unit=unit,ext=record.ext,p=p,r=r,distance=distance,class=record.class}end
    end
   end
  end
  table.sort(candidates,function(a,b)return a.distance<b.distance end)
  local records={}
  for i=1,math.min(3,#candidates)do
   local item=candidates[i]
   local ok,heights=pcall(function()
    local world=item.ext._world or Unit.world(item.unit)
    local physics=World.physics_world(world);local result={}
    -- Eight terrain probes per ring, shared by 48 interpolated perimeter points.
    for j=1,8 do
     local d=directions[(j-1)*6+1]
     result[j]=floor(physics,{x=item.p.x+d[1]*item.r,y=item.p.y+d[2]*item.r,z=item.p.z},item.unit)
    end
    return result
   end)
   if ok then item.heights=heights;records[item.unit]=item end
  end
  self.records=records
 end
 local function contents(hud,ui,t)
  self.drawn=0
  local camera=hud:_get_camera();local c=camera and Camera.local_position(camera)
  if not c or not finite(c.x)or not finite(c.y)or not finite(c.z)then self.camera=nil;return end
  self.camera={x=c.x,y=c.y,z=c.z}
  local segments={}
  for unit,item in pairs(self.records)do
   local registry=self.registries[item.class]
   local ok,p=pcall(function()if registry and registry[unit]==item.ext and active(unit,item.ext)then return position(unit)end end)
   if ok and p and (p.x-c.x)^2+(p.y-c.y)^2+(p.z-c.z)^2<=30^2 then
    local dx,dy,dz=p.x-item.p.x,p.y-item.p.y,p.z-item.p.z
    -- Large relocations wait for fresh floor probes rather than dragging geometry across levels.
    if dx*dx+dy*dy+dz*dz<=4 then
     local points={};local before=#segments
     for j=1,STEPS do
      local probe=math.floor((j-1)/6)+1;local next_probe=probe%8+1
      local a,b=item.heights[probe],item.heights[next_probe]
      if a and b and math.abs(a-b)<.75 then
       local d=directions[j];local blend=((j-1)%6)/6
       points[j]={x=p.x+d[1]*item.r,y=p.y+d[2]*item.r,z=a+(b-a)*blend+dz}
      end
     end
     for j=1,STEPS do local a,b=points[j],points[j%STEPS+1];if a and b then segments[#segments+1]={a=a,b=b,color=COLOR}end end
     if #segments>before then self.drawn=self.drawn+1 end
    end
   else self.records[unit]=nil end
  end
  self.segments=segments
  view:draw(camera,ui,segments,t)
 end
 function self:draw(hud,ui,t)
  if not ui or not ui.scale then return end
  local scale,inverse=ui.scale,ui.inverse_scale;ui.scale,ui.inverse_scale=1,1
  local ok,err=pcall(contents,hud,ui,t)
  ui.scale,ui.inverse_scale=scale,inverse
  if not ok then error(err,0)end
 end
 return self
end
return M
