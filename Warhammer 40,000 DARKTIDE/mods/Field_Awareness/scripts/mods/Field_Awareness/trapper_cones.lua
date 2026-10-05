-- Illustrative facing sector. The native net is a swept projectile, not a cone.
local Cone={}
local COLOR={235,255,225,35}
local FOOT_RADIUS=.65
local arc,ring={},{}
for j=0,8 do
 local a=-math.pi/18+j*math.pi/72
 arc[#arc+1]={math.cos(a),math.sin(a)}
end
for j=0,23 do
 local a=j*math.pi/12
 ring[#ring+1]={math.cos(a),math.sin(a)}
end
local function finite(x)return type(x)=="number" and x==x and math.abs(x)<1e6 end
function Cone.new()
 local ok,actions=pcall(require,"scripts/settings/breed/breed_actions/renegade/renegade_netgunner_actions")
 local range=ok and actions.shoot_net and actions.shoot_net.max_net_distance
 local self={range=range}
 function self:append(segments,maps,focus)
  if not finite(range) or range<=0 or range>40 then return end
  local candidates={}
  local scanned=0
  for unit,data in pairs(maps.MinionUnitDataExtension or {}) do
   scanned=scanned+1;if scanned>2048 then break end
   pcall(function()
    local breed=data.breed and data:breed() or data._breed
    if not breed or breed.name~="renegade_netgunner" or not Unit.alive(unit) then return end
    local health=(maps.HealthExtension or {})[unit] or (maps.HuskHealthExtension or {})[unit]
    if not health or not health:is_alive() then return end
    local p=Unit.world_position(unit,1)
    local distance=(p.x-focus.x)^2+(p.y-focus.y)^2+(p.z-focus.z)^2
    if distance>1600 then return end
    local f=Quaternion.forward(Unit.world_rotation(unit,1))
    local length=math.sqrt(f.x*f.x+f.y*f.y)
    if length<.01 then return end
    candidates[#candidates+1]={x=p.x,y=p.y,z=p.z+.05,fx=f.x/length,fy=f.y/length,distance=distance}
   end)
  end
  table.sort(candidates,function(a,b)return a.distance<b.distance end)
  for i=1,math.min(#candidates,4) do
   if #segments+42>768 then break end
   local c=candidates[i]
   local points={}
   local function point(radius,direction)
    return {x=c.x+radius*(c.fx*direction[1]-c.fy*direction[2]),y=c.y+radius*(c.fy*direction[1]+c.fx*direction[2]),z=c.z}
   end
   for _,direction in ipairs(arc) do points[#points+1]=point(range,direction) end
   -- Reverse inner arc leaves a circular cutout instead of a tip at the feet.
   for j=#arc,1,-1 do points[#points+1]=point(FOOT_RADIUS,arc[j]) end
   local first=#segments+1
   for j=1,#points do segments[#segments+1]={a=points[j],b=points[j%#points+1],color=COLOR,kind="trapper_cone"} end
   segments[first].fill_polygon={vertices=points,z=c.z}
   local feet={}
   for _,direction in ipairs(ring) do feet[#feet+1]=point(FOOT_RADIUS,direction) end
   for j=1,#feet do segments[#segments+1]={a=feet[j],b=feet[j%#feet+1],color=COLOR,kind="trapper_origin"} end
  end
 end
 return self
end
return Cone
