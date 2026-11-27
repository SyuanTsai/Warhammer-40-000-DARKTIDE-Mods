-- Opt-in observations only. Never changes outlines, material values or gameplay.
local M={}
local INTERVAL,DETAIL_INTERVAL=1,5
local SCAN_LIMIT,PART_LIMIT,MESH_BUDGET=128,12,24
local RANGE,CONE=100,math.cos(math.rad(5))
local function finite(n)return type(n)=="number" and n==n and math.abs(n)<1e9 end
local function safe(fn,...)
 if type(fn)~="function" then return nil,"unavailable" end
 local ok,a,b=pcall(fn,...)
 if ok then return a,nil,b end
 return nil,"error"
end
local function text(value)
 if value==nil then return "unavailable" end
 return tostring(value):gsub("[%c%s]","_"):sub(1,120)
end
local function xyz(v)
 if not v then return end
 local ok,x,y,z=pcall(function()return v.x,v.y,v.z end)
 if ok and finite(x) and finite(y) and finite(z) then return x,y,z end
end
local function position(unit)
 local v=safe(Unit and Unit.world_position,unit,1)
 return xyz(v)
end
local function list(layers)
 return type(layers)=="table" and table.concat(layers,"/") or "none"
end
function M.new(mod)
 local self={enabled=false,capture=0,samples=0,errors=0}
 local ids,next_id,anchor,cursor,next_at,next_details
 local function log(s)pcall(mod.info,mod,s)end
 local function id(unit)
  if not unit then return "none" end
  if not ids[unit] then next_id=next_id+1;ids[unit]=next_id end
  return string.format("c%d.u%d",self.capture,ids[unit])
 end
 local function discard()
  ids=nil;anchor=nil;cursor=nil;next_at=nil;next_details=nil;next_id=0;self.time=nil
 end
 local function start(reason)
  discard();ids=setmetatable({},{__mode="k"});self.capture=self.capture+1
  self.samples,self.errors=0,0
  log(string.format("[FA_OUTLINE_CAPTURE] begin capture=%d reason=%s focus_s=1 parts_s=5 scan_cap=128 parts_cap=12 mesh_cap=24 color_readback=unavailable gpu=unmeasured",self.capture,reason))
 end
 function self:set_enabled(value)
  value=value==true
  if value==self.enabled then return end
  if value then self.enabled=true;start("enabled")
  else
   log(string.format("[FA_OUTLINE_CAPTURE] end capture=%d samples=%d errors=%d reason=disabled",self.capture,self.samples,self.errors))
   self.enabled=false;discard()
  end
 end
 function self:clear(reason)
  if self.enabled then
   log(string.format("[FA_OUTLINE_CAPTURE] end capture=%d samples=%d errors=%d reason=%s",self.capture,self.samples,self.errors,text(reason)))
   self.enabled=false;discard()
  else discard() end
 end
 local function ray_target(units,cx,cy,cz,fx,fy,fz)
  local world=units.system and units.system._world
  if not world or not World or not PhysicsWorld or not Actor or not Vector3 then return nil,"unavailable" end
  local physics,err=safe(World.physics_world,world)
  if err then return nil,"world_"..err end
  local hits;hits,err=safe(PhysicsWorld.raycast,physics,Vector3(cx,cy,cz),Vector3(fx,fy,fz),RANGE,
   "all","types","both","max_hits",32,"collision_filter","filter_player_character_shooting_raycast")
  if err then return nil,"ray_"..err end
  if hits==nil then return nil,"clear" end
  if type(hits)~="table" or #hits>=32 then return nil,"capped" end
  local nearest,nearest_distance
  for _,hit in ipairs(hits) do
   local actor=hit.actor or hit[4]
   local distance=hit.distance or hit[2]
   local hit_unit=safe(Actor.unit,actor)
   if hit_unit and finite(distance) and distance>=0 then
    local record=units.records[hit_unit]
    if not record then
     local checked=0
     for _,candidate in pairs(units.records) do
      checked=checked+1;if checked>512 then break end
      if candidate.material_targets and candidate.material_targets[hit_unit] then record=candidate;break end
     end
    end
    -- This observes enemy hits, not an authoritative unobstructed aim claim.
    -- Walls/player hits are not interpreted as outline visibility here.
    if record and (not nearest_distance or distance<nearest_distance) then nearest,nearest_distance=record,distance end
   end
  end
  return nearest,nearest and "enemy_hit" or "no_enemy_hit"
 end
 local function focus_line(record,role,method,units,selected,cx,cy,cz,fx,fy,fz,crowd,scanned,capped,ray)
  local x,y,z=position(record.unit);if not x then return end
  local dx,dy,dz=x-cx,y-cy,z+(record.height or 2.05)*.5-cz
  local distance=math.sqrt(dx*dx+dy*dy+dz*dz)
  local dot=distance>0 and (dx*fx+dy*fy+dz*fz)/distance or 1
  local rotation=safe(Unit and Unit.world_rotation,record.unit,1)
  local direction=safe(Quaternion and Quaternion.forward,rotation)
  local bx,by,bz=xyz(direction)
  local facing=bx and distance>0 and (bx*(-dx)+by*(-dy)+bz*(-dz))/distance
  local rgb=record.setting and record.setting.color or {}
  local top=record.extension and record.extension.outlines and record.extension.outlines[1]
  log(string.format("[FA_OUTLINE_FOCUS] t=%.2f id=%s role=%s method=%s breed=%s camera=%.3f/%.3f/%.3f forward=%.3f/%.3f/%.3f enemy=%.3f/%.3f/%.3f distance=%.2f aim_dot=%.5f facing_dot=%s selected_overlay=%s requested_rgb=%s/%s/%s layers=%s winner=%s stack=%s dirty=%s roots_gen=%s targets=%s nested=%s cone5_count=%d scanned=%d scan_limited=%s ray=%s mode=%s main_pct=%s occluded_pct=%s orange=%s attack_strobe=%s repair_due_in=%s trash_outlines=%s trash_suppressed=%s cleanup_pending=%s color_readback=unavailable",
   units.elapsed,id(record.unit),role,method,text(record.breed),cx,cy,cz,fx,fy,fz,x,y,z,distance,dot,
   facing and string.format("%.5f",facing) or "unavailable",tostring(selected and selected[record]==true),
   finite(rgb[1]) and string.format("%.5f",rgb[1]) or "unavailable",finite(rgb[2]) and string.format("%.5f",rgb[2]) or "unavailable",finite(rgb[3]) and string.format("%.5f",rgb[3]) or "unavailable",
   list(record.extension and record.extension.visible_material_layers),text(top and top.name),text(top and top.stack_count),tostring(record.material_dirty==true),text(record.material_generation),text(record.material_target_count),text(record.material_nested_count),crowd,scanned,tostring(capped),ray,
   text(safe(mod.get,mod,"occluded_outline_mode")),text(safe(mod.get,mod,"enemy_outline_intensity")),text(safe(mod.get,mod,"occluded_outline_intensity")),text(safe(mod.get,mod,"occluded_orange_glow")),tostring(record.attack_strobe==true),finite(record.material_refresh_at) and string.format("%.3f",record.material_refresh_at-units.elapsed) or "unavailable",
   tostring(safe(mod.get,mod,"trash_outlines_enabled")==true),tostring(record.trash_outline_suppressed==true),tostring(record.trash_cleanup_pending==true)))
 end
 local function details(record,budget)
  local rows,seen={},{}
  local function add(unit,label,item,allowed)
   if not unit or seen[unit] then return end
   seen[unit]=true
   rows[#rows+1]={unit=unit,label=label,item=item,allowed=allowed}
  end
  add(record.unit,"root",nil,true)
  local loadout=safe(ScriptUnit and ScriptUnit.has_extension,record.unit,"visual_loadout_system")
  local slots,slot_error=safe(loadout and loadout.inventory_slots,loadout)
  local names={};local slot_limited=false
  for name in pairs(type(slots)=="table" and slots or {}) do
   if #names>=16 then slot_limited=true;break end
   names[#names+1]=name
  end
  table.sort(names,function(a,b)
   local aa,bb=slots[a].use_outline==true,slots[b].use_outline==true
   if aa~=bb then return aa end
   return tostring(a)<tostring(b)
  end)
  for _,name in ipairs(names) do
   local slot=slots[name]
   local unit,err,attachments=safe(loadout.slot_unit,loadout,name)
   local item=type(slot.item_data)=="table" and slot.item_data.name or slot.item_name
   add(unit or slot.unit,text(name),item,slot.use_outline==true)
   local n=0
   for _,child in pairs(type(attachments)=="table" and attachments or {}) do
    n=n+1;if n>16 then slot_limited=true;break end
    add(child,text(name).."/attachment"..n,item,slot.use_outline==true)
   end
   if err then slot_error=err end
  end
  -- Include cached repaired children even when the loadout exposes no label.
  local checked=0
  for target in pairs(record.material_targets or {}) do
   checked=checked+1;if checked>64 then slot_limited=true;break end
   add(target,"cached_descendant",nil,true)
  end
  log(string.format("[FA_OUTLINE_PARTS] t=%.2f enemy=%s parts=%d cap=%d limited=%s inventory_status=%s child_queries=%s child_errors=%s scan_limited=%s",self.time,id(record.unit),#rows,PART_LIMIT,tostring(slot_limited or #rows>PART_LIMIT),slot_error or "ok",text(record.material_child_queries),text(record.material_child_errors),tostring(record.material_scan_limited==true)))
  for index=1,math.min(#rows,PART_LIMIT) do
   local row=rows[index]
   local alive=safe(Unit and Unit.alive,row.unit)
   local x,y,z
   if alive then x,y,z=position(row.unit) end
   local mesh_count,mesh_error
   if alive then mesh_count,mesh_error=safe(Unit and Unit.num_meshes,row.unit)
   else mesh_error="dead_unit" end
   local meshes={}
   if alive and finite(mesh_count) and mesh_count>=0 and Unit and type(Unit.mesh)=="function" then
    for mi=1,math.min(math.floor(mesh_count),2) do
     if budget.left<=0 then break end
     budget.left=budget.left-1
     local mesh,err=safe(Unit.mesh,row.unit,mi)
     local count,count_error=safe(Mesh and Mesh.num_materials,mesh)
     local visible=safe(Mesh and Mesh.visibility,mesh)
     local values={"m"..mi,"slots="..text(count),"visible="..text(visible),"status="..(err or count_error or "ok")}
     for _,layer in ipairs({"minion_outline","minion_outline_reversed_depth"}) do
      local has,has_error=safe(Mesh and Mesh.has_material,mesh,layer)
      local material_id
      if has==true then
       local material=safe(Mesh.material,mesh,layer)
       material_id=safe(Material and Material.id,material)
      end
      values[#values+1]=layer.."="..(has_error or (has==true and text(material_id) or text(has)))
     end
     meshes[#meshes+1]=table.concat(values,",")
    end
   end
   log(string.format("[FA_OUTLINE_PART] t=%.2f enemy=%s part=%s slot=%s item=%s asset_hint=%s allowed=%s repaired=%s alive=%s position=%s meshes=%s mesh_status=%s mesh_probe=%s budget_left=%d",
    self.time,id(record.unit),id(row.unit),row.label,text(row.item),text(row.unit),tostring(row.allowed),tostring(record.material_targets and record.material_targets[row.unit]~=nil),text(alive),
    x and string.format("%.3f/%.3f/%.3f",x,y,z) or "unavailable",text(mesh_count),mesh_error or "ok",#meshes>0 and table.concat(meshes,";") or "unavailable_or_budget",budget.left))
  end
 end
 local function sample(units,selected)
  local camera=units.camera
  local p=safe(Camera and Camera.local_position,camera)
  local rotation=safe(Camera and Camera.local_rotation,camera)
  local forward=safe(Quaternion and Quaternion.forward,rotation)
  local cx,cy,cz=xyz(p);local fx,fy,fz=xyz(forward)
  if not cx or not fx then log(string.format("[FA_OUTLINE_FOCUS] t=%.2f capture=%d no_focus=camera_unavailable",units.elapsed,self.capture));return end
  local best,best_dot,best_distance,scanned,crowd= nil,-1,math.huge,0,0
  for _=1,SCAN_LIMIT do
   local ok,unit,record=pcall(next,units.records,cursor)
   if not ok then unit,record=next(units.records) end
   cursor=unit;if not unit then break end
   scanned=scanned+1
   local x,y,z=position(unit)
   if x then
    local dx,dy,dz=x-cx,y-cy,z+(record.height or 2.05)*.5-cz
    local distance=math.sqrt(dx*dx+dy*dy+dz*dz)
    local dot=distance>.01 and (dx*fx+dy*fy+dz*fz)/distance or 1
    if distance<=RANGE and dot>=CONE then
     crowd=crowd+1
     if dot>best_dot+.0001 or (math.abs(dot-best_dot)<=.0001 and distance<best_distance) then best,best_dot,best_distance=record,dot,distance end
    end
   end
  end
  local capped=scanned==SCAN_LIMIT
  local aimed,ray=ray_target(units,cx,cy,cz,fx,fy,fz)
  local method=aimed and "ray_enemy_hit" or "cone_estimate"
  aimed=aimed or best
  if anchor and not units.records[anchor] then anchor=nil end
  if not anchor and aimed then anchor=aimed.unit end
  local pinned=anchor and units.records[anchor]
  if aimed then focus_line(aimed,"aim",method,units,selected,cx,cy,cz,fx,fy,fz,crowd,scanned,capped,ray)
  else log(string.format("[FA_OUTLINE_FOCUS] t=%.2f capture=%d no_focus=no_enemy_near_aim scanned=%d scan_limited=%s ray=%s",units.elapsed,self.capture,scanned,tostring(capped),ray)) end
  if pinned and pinned~=aimed then focus_line(pinned,"initial_enemy","retained",units,selected,cx,cy,cz,fx,fy,fz,crowd,scanned,capped,ray) end
  if not next_details or units.elapsed>=next_details then
   next_details=units.elapsed+DETAIL_INTERVAL
   local budget={left=MESH_BUDGET}
   if aimed then details(aimed,budget) end
   if pinned and pinned~=aimed then details(pinned,budget) end
  end
 end
 function self:tick(units,selected)
  if not self.enabled then return end
  local t=units.elapsed
  if not finite(t) then return end
  if self.time and t<self.time then self:clear("clock_reset");self:set_enabled(true) end
  self.time=t
  if next_at and t<next_at then return end
  next_at=t+INTERVAL;self.samples=self.samples+1
  local ok,err=pcall(sample,units,selected)
  if not ok then self.errors=self.errors+1;log(string.format("[FA_OUTLINE_CAPTURE_ERROR] capture=%d error=%s",self.capture,text(err))) end
 end
 return self
end
return M
