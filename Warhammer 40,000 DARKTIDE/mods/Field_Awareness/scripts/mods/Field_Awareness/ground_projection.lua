-- Independently authored clipping and single-coverage translucent footprint.
-- Ground warnings are screen overlays, not depth-tested terrain decals.
local GroundView={}
local EMPTY={}
local function finite(n)return type(n)=="number" and n==n and math.abs(n)<1e9 end
function GroundView.new(renderer)
 local self={style={color={},triangle_corners={{0,0},{0,0},{0,0}}}}
 -- Per-view scratch points are reused only after the preceding draw completes.
 -- A hard retention limit bounds memory even after pathological clipping input.
 local point_pool,line_pool,projected={},{},{}
 local point_count,line_count=0,0
 local raster_scratch
 function self:clear()
  point_pool,line_pool,projected={},{},{}
  raster_scratch=nil
  self.hidden_points,self.hidden_bodies={},{}
  self.cache_segments,self.cache_time=nil,nil
  self.stats,self.fire_stats=nil,nil
 end
 local function point(x,y,z)
  point_count=point_count+1
  local p=point_pool[point_count]
  if not p then p={};if point_count<=16384 then point_pool[point_count]=p end end
  p.x,p.y,p.z=x,y,z
  return p
 end
 local function line(a,b,color,width)
  line_count=line_count+1
  local value=line_pool[line_count]
  if not value then value={};if line_count<=816 then line_pool[line_count]=value end end
  value.a,value.b,value.color,value.width=a,b,color,width or 2
  return value
 end
local function interpolate(a,b,t)
 return point(a.x+(b.x-a.x)*t,a.y+(b.y-a.y)*t,(a.z or 0)+((b.z or 0)-(a.z or 0))*t)
