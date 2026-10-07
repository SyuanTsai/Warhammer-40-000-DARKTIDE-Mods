-- Mission ToxicGasFog only. No grenade hooks, gameplay volume edits or scaling.
local Gas={}
local MARKER_LIFT=.30 -- Visual lift only; membership remains ground +0.1 m.
local ASSET="content/fx/particles/weapons/grenades/gas_grenade_ground"
local function point(v) return {x=Vector3.x(v),y=Vector3.y(v),z=Vector3.z(v)} end
local function vector(p,dz) return Vector3(p.x,p.y,p.z+(dz or 0)) end
local function distance(a,b) return (a.x-b.x)^2+(a.y-b.y)^2+(a.z-b.z)^2 end
function Gas.install(mod,enabled)
 local contours=mod:io_dofile("Field_Awareness/scripts/mods/Field_Awareness/gas_contours")
 local self={records={},closed=false,failures=0,tiles={}}
 local attached={}
 local function active() return not self.closed and enabled() end
 local function low() return active() and mod:get("smoke_visuals_enabled")~=false and mod:get("mission_gas_low_enabled")~=false end
 local function marked() return active() and mod:get("gas_hexagons_enabled")~=false and mod:get("mission_gas_footprint_enabled")~=false end
 local function clear_particles(r)
  for _,p in pairs(r.particles or {}) do pcall(World.destroy_particles,p.world,p.id) end
  r.particles={}
 end
 local function restore(c,r)
  if r.suppressed and Unit.alive(r.unit) and c._volume_registered then
   local ok=pcall(r.original,c,r.unit,r.percentage or 1)
   if ok then r.suppressed=false else self.failures=self.failures+1 end
  end
  if r.particle_hidden and Unit.alive(r.unit) and c._particle_created then
   local ok=pcall(Unit.flow_event,r.unit,"create_particle")
   if ok then r.particle_hidden=false else self.failures=self.failures+1 end
  else r.particle_hidden=false end
  clear_particles(r)
 end
 local function remember(c,unit,original)
  local r=self.records[c]
  if not r then r={unit=unit,original=original,percentage=1,particles={},cells={}};self.records[c]=r end
  return r
 end
 local function attach(class)
  if type(class)~="table" or attached[class] then return end
  local original=class._update_volume_percentage
  if type(original)~="function" then self.unavailable=true;return end
  attached[class]=true
  mod:hook(class,"_update_volume_percentage",function(next_call,c,unit,percentage)
   local r=remember(c,unit,original);r.percentage=percentage
   return next_call(c,unit,r.suppressed and low() and 0 or percentage)
  end)
  mod:hook_safe(class,"enable",function(c,unit)
   local r=remember(c,unit,original)
   r.suppressed=false;r.particle_hidden=false;r.percentage=1
  end)
  mod:hook_safe(class,"update",function(c,unit)
   if c._volume_registered then remember(c,unit,original) end
  end)
  local function forget(c)
   local r=self.records[c]
   if r then clear_particles(r);self.records[c]=nil end
  end
  mod:hook_safe(class,"disable",forget)
  mod:hook_safe(class,"destroy",forget)
 end
 if type(mod.hook_require)=="function" then mod:hook_require("scripts/components/toxic_gas_fog",attach)
 else self.unavailable=true end
 local function bounds(r)
  if r.bounds then return r.bounds end
  local ok,vertices=pcall(Unit.volume_points,r.unit,"volume")
  if not ok or type(vertices)~="table" or not vertices[1] then return end
  local b={minx=math.huge,maxx=-math.huge,miny=math.huge,maxy=-math.huge}
  for _,v in pairs(vertices) do
   local p=point(v)
   b.minx=math.min(b.minx,p.x);b.maxx=math.max(b.maxx,p.x)
   b.miny=math.min(b.miny,p.y);b.maxy=math.max(b.maxy,p.y)
  end
  r.bounds=b;return b
 end
 local function queue(r,focus)
  local b=bounds(r);if not b then return end
  if r.focus and distance(r.focus,focus)<9 then return end
  -- Keep completed nearby geometry when moving; rebuilding it from empty
  -- made individual polygons vanish until their raycast turn came around.
  local keep={}
  if not r.focus or math.abs(r.focus.z-focus.z)<1 then
   for _,tile in ipairs(r.cells)do if distance(tile.center,focus)<=400 then keep[#keep+1]=tile end end
  end
  r.cells=keep;r.sampled={}
  for _,tile in ipairs(keep)do if tile.sample_key then r.sampled[tile.sample_key]=true end end
  r.focus={x=focus.x,y=focus.y,z=focus.z};r.queue={};r.cursor=1
  -- Sampling cells are invisible: only the native volume contour is outlined.
  local miny,maxy=math.max(b.miny,focus.y-20),math.min(b.maxy,focus.y+20)
  local minx,maxx=math.max(b.minx,focus.x-20),math.min(b.maxx,focus.x+20)
  for row=math.floor(miny/2),math.ceil(maxy/2) do
   for col=math.floor(minx/2),math.ceil(maxx/2) do
    local p={x=col*2,y=row*2,z=focus.z}
    if distance(p,focus)<=400 and not r.sampled[col..":"..row] then r.queue[#r.queue+1]=p end
   end
  end
  table.sort(r.queue,function(a,b)return distance(a,focus)<distance(b,focus)end)
 end
 local function sample(r,p,physics,world,focus)
  local hit,pos,_,normal=PhysicsWorld.raycast(physics,vector(p,1.5),Vector3(0,0,-1),4,
   "closest","types","statics","collision_filter","filter_player_mover")
  if not hit or not pos or not normal or Vector3.z(normal)<.65 then return end
  local center=point(pos)
  -- Same +0.1 m membership probe as native BuffVolume. Neither fog bounds
  -- nor an invented radius is treated as a damaging footprint.
  local function inside(v)
   local probe=vector(v,.1)
   -- Trace the union: crossing into a neighboring gas volume is not an exit.
   for _,volume in ipairs(self.volumes or {}) do
    local b=bounds(volume)
    if (not b or (v.x>=b.minx and v.x<=b.maxx and v.y>=b.miny and v.y<=b.maxy))
     and Unit.is_point_inside_volume(volume.unit,"volume",probe) then return true end
   end
   return false
  end
  local corners,flags={},{}
  local offsets={{-1,-1},{1,-1},{1,1},{-1,1}}
  local mask=0
  for i,offset in ipairs(offsets) do
   local x,y=offset[1],offset[2]
   local dz=-(Vector3.x(normal)*x+Vector3.y(normal)*y)/Vector3.z(normal)
   local v={x=center.x+x,y=center.y+y,z=center.z+dz}
   corners[i]=v;flags[i]=inside(v)
   if flags[i] then mask=mask+2^(i-1) end
  end
  -- Ambiguous disconnected corners are omitted rather than bridged.
  if mask==0 or mask==5 or mask==10 then return end
  local vertices,edges,crossings={},{},{}
  for i,a in ipairs(corners) do
   local j=i%4+1;local b=corners[j]
   if flags[i] then vertices[#vertices+1]=a end
   if flags[i]~=flags[j] then
    local inner,outer=flags[i] and a or b,flags[i] and b or a
    for step=1,8 do
     local mid={x=(inner.x+outer.x)/2,y=(inner.y+outer.y)/2,z=(inner.z+outer.z)/2}
     if inside(mid) then inner=mid else outer=mid end
    end
    vertices[#vertices+1]=inner;crossings[#crossings+1]=inner
   end
  end
  if #crossings==2 then edges[1]={a=crossings[1],b=crossings[2]} end
  for _,v in ipairs(vertices) do v.z=v.z+MARKER_LIFT end
  center={x=0,y=0,z=0}
  for _,v in ipairs(vertices)do center.x=center.x+v.x;center.y=center.y+v.y;center.z=center.z+v.z end
  center.x=center.x/#vertices;center.y=center.y/#vertices;center.z=center.z/#vertices
  local id=string.format("mission:%.3f:%.3f:%.2f",center.x,center.y,center.z)
  r.cells[#r.cells+1]={sample_key=math.floor(p.x/2)..":"..math.floor(p.y/2),id=id,center=center,vertices=vertices,edges=edges,mission_volume=true,
   color={240,60,255,85},world=world,distance=distance(center,focus)}
 end
 function self:update(world,focus)
  self.tiles={}
  local want_low,want_marks=low(),marked()
  local physics=world and World.physics_world(world)
  local records={}
  for c,r in pairs(self.records) do
   if not Unit.alive(r.unit) or not c._volume_registered then
    clear_particles(r);self.records[c]=nil
   elseif not want_low and not want_marks then restore(c,r)
   else
    records[#records+1]={c=c,r=r,d=distance(point(Unit.world_position(r.unit,1)),focus)}
   end
  end
  local active_set,changed={},false
  self.volumes={}
  for _,item in ipairs(records) do
   active_set[item.r]=true;self.volumes[#self.volumes+1]=item.r
   if not (self.active_volumes and self.active_volumes[item.r]) then changed=true end
  end
  for r in pairs(self.active_volumes or {}) do if not active_set[r] then changed=true end end
  if changed then
   -- A new/removed neighbor changes the union even while the player stands still.
   for _,item in ipairs(records) do item.r.focus=nil;item.r.cells={} end
  end
  self.active_volumes=active_set
  table.sort(records,function(a,b)return a.d<b.d end)
  local rays=0
  for index,item in ipairs(records) do
   local c,r=item.c,item.r
   if index<=8 and physics then
    queue(r,focus)
    -- Round-robin across clouds prevents a large volume starving its neighbors.
    local allowance=math.max(1,math.floor(32/math.min(#records,8)))
    for i=1,allowance do
     local p=r.queue and r.queue[r.cursor]
     if not p or rays>=32 then break end
     r.cursor=r.cursor+1;rays=rays+1
     local ok=pcall(sample,r,p,physics,world,focus)
     if not ok then self.failures=self.failures+1 end
    end
    local chosen={}
    local count=0
    for _,tile in ipairs(r.cells) do
     tile.distance=distance(tile.center,focus)
     if tile.distance<=400 then
      if want_marks then self.tiles[#self.tiles+1]=tile end
      if want_low and count<4 then
       local separate=true
       for _,p in pairs(chosen) do if distance(tile.center,p.center)<16 then separate=false;break end end
       if separate then
        local particle=r.particles[tile.id]
        if not particle and not r.asset_failed and mod.gas_asset.ready() then
         local ok,id=pcall(World.create_particles,world,ASSET,vector(tile.center,.03-MARKER_LIFT),Quaternion.identity(),Vector3(1,1,.08))
         if ok and id~=nil then particle={world=world,id=id,center=tile.center}
         else r.asset_failed=true;self.failures=self.failures+1 end
        end
        if particle then chosen[tile.id]=particle;count=count+1 end
       end
      end
     end
    end
    for id,p in pairs(r.particles) do if not chosen[id] then pcall(World.destroy_particles,p.world,p.id) end end
    r.particles=chosen
    if want_low and next(chosen) then
     -- Keep the original warning visible if the replacement asset is unavailable.
     local ok=pcall(r.original,c,r.unit,0);r.suppressed=ok
     if ok and not r.particle_hidden and c._particle_created then
      r.particle_hidden=pcall(Unit.flow_event,r.unit,"destroy_particle")
     end
    else restore(c,r) end
   else restore(c,r) end
  end
 end
 function self:append(segments)
  if not marked() then return end
  segments.mission_boundaries={}
  local seen={}
  for _,tile in ipairs(self.tiles) do
   if not seen[tile.id] then
    seen[tile.id]=true
    segments.fire_tiles[#segments.fire_tiles+1]=tile
    for _,edge in ipairs(tile.edges) do
     segments.mission_boundaries[#segments.mission_boundaries+1]={a=edge.a,b=edge.b,world=tile.world,color=tile.color,distance=tile.distance}
    end
   end
  end
  segments.mission_boundaries=contours.join(segments.mission_boundaries)
  table.sort(segments.mission_boundaries,function(a,b)return a.distance<b.distance end)
 end
 function self:cleanup()
  self.closed=true;self.tiles={};self.volumes={};self.active_volumes=nil
  for c,r in pairs(self.records) do restore(c,r);r.focus=nil;r.cells={} end
 end
 function self:resume() self.closed=false; mod.gas_asset.resume();mod.gas_asset.ready();for _,r in pairs(self.records) do r.asset_failed=nil end end
 return self
end
return Gas
