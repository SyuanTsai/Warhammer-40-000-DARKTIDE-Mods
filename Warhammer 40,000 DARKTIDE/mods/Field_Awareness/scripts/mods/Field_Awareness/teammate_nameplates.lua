-- Compact replacement for the native mission squad name text. All borrowed
-- content and renderer fields are restored before returning to the game.
local Nameplates = {}
-- Use replicated max/visual-max values for both local and remote players.
local function read_toughness(extension,name)
        if not extension or type(extension[name])~="function" then return end
        local ok,value=pcall(extension[name],extension)
        if ok and type(value)=="number" and value==value and math.abs(value)<1e9 then return value end
end
function Nameplates.toughness_state(extension)
    local percent=read_toughness(extension,"current_toughness_percent")
    if not percent then return nil,0 end
    percent=math.max(0,math.min(1,percent))
    local maximum,base=read_toughness(extension,"max_toughness"),read_toughness(extension,"max_toughness_visual")
    if not maximum or not base or base<=0 or maximum<base then return percent,0 end
    local remaining=percent*maximum
    local normal=math.max(0,math.min(1,remaining/base))
    local bonus=math.max(0,remaining-base)
    return normal,math.max(0,math.min(1,bonus/base))
end

local font, font_size = "proxima_nova_bold", 11
-- The HUD master opacity supplies the shared 75% presentation.
local black, blue, green, white = {255,0,0,0}, {255,60,155,255}, {255,60,230,90}, {255,240,240,240}
local gold={255,255,205,55}
local text_options = {}
local function finite(n)
 return type(n)=="number" and n==n and math.abs(n)<10000000
end
local function clamp(n) return math.max(0,math.min(1,n)) end
local function pack(...) return {n=select("#",...),...} end
local unpack_values = unpack or table.unpack
local status_api
local alert_red,alert_yellow={245,255,54,42},{245,255,210,65}
function Nameplates.alert_color(state,t,is_disabled)
 if not state or state.state_name=="dead" or state.state_name=="hogtied" then return nil end
 t=finite(t) and t or 0
 if state.state_name=="knocked_down" then
  local blend=(1+math.sin(t*math.pi))/2
  return {255,255,math.floor(40+100*blend),math.floor(55+125*blend)}
 end
 if is_disabled and is_disabled(state) then return math.floor(t/.125)%2==0 and alert_red or alert_yellow end
end

function Nameplates.full_name(name)
 if type(name)~="string" then return "" end
 return (name:gsub("{#[^}]*}",""):gsub("[%c%s]+"," "):gsub("^%s+",""):gsub("%s+$",""))
end