end
local function clip(points,distance)
 local out={}
 local a=points[#points]
 if not a then return out end
 local da=distance(a)
 for _,b in ipairs(points)do
  local db=distance(b)
  if (da>=0)~=(db>=0) then out[#out+1]=interpolate(a,b,da/(da-db)) end
  if db>=0 then out[#out+1]=b end
  a,da=b,db
 end
 return out
end

 local function triangle(ui,a,b,c,color)
  local style=self.style
  for i=1,4 do style.color[i]=color[i]end
  local corners=style.triangle_corners
  corners[1][1],corners[1][2]=0,0
  corners[2][1],corners[2][2]=b.x-a.x,b.y-a.y
  corners[3][1],corners[3][2]=c.x-a.x,c.y-a.y
  renderer.draw_triangle(ui,Vector3(a.x,a.y,12),Vector2(1,1),style)
 end
 function self:draw(camera,ui,segments,time)
  point_count,line_count=0,0
  for key in pairs(projected) do projected[key]=nil end
  if #segments==0 and not (segments.fire_tiles and #segments.fire_tiles>0) then return end
  local resolution=rawget(_G,"RESOLUTION_LOOKUP")
  -- global_tables.lua stores native Application.back_buffer_size() pixels here.
  local width=resolution and resolution.width
  local height=resolution and resolution.height
  if not finite(width) or not finite(height) or width<=0 or height<=0 then return end
  local origin=Camera.local_position(camera)
  -- Clip every ground overlay to the camera's 40m sphere at draw time.
  local function range_line(a,b)
   local ax,ay,az=a.x-origin.x,a.y-origin.y,a.z-origin.z
   local dx,dy,dz=b.x-a.x,b.y-a.y,b.z-a.z
   local aa=dx*dx+dy*dy+dz*dz
   local cc=ax*ax+ay*ay+az*az-1600
   if aa<1e-12 then if cc<=0 then return a,b end;return end
   local bb=ax*dx+ay*dy+az*dz
   local disc=bb*bb-aa*cc
   if disc<0 then return end
   local root=math.sqrt(disc)
   local lo,hi=math.max(0,(-bb-root)/aa),math.min(1,(-bb+root)/aa)
   if lo>hi then return end
   return lo==0 and a or interpolate(a,b,lo),hi==1 and b or interpolate(a,b,hi)
  end
  local function range_polygon(points)
   local inside,max_z=true,0
   for _,p in ipairs(points) do
    local dx,dy,dz=p.x-origin.x,p.y-origin.y,p.z-origin.z
    max_z=math.max(max_z,math.abs(dz))
    if dx*dx+dy*dy+dz*dz>1600 then inside=false end
   end
   if inside then return points end
   if max_z>=40 then return {} end
   -- Inscribed circle approximation: conservative, at most 0.35m inset.
   local radius=math.sqrt(1600-max_z*max_z)*math.cos(math.pi/24)
   for i=1,24 do
    local angle=(i-1)*math.pi/12
    local nx,ny=math.cos(angle),math.sin(angle)
    points=clip(points,function(p)return radius-(p.x-origin.x)*nx-(p.y-origin.y)*ny end)
    if #points<3 then return {} end
   end
   return points
  end
  local forward=Quaternion.forward(Camera.local_rotation(camera))
  local near=math.max(Camera.near_range(camera),.02)
  local cache_time=finite(time) and time or nil
  if self.cache_segments~=segments or self.cache_x~=origin.x or self.cache_y~=origin.y or self.cache_z~=origin.z
    or self.cache_fx~=forward.x or self.cache_fy~=forward.y or self.cache_fz~=forward.z or self.cache_near~=near
    or not cache_time or not self.cache_time or cache_time<self.cache_time then
   self.hidden_points={};self.hidden_bodies={}
  end
  self.cache_segments,self.cache_x,self.cache_y,self.cache_z=segments,origin.x,origin.y,origin.z
  self.cache_time=cache_time
  self.cache_fx,self.cache_fy,self.cache_fz,self.cache_near=forward.x,forward.y,forward.z,near
  local function recently_hidden(cache,key)
   local until_time=cache[key]
   return cache_time and until_time and cache_time<until_time
  end
  local function remember_hidden(cache,key,visible)
   if visible then cache[key]=nil
   elseif cache_time then cache[key]=cache_time+.1 end
  end
  local physics_cache={}
  local function physics_for(world)
   local physics=physics_cache[world]
   if not physics then physics=World.physics_world(world);physics_cache[world]=physics end
   return physics
  end
  local function depth(p)
   return (p.x-origin.x)*forward.x+(p.y-origin.y)*forward.y+(p.z-origin.z)*forward.z-near
  end
  local function screen(p)
   if projected[p] then return projected[p] end
   local q=Camera.world_to_screen(camera,Vector3(p.x,p.y,p.z))
   if not q or not finite(q.x) or not finite(q.y) then error("invalid ground projection")end
   local value=point(q.x,q.y,0)
   projected[p]=value
   return value
  end
  local planes={function(p)return p.x end,function(p)return width-p.x end,
   function(p)return p.y end,function(p)return height-p.y end}
  local polygons,lines={},{}
  local visibility={}
  local body_rays=0
  local function body_visible(marker)
   if visibility[marker]~=nil then return visibility[marker] end
   if recently_hidden(self.hidden_bodies,marker) then visibility[marker]=false;return false end
   local ok,visible=pcall(function()
    if not Unit.alive(marker.unit) then return false end
    local physics=physics_for(marker.world)
    local function exposed(p)
     if depth(p)<0 then return false end
     local dx,dy,dz=p.x-origin.x,p.y-origin.y,p.z-origin.z
     local length=math.sqrt(dx*dx+dy*dy+dz*dz)
     if length<.01 then return true end
     body_rays=body_rays+1
     local hit,_,_,_,actor=PhysicsWorld.raycast(physics,origin,Vector3(dx/length,dy/length,dz/length),length,
       "closest","types","both","collision_filter","filter_interactable_line_of_sight_check")
     return not hit or (actor and Actor.unit(actor)==marker.unit)
    end
    local function safely_exposed(p)
     local success,result=pcall(exposed,p)
     return success and result==true
    end
    local preferred=marker.preferred_probe
    local samples=marker.samples or EMPTY
    if preferred and preferred>0 and samples[preferred] and safely_exposed(samples[preferred]) then return true end
    if safely_exposed(marker.center) then marker.preferred_probe=0;return true end
    for i,p in ipairs(samples) do
     if i>6 then break end
     if i~=preferred and safely_exposed(p) then marker.preferred_probe=i;return true end
    end
    return false
   end)
   remember_hidden(self.hidden_bodies,marker,ok and visible==true)
   visibility[marker]=ok and visible==true
   return visibility[marker]
  end
  -- Fire uses cached convex cells, not per-frame scanline sorting. Visibility
  -- positives are revalidated every draw; stationary negatives may last100ms.
  local fire_rays,fire_draws,fire_count,admitted=0,0,0,0
  local fire_visibility,fire_seen={},{}
  local function visible_point(p,world)
   local key=p
   if fire_visibility[key]~=nil then return fire_visibility[key] end
   if recently_hidden(self.hidden_points,key) then fire_visibility[key]=false;return false end
   if fire_rays>=160 then return false end
   fire_rays=fire_rays+1
   local ok,visible=pcall(function()
    local dx,dy,dz=p.x-origin.x,p.y-origin.y,p.z-origin.z
    local length=math.sqrt(dx*dx+dy*dy+dz*dz)
    if length<.01 then return true end
    local physics=physics_for(world)
    local hit=PhysicsWorld.raycast(physics,origin,Vector3(dx/length,dy/length,dz/length),length,
     "closest","types","both","collision_filter","filter_interactable_line_of_sight_check")
    return not hit
   end)
   remember_hidden(self.hidden_points,key,ok and visible==true)
   fire_visibility[key]=ok and visible==true
   return fire_visibility[key]
  end
  -- Mission contours share the LOS budget and survive the nearby fill cap.
  for index,edge in ipairs(segments.mission_boundaries or EMPTY) do
   if index>48 then break end
   local probes=edge.probes or {edge.a,edge.b}
   for probe=1,#probes-1 do
   local pa,pb=probes[probe],probes[probe+1]
   if visible_point(pa,edge.world) and visible_point(pb,edge.world) then
    local a,b=range_line(pa,pb)
    if a then
     local da,db=depth(a),depth(b)
     if da>=0 or db>=0 then
      if da<0 then a=interpolate(a,b,da/(da-db)) elseif db<0 then b=interpolate(a,b,da/(da-db)) end
      a,b=screen(a),screen(b)
      local valid=true
      for _,plane in ipairs(planes)do
       da,db=plane(a),plane(b)
       if da<0 and db<0 then valid=false;break end
       if da<0 then a=interpolate(a,b,da/(da-db)) elseif db<0 then b=interpolate(a,b,da/(da-db)) end
      end
      if valid then lines[#lines+1]=line(a,b,edge.color,4)end
     end
    end
   end
   end
  end
  for index,tile in ipairs(segments.fire_tiles or EMPTY) do
   if index>96 or admitted>=22 then break end
   local center=tile.center
   local id=tile.id or string.format("%.4f:%.4f:%.4f",center.x,center.y,center.z)
   local distance=(center.x-origin.x)^2+(center.y-origin.y)^2+(center.z-origin.z)^2
   if distance<=1600 and not fire_seen[id] then
    fire_seen[id]=true
    local points={}
    local entirely_inside=true
    local tile_points=range_polygon(tile.vertices)
    for j,p in ipairs(tile_points)do
     if depth(p)<0 then entirely_inside=false;break end
     local v=screen(p)
     if v.x<0 or v.x>width or v.y<0 or v.y>height then entirely_inside=false;break end
     points[j]=v
    end
    if not entirely_inside then
     points=clip(tile_points,depth)
     for j,p in ipairs(points)do points[j]=screen(p)end
     for _,plane in ipairs(planes)do points=clip(points,plane)end
    end
    if #points>=3 then
     -- Reserve seven possible checks even for cached/hidden cells. Admission
     -- cannot fluctuate merely because an earlier negative cache expired.
     admitted=admitted+1
     local visible=visible_point(center,tile.world)
     local corners={};local all_clear=visible
     if visible then
      for _,p in ipairs(tile.vertices)do
       corners[p]=visible_point(p,tile.world)
       if not corners[p] then all_clear=false end
      end
     end
     if visible then
      local paint={45,tile.color[2],tile.color[3],tile.color[4]}
      local before=fire_draws
      local function fill(poly)
       if fire_draws+#poly-2>160 then return end
       for j=2,#poly-1 do triangle(ui,poly[1],poly[j],poly[j+1],paint)end
       fire_draws=fire_draws+math.max(0,#poly-2)
      end
      if all_clear then fill(points)
      else
       -- A hidden corner suppresses its two wedges, not the entire hexagon.
       for i,a in ipairs(tile.vertices)do
        local b=tile.vertices[i%#tile.vertices+1]
        if corners[a] and corners[b] then
         local poly=clip(range_polygon({center,a,b}),depth)
         for j,p in ipairs(poly)do poly[j]=screen(p)end
         for _,plane in ipairs(planes)do poly=clip(poly,plane)end
         if #poly>=3 then fill(poly)end
        end
       end
      end
      if fire_draws>before then fire_count=fire_count+1 end
      -- Only the union's exposed perimeter, never internal cell grid lines.
      for _,edge in ipairs(tile.mission_volume and EMPTY or tile.edges or EMPTY)do
       if #lines<48 and corners[edge.a] and corners[edge.b] then
        local a,b=range_line(edge.a,edge.b)
        if a then
        local da,db=depth(a),depth(b)
        if da>=0 or db>=0 then
         if da<0 then a=interpolate(a,b,da/(da-db))
         elseif db<0 then b=interpolate(a,b,da/(da-db))end
         a,b=screen(a),screen(b)
         local valid=true
         for _,plane in ipairs(planes)do
          da,db=plane(a),plane(b)
          if da<0 and db<0 then valid=false;break end
          if da<0 then a=interpolate(a,b,da/(da-db))
          elseif db<0 then b=interpolate(a,b,da/(da-db))end
         end
         if valid then lines[#lines+1]=line(a,b,tile.color)end
        end
        end
       end
      end
     end
    end
   end
  end
  self.fire_stats=self.fire_stats or {}
  self.fire_stats.rays,self.fire_stats.triangles,self.fire_stats.tiles,self.fire_stats.admitted=fire_rays,fire_draws,fire_count,admitted
  for i=1,math.min(#segments,768)do
   local edge=segments[i]
   if type(edge)=="table" and type(edge.a)=="table" and type(edge.b)=="table"
     and (not edge.body_marker or body_visible(edge.body_marker)) then
    local a,b=range_line(edge.a,edge.b)
    if a then
    local da,db=depth(a),depth(b)
    if da>=0 or db>=0 then
     if da<0 then a=interpolate(a,b,da/(da-db))
     elseif db<0 then b=interpolate(a,b,da/(da-db))end
     a,b=screen(a),screen(b)
     local valid=true
     for _,plane in ipairs(planes)do
      da,db=plane(a),plane(b)
      if da<0 and db<0 then valid=false;break end
      if da<0 then a=interpolate(a,b,da/(da-db))
      elseif db<0 then b=interpolate(a,b,da/(da-db))end
     end
     if valid then lines[#lines+1]=line(a,b,edge.color)end
    end
    end
    local footprints=edge.fill_polygons or (edge.fill_polygon and {edge.fill_polygon}) or EMPTY
    for _,footprint in ipairs(footprints) do
     if #polygons>=523 then break end
     -- Fill uses one horizontal footprint, avoiding folded triangle fans at props.
     local contours={}
     for _,loop in ipairs(footprint.contours or {footprint.vertices}) do
      local points={}
      for _,p in ipairs(loop)do points[#points+1]=point(p.x,p.y,footprint.z or p.z)end
      points=range_polygon(points)
      local inside=true
      local screens={}
      for j,p in ipairs(points)do
       if depth(p)<0 then inside=false;break end
       local q=screen(p)
       if q.x<0 or q.x>width or q.y<0 or q.y>height then inside=false;break end
       screens[j]=q
      end
      if inside then points=screens
      else
       points=clip(points,depth)
       for j,p in ipairs(points)do points[j]=screen(p)end
       for _,plane in ipairs(planes)do points=clip(points,plane)end
      end
      if #points>=3 then contours[#contours+1]=points end
     end
     if #contours>0 then polygons[#polygons+1]={contours=contours,color=edge.color}end
    end
   end
  end
  -- Active-edge scan conversion visits only edges crossing each scanline.
  -- Overlaps are split by deterministic color priority, never alpha-stacked.
  local paint={45,255,80,210}
  local function raster(rows)
   local band=height/rows
   -- Scratch owns only numeric geometry and colors, never units or worlds.
   -- Reuse scan-conversion records across frames and lower-resolution retries.
   raster_scratch=raster_scratch or {starts={},active={},result={},hits={},events={},covering={},
    hit_pool={},event_pool={},edge_pool={},rect_pool={},row_pool={}}
   local scratch=raster_scratch
   local starts,active,result=scratch.starts,scratch.active,scratch.result
   local hits,events,covering=scratch.hits,scratch.events,scratch.covering
   local hit_pool,event_pool=scratch.hit_pool,scratch.event_pool
   for row,list in pairs(starts) do for i=#list,1,-1 do list[i]=nil end;starts[row]=nil end
   for i=#active,1,-1 do active[i]=nil end
   for i=#result,1,-1 do result[i]=nil end
   for i=#events,1,-1 do events[i]=nil end
   for id,values in pairs(hits) do for i=#values,1,-1 do values[i]=nil end;hits[id]=nil end
   for id in pairs(covering) do covering[id]=nil end
   local first_row,last_row=rows,-1
   local event_count,edge_count=0,0
   local function event(x,id,delta)
    event_count=event_count+1
    local e=event_pool[event_count]
    if not e then e={};if event_count<=8192 then event_pool[event_count]=e end end
    e.x,e.id,e.delta=x,id,delta
    events[event_count]=e
   end
   for id,polygon in ipairs(polygons)do
    for _,points in ipairs(polygon.contours) do
    local a=points[#points]
    for _,b in ipairs(points)do
     if a.y~=b.y then
      local low,high=a,b
      if low.y>high.y then low,high=high,low end
      local first=math.max(0,math.ceil(low.y/band-.5))
      local last=math.min(rows-1,math.ceil(high.y/band-.5)-1)
      if first<=last then
       first_row,last_row=math.min(first_row,first),math.max(last_row,last)
       local slope=(high.x-low.x)/(high.y-low.y)
       if not starts[first] then
        local list=scratch.row_pool[first] or {};scratch.row_pool[first]=list;starts[first]=list
       end
       edge_count=edge_count+1
       local edge=scratch.edge_pool[edge_count] or {}
       if edge_count<=4096 then scratch.edge_pool[edge_count]=edge end
       edge.id,edge.last,edge.x,edge.step=id,last,low.x+((first+.5)*band-low.y)*slope,slope*band
       table.insert(starts[first],edge)
      end
     end
     a=b
    end
    end
   end
   for row=first_row,last_row do
    for _,edge in ipairs(starts[row] or EMPTY)do active[#active+1]=edge end
    for id,values in pairs(hits)do
     for i=#values,1,-1 do values[i]=nil end
     hits[id]=nil
    end
    for index=#active,1,-1 do
     local edge=active[index]
     if row>edge.last then table.remove(active,index)
     else
      if not hits[edge.id] then
       local values=hit_pool[edge.id] or {}
       hit_pool[edge.id]=values;hits[edge.id]=values
      end
      table.insert(hits[edge.id],edge.x);edge.x=edge.x+edge.step
     end
    end
    for i=#events,1,-1 do events[i]=nil end
    event_count=0
    for id,values in pairs(hits)do
     table.sort(values)
     for j=1,#values-1,2 do
      event(values[j],id,1)
      event(values[j+1],id,-1)
     end
    end
    table.sort(events,function(a,b)return a.x<b.x end)
    for id in pairs(covering)do covering[id]=nil end
    local previous
    for _,event in ipairs(events)do
     if previous and event.x-previous>.001 then
      local color
      for id,count in pairs(covering)do
       local candidate=polygons[id].color
       if count>0 and (not color or candidate[3]<color[3] or (candidate[3]==color[3] and candidate[4]<color[4]))then color=candidate end
      end
      if color then
       local last=result[#result]
       if last and last.row==row and last.color==color and math.abs(last.right-previous)<.001 then last.right=event.x
       else
        local index=#result+1
        local rectangle=scratch.rect_pool[index] or {};scratch.rect_pool[index]=rectangle
        rectangle.row,rectangle.left,rectangle.right,rectangle.color,rectangle.top,rectangle.height=row,previous,event.x,color,row*band,band
        result[index]=rectangle
       end
       if #result>384 then return end
      end
     end
     local count=(covering[event.id] or 0)+event.delta
     covering[event.id]=count~=0 and count or nil
     previous=event.x
    end
   end
   return result
  end
  local rows=math.min(120,math.ceil(height/4))
  local rectangles={}
  if #polygons>0 then rectangles=raster(rows) end
  while not rectangles and rows>1 do rows=math.max(1,math.floor(rows/2));rectangles=raster(rows)end
  for _,rectangle in ipairs(rectangles or EMPTY)do
   for channel=2,4 do paint[channel]=rectangle.color[channel]end
   -- Quantize shared endpoints, not each rectangle's width independently.
   -- This prevents engine pixel snapping from introducing cracks/double alpha.
   local left=math.floor(rectangle.left+.5)
   local right=math.floor(rectangle.right+.5)
   local top=math.floor(rectangle.top+.5)
   local bottom=math.floor(rectangle.top+rectangle.height+.5)
   if right>left and bottom>top then
    renderer.draw_rect(ui,Vector3(left,top,11),Vector2(right-left,bottom-top),paint)
   end
  end
  self.stats=self.stats or {}
  self.stats.body_rays,self.stats.fire_rays=body_rays,fire_rays
  self.stats.triangles=fire_draws+2*#lines
  self.stats.fill_rects=#(rectangles or EMPTY)
  self.stats.line_quads=#lines
  for _,line in ipairs(lines)do
   local a,b=line.a,line.b
   local dx,dy=b.x-a.x,b.y-a.y
   local length=math.sqrt(dx*dx+dy*dy)
   if length>.1 then
    local half_width=line.width/2
    local nx,ny=-dy/length*half_width,dx/length*half_width
    local p=point(a.x+nx,a.y+ny,0);local q=point(b.x+nx,b.y+ny,0)
    local r=point(b.x-nx,b.y-ny,0);local s=point(a.x-nx,a.y-ny,0)
    triangle(ui,p,q,r,line.color);triangle(ui,p,r,s,line.color)
   end
  end
 end
 return self
end
return GroundView
