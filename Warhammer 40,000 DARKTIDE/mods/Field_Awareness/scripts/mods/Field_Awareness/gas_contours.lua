-- Join sampled contour edges; simplify only straight runs, never bridge gaps/holes.
local M={}
local function dist(a,b)return (a.x-b.x)^2+(a.y-b.y)^2+(a.z-b.z)^2 end
local function straight(a,b,c)
 local dx,dy,dz=c.x-a.x,c.y-a.y,c.z-a.z
 local n=dx*dx+dy*dy+dz*dz
 if n<.000001 then return false end
 local t=((b.x-a.x)*dx+(b.y-a.y)*dy+(b.z-a.z)*dz)/n
 if t<=0 or t>=1 then return false end
 return dist(b,{x=a.x+t*dx,y=a.y+t*dy,z=a.z+t*dz})<.0004
end
function M.join(edges)
 local nodes,buckets,links={},{},{}
 local function node(p)
  local x,y=math.floor(p.x/.04),math.floor(p.y/.04)
  for ix=x-1,x+1 do for iy=y-1,y+1 do
   for _,n in ipairs(buckets[ix..":"..iy] or {})do
    if dist(n.p,p)<.0016 then return n end
   end
  end end
  local n={p=p,links={},id=#nodes+1};nodes[#nodes+1]=n
  local key=x..":"..y;buckets[key]=buckets[key] or {};table.insert(buckets[key],n)
  return n
 end
 local seen={}
 for _,edge in ipairs(edges)do
  local a,b=node(edge.a),node(edge.b)
  local key=math.min(a.id,b.id)..":"..math.max(a.id,b.id)
  if a~=b and not seen[key]then
   seen[key]=true
   local link={a=a,b=b,source=edge};links[#links+1]=link
   a.links[#a.links+1]=link;b.links[#b.links+1]=link
  end
 end
 local result={}
 local function trace(start,first)
  local path={start.p};local current,link=start,first
  local closed=false
  while link and not link.used do
   link.used=true;current=link.a==current and link.b or link.a
   if current==start then closed=true;break end
   path[#path+1]=current.p
   if #current.links~=2 then break end
   link=current.links[1].used and current.links[2] or current.links[1]
  end
  local changed=true
  while changed and #path>(closed and 3 or 2) do
   changed=false
   for i=#path,1,-1 do
    if closed or (i>1 and i<#path)then
     local a,b,c=path[(i-2)%#path+1],path[i],path[i%#path+1]
     if straight(a,b,c)then table.remove(path,i);changed=true end
    end
   end
  end
  for i=1,#path-(closed and 0 or 1)do
   local source=first.source
   local a,b=path[i],path[i%#path+1]
   -- Preserve continuous geometry, but keep terrain/wall visibility probes local.
   local probes={a};local steps=math.max(1,math.ceil(math.sqrt(dist(a,b))/2))
   for step=1,steps-1 do
    local t=step/steps;probes[#probes+1]={x=a.x+(b.x-a.x)*t,y=a.y+(b.y-a.y)*t,z=a.z+(b.z-a.z)*t}
   end
   probes[#probes+1]=b
   result[#result+1]={a=a,b=b,probes=probes,world=source.world,color=source.color,distance=source.distance}
  end
 end
 for _,n in ipairs(nodes)do if #n.links~=2 then for _,l in ipairs(n.links)do if not l.used then trace(n,l)end end end end
 for _,l in ipairs(links)do if not l.used then trace(l.a,l)end end
 return result
end
return M
