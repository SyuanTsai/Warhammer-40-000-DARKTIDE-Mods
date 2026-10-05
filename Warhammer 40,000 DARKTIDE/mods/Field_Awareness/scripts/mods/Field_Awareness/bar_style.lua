-- Immediate, allocation-free Lua geometry: disjoint strips avoid alpha seams.
local M={}
local border={255,0,0,0}
local sheen={145,210,244,255}
local shade={135,12,5,32}
local lower_shade={70,154,66,224}
local glint={230,255,255,255}
local soft_glint={75,245,170,255}
local glass_rim={195,153,229,255}
local glass_lower={130,127,64,219}
function M.rounded(renderer,ui,x,y,z,w,h,color)
 if w<=0 or h<=0 then return end
 local r=math.min(4,h/2,w/2)
 local step=r/2
 renderer.draw_rect(ui,Vector3(x+r*.6,y,z),Vector2(w-r*1.2,step),color)
 renderer.draw_rect(ui,Vector3(x+r*.13,y+step,z),Vector2(w-r*.26,step),color)
 if h>2*r then renderer.draw_rect(ui,Vector3(x,y+r,z),Vector2(w,h-2*r),color) end
 renderer.draw_rect(ui,Vector3(x+r*.13,y+h-r,z),Vector2(w-r*.26,step),color)
 renderer.draw_rect(ui,Vector3(x+r*.6,y+h-step,z),Vector2(w-r*1.2,step),color)
end
function M.outline(renderer,ui,x,y,z,w,h)
 M.rounded(renderer,ui,x-1,y-1,z,w+2,h+2,border)
 -- Thin outer shell remains visible around empty as well as filled tubes.
 if w>4 then
  renderer.draw_rect(ui,Vector3(x+1,y-1,z+.01),Vector2(w-2,.6),glass_rim)
  renderer.draw_rect(ui,Vector3(x+1,y+h+.4,z+.01),Vector2(w-2,.6),glass_lower)
 end
end
function M.finish(renderer,ui,x,y,z,w,h)
 if w<=2 or h<=2 then return end
 local inset=math.min(2,w/4)
 local reflection=math.min(2.5,h*.3)
 renderer.draw_rect(ui,Vector3(x+inset,y+.35,z),Vector2(w-2*inset,reflection),sheen)
 -- Sharp horizon line is the signature reflected-chrome band.
 renderer.draw_rect(ui,Vector3(x+.5,y+h*.48,z),Vector2(w-1,math.min(1.5,h*.2)),shade)
 if h>=5 then
  renderer.draw_rect(ui,Vector3(x+1,y+h-2,z),Vector2(w-2,1.2),lower_shade)
 end
 -- A compact upper-right reflection stays inside even a nearly empty fill.
 if w>6 then
  local width=math.min(14,(w-4)*.25)
  local right=x+w-math.min(3,w*.25)
  renderer.draw_rect(ui,Vector3(right-width,y,z+.01),Vector2(width,1),glint)
  if h>=5 then
   renderer.draw_rect(ui,Vector3(right-width*.25,y+.2,z+.01),Vector2(.8,math.min(2.5,h*.3)),soft_glint)
  end
 end
end
return M