function Nameplates.install(mod,renderer,is_active)
 local BarStyle=mod:io_dofile("Field_Awareness/scripts/mods/Field_Awareness/bar_style")
 local FriendIcon=mod:io_dofile("Field_Awareness/scripts/mods/Field_Awareness/friend_icon")
 local friends=mod:io_dofile("Field_Awareness/scripts/mods/Field_Awareness/darktide_friends").new()
 local self={}
 local function option(key) return not mod.get or mod:get(key)~=false end
 function self:clear()
  self.cache=setmetatable({},{__mode="k"})
  self.reported=false
  friends:clear()
 end
 self:clear()
 local function draw_marker(marker,camera,ui,t)
  local widget,player,unit=marker.widget,marker.data,marker.unit
  if marker.type~="nameplate_party" or not marker.draw or marker.remove or marker.deleted
   or not widget or not widget.content or widget.content.is_clamped
   or not player or player.__deleted or player==marker.my_player
   or not unit or not Unit.alive(unit) or not Unit.has_node(unit,"j_head") then return false end
  local health=ScriptUnit.has_extension(unit,"health_system")
  local toughness=ScriptUnit.has_extension(unit,"toughness_system")
  if not health or not toughness or not health:is_alive() then return false end
  local hp=health:current_health_percent()
  local tp,bonus=Nameplates.toughness_state(toughness)
  if not finite(hp) or not finite(tp) then return false end
  local head=Unit.world_position(unit,Unit.node(unit,"j_head"))
  if Camera.inside_frustum(camera,head)<=0 then return false end
  local screen=Camera.world_to_screen(camera,head)
  if not screen or not finite(screen.x) or not finite(screen.y) then return false end
  local is_bot=player.is_human_controlled and player:is_human_controlled()==false
  local name=is_bot and "BOT" or player:name()
  local cached=self.cache[marker]
  if not cached or cached.name~=name or cached.is_bot~=is_bot then
   cached={name=name,is_bot=is_bot,label=is_bot and "BOT" or Nameplates.full_name(name)}
   self.cache[marker]=cached
  end
  if cached.label=="" then return false end
  if not cached.width then
   local width,height,minimum=renderer.text_size(ui,cached.label,font,font_size,nil,text_options)
   if not finite(width) or not finite(height) or not minimum
    or not finite(minimum.x) or not finite(minimum.y) then return false end
   cached.width,cached.height,cached.bx,cached.by=width,height,minimum.x,minimum.y
  end
  -- Fixed head clearance, matching the existing overlay's pixel convention.
  local x,y=math.floor(screen.x+.5),math.floor(screen.y+.5)-17
  local tx,ty=x-cached.width/2-cached.bx,y-2-cached.height-cached.by
  local show_toughness,show_health=option("teammate_toughness_enabled"),option("teammate_health_enabled")
  local function meter(top,fraction,tint,bonus_fraction)
   BarStyle.outline(renderer,ui,x-20,top,20,40,3)
   BarStyle.rounded(renderer,ui,x-20,top,21,40*clamp(fraction),3,tint)
   if bonus_fraction and bonus_fraction>0 then BarStyle.rounded(renderer,ui,x-20,top,22,40*bonus_fraction,3,gold) end
   BarStyle.finish(renderer,ui,x-20,top,22.5,40*clamp(fraction),3)
  end
  if show_toughness then meter(y,tp,blue,bonus) end
  if show_health then meter(y+5,hp,green) end
  if option("teammate_names_enabled") then
  local bounds=Vector2(math.max(40,cached.width+8),math.max(14,cached.height+2))
  renderer.draw_text(ui,cached.label,font_size,font,Vector3(tx+1,ty+1,22),bounds,black,text_options)
  renderer.draw_text(ui,cached.label,font_size,font,Vector3(tx,ty,23),bounds,white,text_options)
  end
  local warning_drawn=false
  if option("teammate_status_enabled") then
   local data=ScriptUnit.has_extension(unit,"unit_data_system")
   local state=data and data:read_component("character_state")
   if state then
    status_api=status_api or require("scripts/utilities/attack/player_unit_status")
    local color=Nameplates.alert_color(state,t,status_api.is_disabled)
    if color then
     warning_drawn=true
     -- Use measured name bounds, not character count, for the clearance.
     local top=option("teammate_names_enabled") and ty+cached.by or y-1
     local cy=top-18
     local function diamond(radius,tint,z)
      local a,b,c,d={x,cy-radius},{x+radius,cy},{x,cy+radius},{x-radius,cy}
      renderer.draw_triangle(ui,Vector3(0,0,z),Vector2(1,1),{color=tint,triangle_corners={a,b,c}})
      renderer.draw_triangle(ui,Vector3(0,0,z),Vector2(1,1),{color=tint,triangle_corners={a,c,d}})
     end
     diamond(14,color,24);diamond(11,{230,0,0,0},25)
     renderer.draw_text(ui,"!",19,font,Vector3(x-3,cy-13,26),Vector2(12,28),color,text_options)
    end
   end
  end
  if option("teammate_friend_icon_enabled") and friends:is_friend(player,t) then
   local top=option("teammate_names_enabled") and ty+cached.by or y-1
   FriendIcon.draw(renderer,ui,x-12,top-(warning_drawn and 54 or 24),27,24)
  end
  return true
 end
 mod:hook("HudElementWorldMarkers","_draw_markers",function(next_call,hud,dt,t,input,ui,...)
  if not is_active() or not ui then return next_call(hud,dt,t,input,ui,...) end
  local manager=Managers and Managers.state and Managers.state.mission
  local mission=manager and manager:mission()
  if not mission or mission.is_hub then return next_call(hud,dt,t,input,ui,...) end
  if option("teammate_friend_icon_enabled") then friends:begin_mission(mission,t) end
  local markers=hud._markers_by_type and hud._markers_by_type.nameplate_party
  if not markers or #markers==0 then return next_call(hud,dt,t,input,ui,...) end
  local camera=hud:_get_camera()
  if not camera then return next_call(hud,dt,t,input,ui,...) end
  local hidden={}
  local scale,inverse=ui.scale,ui.inverse_scale
  ui.scale,ui.inverse_scale=1,1
  for _,marker in ipairs(markers) do
   local ok,drawn=pcall(draw_marker,marker,camera,ui,t)
   if ok and drawn then
    local content=marker.widget.content
    hidden[#hidden+1]={content=content,text=content.header_text}
    content.header_text=""
   elseif not ok and not self.reported then
    self.reported=true
    pcall(mod.info,mod,"Field Awareness [teammate nameplate]: "..tostring(drawn))
   end
  end
  ui.scale,ui.inverse_scale=scale,inverse
  local result=pack(pcall(next_call,hud,dt,t,input,ui,...))
  for _,saved in ipairs(hidden) do saved.content.header_text=saved.text end
  if not result[1] then error(result[2],0) end
  return unpack_values(result,2,result.n)
 end)
 return self
end
return Nameplates
