-- Independently authored overlay. Refresh samples 2048 records. Stable 96-seat
-- selection prevents ordinary crowded bars flickering; overflow ordinary units
-- are intentionally omitted. Each draw checks 96 seats and probes at most 64
-- bursters plus 128 others. Only >96 burster crowds rotate (8 seats/refresh).
local View = {}
local black, white = {210,0,0,0}, {255,245,245,245}
local font = "proxima_nova_bold"
local shadow_offsets={{-1,0},{1,0},{0,-1},{0,1}}
local sparks={{1,0},{.7,.7},{0,1},{-.7,.7},{-1,0},{-.7,-.7},{0,-1},{.7,-.7}}
local dot_black, dot_white = {255,0,0,0}, {255,255,255,255}
local dot_plain={255,225,225,215}
local EMPTY={}
local pink,cyan,red={255,255,0,255},{255,0,255,255},{255,255,0,0}
-- Merge equal-width rows once; preserve every pixel of the original circles.
local function circle_rectangles(radius)
 local result={}
 for row=1-radius,radius-1 do
  local half=math.floor(math.sqrt(radius*radius-row*row))
  local last=result[#result]
  if last and last.half==half then last.height=last.height+1
  else result[#result+1]={half=half,row=row,height=1} end
 end
 return result
end
local dot_fill,dot_border=circle_rectangles(5),circle_rectangles(7)
-- Double the fill radius, preserving the ordinary two-pixel outline thickness.
local monster_fill,monster_border=circle_rectangles(10),circle_rectangles(12)
local function dot_contrast(tint)
 -- Blue-dominant fills include dark blue; cyan and magenta keep black borders.
 return tint[4]>tint[2]*2 and tint[4]>tint[3]*2 and dot_white or dot_black
end
local function finite(n)
 return type(n)=="number" and n==n and math.abs(n)<10000000
end
local function count_text(status)
 if type(status)=="table" and finite(status.percentage) and status.percentage>0 then
  local percent=tostring(math.floor(status.percentage+.5))
  return percent.."%"
 end
 if type(status)=="table" and finite(status.count) and status.count>=1 and status.count%1==0 then return tostring(status.count) end
end
local function pulse_limit(status)
 return type(status)=="table" and (status.pulse_at or status.max_count) or nil
end
local function icon_size(status)
 local limit=pulse_limit(status)
 if type(status)=="table" and finite(status.count) and status.count>=1 and finite(limit) and limit>1 then
  return 30+12*math.min(1,(status.count-1)/(limit-1))
 end
 return 30
end
local function erase(list)
 for i=#list,1,-1 do list[i]=nil end
end
local function has_status(record)
 return type(record.debuffs)=="table" and #record.debuffs>0
end
local function marker_kind(record)
 if type(record)~="table" then return nil end
 if record.marker_kind=="trapper" or record.marker_kind=="hound" or record.marker_kind=="bomb" then return record.marker_kind end
 if record.breed=="renegade_netgunner" then return "trapper" end
 if record.breed=="chaos_hound" or record.breed=="chaos_armored_hound" or record.breed=="chaos_hound_mutator" then return "hound" end
 if record.breed=="chaos_poxwalker_bomber" then return "bomb" end
end
local function has_marker(record) return marker_kind(record)~=nil end

function View.new(renderer,icons,ground_projection,visibility,mod)
 local BarStyle=mod and mod.io_dofile and mod:io_dofile("Field_Awareness/scripts/mods/Field_Awareness/bar_style")
 local daemonhost_tint={255,0,255,0}
 local daemonhost_outline={255,255,255,0}
 local prefix="Field_Awareness/scripts/mods/Field_Awareness/"
 local boss_marker_style=mod and mod.io_dofile and mod:io_dofile(prefix.."boss_marker_style")
 local boss_icons=mod and mod.io_dofile and mod:io_dofile(prefix.."boss_icons").new(mod,renderer,mod:io_dofile(prefix.."boss_icon_geometry"))
 local daemon_warning=mod and mod.io_dofile and mod:io_dofile(prefix.."daemonhost_warning")
 local camera_x,camera_y,camera_z,camera_sampled
 local options={}
 local function reset_options() for key in pairs(options) do options[key]=nil end end
 local function option(key,default)
  if options[key]~=nil then return options[key] end
  local value=mod and mod:get(key)
  if value==nil then value=default end
  options[key]=value==true
  return options[key]
 end
 local function status_enabled(status)
  return type(status)=="table" and type(status.kind)=="string" and option("debuff_"..status.kind.."_enabled",true)
 end
 local function has_enabled_status(record)
  if not option("debuff_icons_enabled",true) then return false end
  for _,status in ipairs(record.debuffs or EMPTY) do
   if status_enabled(status) then return true end
  end
  return false
 end
 local function selected_marker(record)
  local kind=marker_kind(record)
  return option("disabler_icons_enabled",true) and kind and option(kind.."_icon_enabled",true) and kind or nil
 end
 local function eligible(record)
  return (option("health_display_enabled",true) and (record.elite or record.specialist) and finite(record.fraction))
   or has_enabled_status(record)
   or selected_marker(record)
   or (option("burster_label_enabled",true) and record.breed=="chaos_poxwalker_bomber")
   or (option("empty_status_enabled",false) and marker_kind(record)~="bomb")
 end
 local self={renderer=renderer,icons=icons,color={255,255,255,255},text_options={},bursters={},others={},
  burster_cursor=0,other_cursor=0,scan_cursor=nil,records=nil,
  seats={},selected={},pops={},statuses={},overflow_budget=8,eviction_cursor=0}
 for i=1,96 do self.seats[i]={} end
 local ground_view=ground_projection and ground_projection.new(renderer)
 function self:ground_stats()return ground_view and ground_view.stats end
 function self:clear()
  if ground_view and ground_view.clear then ground_view:clear() end
  if boss_icons then boss_icons:clear() end
  if visibility then visibility:clear() end
  erase(self.bursters);erase(self.others)
  for i=1,96 do self.seats[i].record=nil;self.seats[i].origins=nil end
  erase(self.pops)
  self.selected={}
  self.records,self.scan_cursor=nil,nil
  self.burster_cursor,self.other_cursor,self.eviction_cursor=0,0,0
 end
 local function project(camera,x,y,z,scale)
  if not finite(x) or not finite(y) or not finite(z) then return end
  local p=Vector3(x,y,z)
  if Camera.inside_frustum(camera,p)<=0 then return end
  local screen=Camera.world_to_screen(camera,p)
  if screen and finite(screen.x) and finite(screen.y) then return screen.x*scale,screen.y*scale end
 end
 function self:refresh(records)
  reset_options()
  if not option("death_pops_enabled",true) then erase(self.pops) end
  if self.records~=records then self.scan_cursor=nil end
  self.records=records
  self.overflow_budget=8
  erase(self.bursters);erase(self.others)
  if type(records)~="table" then return end
  for visit=1,2048 do
   local ok,unit,record=pcall(next,records,self.scan_cursor)
   if not ok then unit,record=next(records) end
   if unit==nil and visit==1 then unit,record=next(records) end
   self.scan_cursor=unit
   if unit==nil then break end
   if type(record)=="table" and eligible(record) then
    local target=record.breed=="chaos_poxwalker_bomber" and self.bursters or self.others
    target[#target+1]=record
   end
  end
 end
  local function bar_factor(record,camera)
   if not Camera.local_position or not option("health_display_enabled",true)
    or not (record.elite or record.specialist) or not finite(record.fraction) then return 1 end
   if not camera_sampled then
    local origin=Camera.local_position(camera)
    camera_x,camera_y,camera_z=origin.x,origin.y,origin.z
    camera_sampled=true
   end
   local target=Unit.world_position(record.unit,1)
   local distance=math.sqrt((camera_x-target.x)^2+(camera_y-target.y)^2+(camera_z-target.z)^2)
   return math.max(.55,math.min(1,1-(distance-10)*.0225))
  end
 local function locate(record,records,camera,scale)
  if records[record.unit]~=record or not Unit.alive(record.unit) then return end
  if record.is_alive then
   local ok,living=pcall(record.is_alive)
   if not ok or not living then return end
  end
  if not eligible(record) then return end
  -- One LOS query per target; only dots extend beyond the 40m icon bundle.
  local range=option("empty_status_enabled",false) and marker_kind(record)~="bomb" and 80 or 40
  local function distant(head)
   local camera_position=Camera.local_position(camera)
   return (head.x-camera_position.x)^2+(head.y-camera_position.y)^2+(head.z-camera_position.z)^2>1600
  end
  local rgb=record.rgb
  if type(rgb)~="table" or not finite(rgb[1]) or not finite(rgb[2]) or not finite(rgb[3]) then return end
  if Unit.has_node and Unit.has_node(record.unit,"j_head") then
   local head=Unit.world_position(record.unit,Unit.node(record.unit,"j_head"))
   local x,y=project(camera,head.x,head.y,head.z+0.35,scale)
   if x and (not visibility or visibility:visible(record,head,range)) then
    local head_y
    if option("empty_status_enabled",false) and marker_kind(record)~="bomb" then
     local unused;unused,head_y=project(camera,head.x,head.y,head.z,scale)
    end
    return x,y-24,bar_factor(record,camera),head_y and head_y-9,distant(head)
   end
   return
  end
  local p=Unit.world_position(record.unit,1)
  local tall=string.find(record.breed or "","ogryn",1,true)
  local x,y=project(camera,p.x,p.y,p.z+(record.height or (tall and 3.2 or 2.05))+0.35,scale)
  local head={x=p.x,y=p.y,z=p.z+(record.height or (tall and 3.2 or 2.05))}
  if x and (not visibility or visibility:visible(record,head,range)) then
   local head_y
   if option("empty_status_enabled",false) and marker_kind(record)~="bomb" then
    local unused;unused,head_y=project(camera,p.x,p.y,p.z+(record.height or (tall and 3.2 or 2.05)),scale)
   end
   return x,y-24,bar_factor(record,camera),head_y and head_y-9,distant(head)
  end
 end
 local function bar(record,x,y,ui,seat,camera)
  seat.origins=seat.origins or {}
  local origin_count=0
  local r,color=self.renderer,self.color
  x=x-40
  color[2],color[3],color[4]=record.rgb[1],record.rgb[2],record.rgb[3]
  local has_bar=not seat.dot_only and option("health_display_enabled",true) and (record.elite or record.specialist) and finite(record.fraction)
  if has_bar then
   local factor=seat.bar_scale or 1
   local width,height=80*factor,7*factor
   local left=x+40-width/2
   local fill=width*math.max(0,math.min(1,record.fraction))
   if BarStyle then
    BarStyle.outline(r,ui,left,y,20,width,height)
    BarStyle.rounded(r,ui,left,y,21,fill,height,color)
    BarStyle.finish(r,ui,left,y,22,fill,height)
   else
    r.draw_rect(ui,Vector3(left-1,y-1,20),Vector2(width+2,height+2),black)
    r.draw_rect(ui,Vector3(left,y,21),Vector2(fill,height),color)
   end
  end
  if not seat.dot_only and option("burster_label_enabled",true) and record.breed=="chaos_poxwalker_bomber" then
   r.draw_text(ui,"BURSTER",14*ui.scale,font,Vector3(x+8,y+9,22),Vector2(100,20),color,self.text_options)
  end
  local statuses=self.statuses
  erase(statuses)
  if not seat.dot_only and option("debuff_icons_enabled",true) then
   for _,status in ipairs(record.debuffs or EMPTY) do
    if status_enabled(status) then statuses[#statuses+1]=status end
   end
  end
  local marker=selected_marker(record)
  local boss_style=boss_marker_style and boss_marker_style.get(record,mod)
  if boss_style~=0 and option("empty_status_enabled",false) and marker_kind(record)~="bomb" then
   local dot_y=seat.dot_y or y+15
   local tint=(record.boss or has_bar) and color or dot_plain
   local daemonhost=record.breed=="chaos_daemonhost" or record.breed=="chaos_mutator_daemonhost"
   if daemonhost then
    -- Only the replicated combat stage strobes; standing up does not.
    if daemon_warning then
     daemon_warning.tint(daemon_warning.stage(record.unit),self.time or 0,daemonhost_tint)
    else daemonhost_tint[2]=math.floor(127.5*(1-math.cos((self.time or 0)*math.pi*2/3))+.5) end
    tint=daemonhost_tint
   end
   local large_dot=boss_style and boss_style>=2 or (boss_style==nil and (record.monstrosity or daemonhost))
   local fill_rows=large_dot and monster_fill or dot_fill
   local border_rows=large_dot and monster_border or dot_border
   local contrast=record.boss and dot_white or (option("weakspot_high_contrast_enabled",true) and dot_contrast(tint) or nil)
   local icon_outline=daemonhost and daemon_warning and daemon_warning.opposite_tint(tint,daemonhost_outline) or nil
   local icon_drawn=boss_icons and boss_style==3 and boss_icons:draw(record.breed,ui,x+40,dot_y,tint,self.time,icon_outline)
   if not icon_drawn and contrast then
    for _,rect in ipairs(border_rows) do
     r.draw_rect(ui,Vector3(x+40-rect.half,dot_y+rect.row,22),Vector2(rect.half*2,rect.height),contrast)
    end
   end
   for _,rect in ipairs(not icon_drawn and fill_rows or EMPTY) do
    r.draw_rect(ui,Vector3(x+40-rect.half,dot_y+rect.row,23),Vector2(rect.half*2,rect.height),tint)
   end
   origin_count=origin_count+1
   local origin=seat.origins[origin_count] or {color={255,225,225,215}}
   origin.x,origin.y=x+40,dot_y
   origin.outline=contrast
   origin.color[1],origin.color[2],origin.color[3],origin.color[4]=255,tint[2],tint[3],tint[4]
   seat.origins[origin_count]=origin
  end
  if not seat.dot_only and (marker or has_status(record)) then
   local count=math.min(#statuses,marker and 8 or 9)
   local bottom=y-5
   if marker then
    local size=30
    local ix=x+40-size/2
    local iy=bottom-size
    local phase=math.floor((self.time or 0)*6)%2
    local tint
    if not option("specialist_icon_flash_enabled",true) or marker=="bomb" then
     tint=color
    elseif marker=="trapper" then
     tint=phase==0 and pink or cyan
    else
     tint=phase==0 and pink or red
    end
    if self.icons and self.icons.draw(r,ui,marker,ix,iy,23,size,tint) then
     origin_count=origin_count+1
     local origin=seat.origins[origin_count] or {color={255,0,255,255}}
     origin.x,origin.y=ix+size/2,iy+size/2
     origin.outline=nil
     origin.color[2],origin.color[3],origin.color[4]=tint[2],tint[3],tint[4]
     seat.origins[origin_count]=origin
    end
    bottom=iy-3
   end
   for i=1,count do
     local status=statuses[i]
     local size=icon_size(status)
     local ix=x+40-size/2
     local iy=bottom-size
     if type(status)=="table" and self.icons then
      local limit=pulse_limit(status)
      local at_max=finite(status.count) and finite(limit) and limit>1 and status.count>=limit
      local tint=option("debuff_pulse_enabled",true) and at_max and math.floor((self.time or 0)*6)%2==1 and white or nil
      if self.icons.draw(r,ui,status.kind,ix,iy,23,size,tint) then
       local red,green,blue=255,245,245
       if self.icons.color then red,green,blue=self.icons.color(status.kind) end
       origin_count=origin_count+1
       local origin=seat.origins[origin_count] or {color={255,255,245,245}}
       origin.x,origin.y=ix+size/2,iy+size/2
       origin.outline=nil
       origin.color[2],origin.color[3],origin.color[4]=red or 255,green or 245,blue or 245
       seat.origins[origin_count]=origin
       local text=count_text(status)
       if text and option("debuff_counts_enabled",true) then
        local font_size=math.min(15,size*0.75,size/(#text*0.65))
        local render_font_size=font_size*ui.scale
        local width,height=#text*font_size*0.55,font_size
        local bearing_x,bearing_y=0,0
        local metric=origin.metric
        if metric and metric.text==text and metric.size==render_font_size and metric.scale==ui.scale and metric.reader==r.text_size and metric.ui==ui then
         width,height,bearing_x,bearing_y=metric.width,metric.height,metric.x,metric.y
        elseif r.text_size then
         local ok,w,h,minimum=pcall(r.text_size,ui,text,font,render_font_size,nil,self.text_options)
         if ok and finite(w) and finite(h) then
          width,height=w/ui.scale,h/ui.scale
          if minimum and finite(minimum.x) and finite(minimum.y) then
           bearing_x,bearing_y=minimum.x/ui.scale,minimum.y/ui.scale
          end
          origin.metric={text=text,size=render_font_size,scale=ui.scale,reader=r.text_size,ui=ui,
           width=width,height=height,x=bearing_x,y=bearing_y}
         end
        end
        local tx,ty=ix+(size-width)/2-bearing_x,iy+(size-height)/2-bearing_y
        -- White number with a dark outline remains legible over either pulse phase.
        for _,offset in ipairs(shadow_offsets) do
         r.draw_text(ui,text,render_font_size,font,Vector3(tx+offset[1],ty+offset[2],24),Vector2(size,size),black,self.text_options)
        end
        r.draw_text(ui,text,render_font_size,font,Vector3(tx,ty,25),Vector2(size,size),white,self.text_options)
       end
      end
     end
     bottom=iy-3
   end
  end
  for i=#seat.origins,origin_count+1,-1 do seat.origins[i]=nil end
 end
 local function draw_contents(hud,ui,records,segments,show_health,time,ground_only)
  if not ground_only then self.time=finite(time) and time or 0 end
  if not ui or not finite(ui.inverse_scale) or not ui.scale then return end
  local camera=hud:_get_camera()
  if not camera then return end
  if visibility and not ground_only then visibility:begin_frame(camera,time) end
  local scale,r=ui.inverse_scale,self.renderer
  if ground_view then ground_view:draw(camera,ui,segments,time) end
  -- A ground-only pass must never reset the health pass's death history.
  if ground_only then return end
  camera_sampled=false
  reset_options()
  if not show_health or type(records)~="table" then self:clear();return end
  if self.records~=records then self:refresh(records) end
  -- Retain visible seats; record references and pixel buffers are reused.
  for i=1,96 do
   local seat=self.seats[i]
   local record=seat.record
   if record then
    local ok,x,y,factor,dot_y,dot_only=pcall(locate,record,records,camera,scale)
    if ok and x then seat.x,seat.y,seat.bar_scale,seat.dot_y,seat.dot_only=x,y,factor,dot_y,dot_only
    else
     local checked,dead=false,false
     if record.is_dead then checked,dead=pcall(record.is_dead) end
     if checked and dead and option("death_pops_enabled",true) then
      for _,origin in ipairs(seat.origins or {}) do
       if #self.pops>=24 then break end
       origin.started=self.time
       self.pops[#self.pops+1]=origin
      end
     end
     self.selected[record]=nil;seat.record=nil;seat.origins=nil
    end
   end
  end
  local function choose_seat(burster)
   for i=1,96 do if not self.seats[i].record then return self.seats[i] end end
   if not burster then return end
   for i=1,96 do
    if self.seats[i].record.breed~="chaos_poxwalker_bomber" then return self.seats[i] end
   end
   if self.overflow_budget>0 then
    self.overflow_budget=self.overflow_budget-1
    self.eviction_cursor=self.eviction_cursor%96+1
    return self.seats[self.eviction_cursor]
   end
  end
  local function batch(list,cursor_name,limit)
   local size=#list
   if size==0 then return end
   local cursor=self[cursor_name]%size
   for _=1,math.min(size,limit) do
    cursor=cursor%size+1
    local record=list[cursor]
    if not self.selected[record] then
     -- One stale unit/temporary engine vector must not disable other bars.
     local ok,x,y,factor,dot_y,dot_only=pcall(locate,record,records,camera,scale)
     if ok and x then
      local seat=choose_seat(record.breed=="chaos_poxwalker_bomber")
      if seat then
       if seat.record then self.selected[seat.record]=nil end
       seat.record,seat.x,seat.y,seat.bar_scale,seat.dot_y,seat.dot_only=record,x,y,factor,dot_y,dot_only
       seat.origins=nil
       self.selected[record]=seat
      end
     end
    end
   end
   self[cursor_name]=cursor
  end
  batch(self.bursters,"burster_cursor",64)
  batch(self.others,"other_cursor",128)
  for i=1,96 do
   local seat=self.seats[i]
   if seat.record then bar(seat.record,seat.x,seat.y,ui,seat,camera) end
  end
  -- Screen-space, eight square sparks per icon: no corpse marker or gameplay effect.
  -- At most 24 bursts / 192 rectangles, lasting 0.32 seconds, no unit references.
  for i=#self.pops,1,-1 do
   local pop=self.pops[i]
   local age=self.time-pop.started
   if age<0 or age>=.32 then table.remove(self.pops,i)
   else
    local phase=age/.32
    pop.color[1]=math.floor(255*(1-phase))
    local distance=8+18*phase
    local size=phase<.5 and 3 or 2
    local alternate=pop.outline and option("weakspot_high_contrast_enabled",true) and pop.outline
    if alternate then
     pop.alternate=pop.alternate or {255,0,0,0}
     pop.alternate[1],pop.alternate[2],pop.alternate[3],pop.alternate[4]=pop.color[1],alternate[2],alternate[3],alternate[4]
    end
    for index,direction in ipairs(sparks) do
     -- First a tiny stepped bubble rim; then separate square fragments.
     local width=phase<.25 and direction[1]==0 and 8 or size
     local height=phase<.25 and direction[2]==0 and 8 or size
     local px=math.floor(pop.x+direction[1]*distance-width/2+.5)
     local py=math.floor(pop.y+direction[2]*distance-height/2+.5)
     local tint=alternate and index%2==0 and pop.alternate or pop.color
     r.draw_rect(ui,Vector3(px,py,26),Vector2(width,height),tint)
    end
   end
  end
 end
 function self:has_work(records)
  -- A removed last unit can still own a seat and a pending death burst.
  if #self.pops>0 or next(self.selected)~=nil or #self.bursters>0 or #self.others>0 then return true end
  return type(records)=="table" and next(records)~=nil
 end
 function self:draw(hud,ui,records,segments,show_health,time,ground_only)
  local ground_work=segments and (#segments>0 or (segments.fire_tiles and #segments.fire_tiles>0))
  if ground_only and not ground_work then return end
  if not ground_only and not ground_work and not self:has_work(records) then return end
  if not ui or not ui.scale then return end
  local previous_scale,previous_inverse=ui.scale,ui.inverse_scale
  -- Project the head into screen pixels, then draw fixed-pixel geometry.
  -- Neither marker scale nor mutable resolution scale can resize this overlay.
  -- Restore the borrowed renderer even when a draw call fails.
  ui.scale,ui.inverse_scale=1,1
  local ok,err=pcall(draw_contents,hud,ui,records,segments,show_health,time,ground_only)
  ui.scale,ui.inverse_scale=previous_scale,previous_inverse
  if not ok then error(err,0) end
 end
 function self:draw_ground(hud,ui,segments,time)
  if ground_view and ground_view.stats then for name in pairs(ground_view.stats) do ground_view.stats[name]=0 end end
  self:draw(hud,ui,nil,segments,false,time,true)
 end
 return self
end
return View

