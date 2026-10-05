-- Owned by Field Awareness. Prebuilt pixel glyphs need no texture or other mod.
local Icons={}
local BLACK={255,0,0,0}
local WHITE={255,245,245,245}
local GREEN={255,65,230,75}
local YELLOW={255,245,215,45}
local RED={255,245,65,45}
local function rect(out,x,y,w,h,color)out[#out+1]={x,y,w,h,color}end
local function disk(out,r,color)
 local last
 for y=-r,r-1 do
  local half=math.floor(math.sqrt(r*r-(y+.5)^2))
  if half>0 then
   if last and last[1]==-half and last[3]==half*2 then last[4]=last[4]+1
   else rect(out,-half,y,half*2,1,color);last=out[#out]end
  end
 end
end
local digits={{"010","110","010","010","111"},{"111","001","111","100","111"},
 {"111","001","111","001","111"},{"101","101","111","001","001"}}
Icons.health={}
for n=1,4 do
 local color=n==1 and RED or n==2 and YELLOW or GREEN
 local glyph={};disk(glyph,19,BLACK);disk(glyph,17,color);disk(glyph,14,BLACK)
 for row,line in ipairs(digits[n])do
  for col=1,3 do if line:sub(col,col)=="1"then rect(glyph,-4.5+(col-1)*3,-7.5+(row-1)*3,3,3,color)end end
 end
 Icons.health[n]=glyph
end
local function case(width)
 local glyph={};local x=-width/2
 rect(glyph,x-2,-9,width+4,19,BLACK);rect(glyph,x,-7,width,15,WHITE)
 rect(glyph,x+2,-5,width-4,11,BLACK);rect(glyph,x,-3,width,2,WHITE)
 if width>20 then rect(glyph,-7,-5,3,7,WHITE);rect(glyph,4,-5,3,7,WHITE)
 else rect(glyph,-1.5,-5,3,7,WHITE)end
 return glyph
end
Icons.small_case=case(18)
Icons.large_case=case(28)
Icons.battery={
 {-8,-12,16,26,BLACK},{-4,-16,8,6,BLACK},{-2,-14,4,3,GREEN},
 {-6,-10,12,22,GREEN},{-4,-8,8,18,BLACK},
 {-1,-4,2,10,WHITE},{-5,0,10,2,WHITE},
}
return Icons
