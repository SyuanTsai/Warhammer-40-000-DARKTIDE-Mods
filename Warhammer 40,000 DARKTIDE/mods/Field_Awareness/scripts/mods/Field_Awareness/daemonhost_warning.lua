-- Read-only warning: uses native replicated stage, never invents a client countdown.
local M={}
function M.is_daemonhost(breed)return breed=="chaos_daemonhost" or breed=="chaos_mutator_daemonhost" end
function M.stage(unit)
 local ok,value=pcall(function()
  local state=Managers and Managers.state
  local session=state and state.game_session and state.game_session:game_session()
  local id=state and state.unit_spawner and state.unit_spawner:game_object_id(unit)
  if session and id then return GameSession.game_object_field(session,id,"stage") end
 end)
 if ok and type(value)=="number" and value>=1 and value<=8 then return value end
end
function M.tint(stage,time,out)
 out[1],out[3],out[4]=255,255,0
 -- Full green/yellow cycle: 3 seconds passive, 0.5 seconds in combat.
 out[2]=stage==6 and (math.floor((time or 0)*4)%2==0 and 0 or 255)
  or math.floor(127.5*(1-math.cos((time or 0)*math.pi*2/3))+.5)
 return out
end
function M.opposite_tint(fill,out)
 out[1],out[2],out[3],out[4]=fill[1],255-fill[2],255,0
 return out
end
local colors={{220,0,255,0},{220,150,255,0},{220,255,230,0},{220,255,100,0},{220,255,0,0}}
local inner_color={200,255,0,0}
function M.ranges(settings,stage)
 if not stage or stage>=6 then return end
 local distances=settings.anger_distances
 local bands=stage==1 and distances.passive or distances.not_passive
 local outer=0
 for _,entry in ipairs(bands)do outer=math.max(outer,entry.distance)end
 local inner=distances.not_passive[1].distance
 return outer,inner
end
function M.new(renderer,projection)
 local settings=require("scripts/settings/monster/chaos_daemonhost_settings")
 local self={segments={},next_update=0}
 local ground=projection.new(renderer)
 function self:clear()self.segments={};self.next_update=0;if ground.clear then ground:clear() end end
 local function circle(list,p,radius,color)
  local steps=64
  for i=1,steps do
   local a,b=(i-1)*2*math.pi/steps,i*2*math.pi/steps
   list[#list+1]={a={x=p.x+radius*math.cos(a),y=p.y+radius*math.sin(a),z=p.z+.08},
    b={x=p.x+radius*math.cos(b),y=p.y+radius*math.sin(b),z=p.z+.08},color=color}
  end
 end
 function self:draw(hud,ui,records,t)
  local camera=hud:_get_camera()
  if not camera then return end
  if t>=self.next_update then
   self.next_update=t+.1
   local segments={};local count=0
   local origin=Camera.local_position(camera)
   for unit,record in pairs(records or {})do
    -- Mutator hosts use scripted stage timings, not these proximity rules.
    if record.breed=="chaos_daemonhost" and Unit.alive(unit) then
     local stage=M.stage(unit)
     record.daemonhost_stage=stage
     local outer,inner=M.ranges(settings,stage)
     if outer then
      local p=Unit.world_position(unit,1)
      local distance=(p.x-origin.x)^2+(p.y-origin.y)^2+(p.z-origin.z)^2
      if distance<=3600 and count<6 then
       count=count+1
       circle(segments,p,outer,colors[stage]);circle(segments,p,inner,inner_color)
      end
     end
    end
   end
   self.segments=segments
  end
  local scale,inverse=ui.scale,ui.inverse_scale
  ui.scale,ui.inverse_scale=1,1
  local ok,err=pcall(ground.draw,ground,camera,ui,self.segments,t)
  ui.scale,ui.inverse_scale=scale,inverse
  if not ok then error(err,0)end
 end
 return self
end
return M
