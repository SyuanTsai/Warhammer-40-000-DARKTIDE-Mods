-- Local overhead-UI visibility. No enemy/gameplay state is changed.
local Visibility={}
local function clear(map)
 if not map then return {} end
 for key in pairs(map) do map[key]=nil end
 return map
end
function Visibility.new(max_range,max_rays,shooting_los,mod)
 local Breed=shooting_los and require("scripts/utilities/breed")
 local self={}
 function self:begin_frame(camera,time)
  local p=Camera.local_position(camera)
  local f=Quaternion.forward(Camera.local_rotation(camera))
  local valid=type(time)=="number" and time==time and math.abs(time)<1e9
  if not valid or not self.time or time<self.time or self.x~=p.x or self.y~=p.y or self.z~=p.z
    or self.fx~=f.x or self.fy~=f.y or self.fz~=f.z then self.hidden=clear(self.hidden) end
  self.x,self.y,self.z=p.x,p.y,p.z;self.fx,self.fy,self.fz=f.x,f.y,f.z
  self.time=valid and time or nil
  if self.time then for unit,entry in pairs(self.hidden)do if entry.until_time<=self.time then self.hidden[unit]=nil end end end
  self.checked=clear(self.checked);self.worlds=clear(self.worlds);self.rays=0;self.owned=nil;self.characters=clear(self.characters)
 end
 function self:visible(record,p,range_override)
  local unit=record.unit
  local dx,dy,dz=p.x-self.x,p.y-self.y,p.z-self.z
  local distance_squared=dx*dx+dy*dy+dz*dz
  -- Range rejection must not poison a later query with a different range.
  if distance_squared>(range_override or max_range or 40)^2 then return false end
  if self.checked[unit]~=nil then return self.checked[unit] end
  local old=self.hidden[unit]
  if self.time and old and self.time<old.until_time and old.x==p.x and old.y==p.y and old.z==p.z then
   self.checked[unit]=false;return false
  end
  if self.rays>=(max_rays or 96) then self.checked[unit]=false;return false end
  self.rays=self.rays+1
  local length=math.sqrt(distance_squared)
  local ok,visible=pcall(function()
   if length<.01 then return true end
   local world=record.system and record.system._world
   if not world then return false end
   local physics=self.worlds[world]
   if not physics then physics=World.physics_world(world);self.worlds[world]=physics end
   if shooting_los then
    if not self.owned then
     local players=Managers and Managers.player
     local player=players and players:local_player(1)
     local own_unit=player and player.player_unit
     local loadout=own_unit and ScriptUnit.has_extension(own_unit,"visual_loadout_system")
     local owned={}
     if own_unit then owned[own_unit]=true end
     local function attachments(map)
      for parent,children in pairs(map or {}) do
       owned[parent]=true
       if type(children)=="table" then
        for _,child in pairs(children) do owned[child]=true end
       end
      end
     end
     -- First-person weapons are separate units from the player. They must not
     -- occlude every camera ray; world geometry and other actors still block.
     -- PlayerUnitVisualLoadoutExtension owns _equipment; inventory_slots is
     -- not a player API. Missing equipment during transitions is harmless.
     local equipment=loadout and loadout._equipment
     if loadout and loadout._first_person_unit then owned[loadout._first_person_unit]=true end
     for _,slot in pairs(type(equipment)=="table" and equipment or {}) do
      if slot.unit_1p then owned[slot.unit_1p]=true end
      if slot.unit_3p then owned[slot.unit_3p]=true end
      attachments(slot.attachments_by_unit_1p)
      attachments(slot.attachments_by_unit_3p)
     end
     self.owned=owned
    end
    local hits=PhysicsWorld.raycast(physics,Vector3(self.x,self.y,self.z),Vector3(dx/length,dy/length,dz/length),length,
     "all","types","both","max_hits",256,"collision_filter","filter_player_character_shooting_raycast")
    if hits==nil then return true end
    -- Native hitscan uses 256 hits. A 32-hit cap can be consumed by a horde
    -- before environmental blockers are returned. Keep a bounded fail-closed cap.
    if type(hits)~="table" or #hits>=256 then return false end
    for _,hit in ipairs(hits) do
     local actor=hit.actor or hit[4]
     local distance=hit.distance or hit[2]
     if not actor or type(distance)~="number" or distance~=distance then return false end
     local hit_unit=Actor.unit(actor)
     if hit_unit~=unit and not self.owned[hit_unit] then
      local character=self.characters[hit_unit]
      if character==nil then
       local breed=Breed.unit_breed_or_nil(hit_unit)
       character=(Breed.is_character(breed) or Breed.is_companion(breed)) and true or false
       self.characters[hit_unit]=character
      end
      -- Enemies, teammates and companions never mask another marker. Keep
      -- dynamic doors as well as static walls/cover in this environment check.
      if not character then return false end
     end
    end
    return true
   end
   local hit,_,_,_,actor=PhysicsWorld.raycast(physics,Vector3(self.x,self.y,self.z),Vector3(dx/length,dy/length,dz/length),length,
    "closest","types","both","collision_filter","filter_interactable_line_of_sight_check")
   return not hit or (actor and Actor.unit(actor)==unit)
  end)
  if not ok and mod and (not self.next_error or (self.time or 0)>=self.next_error) then
   self.next_error=(self.time or 0)+10
   mod:info("[FA_VISIBILITY_ERROR] "..tostring(visible))
  end
  visible=ok and visible==true
  self.checked[unit]=visible
  if visible then self.hidden[unit]=nil
  elseif self.time then self.hidden[unit]={x=p.x,y=p.y,z=p.z,until_time=self.time+.1} end
  return visible
 end
 function self:clear()self.hidden=clear(self.hidden);self.time=nil end
 self:clear()
 return self
end
return Visibility
