-- Original compact pixel glyphs, drawn with the game's ordinary rectangle API.
-- No imported images, fonts-as-icons, mod assets or texture packages are needed.
local Icons = {}
local black={255,0,0,0}
local designs = {
 bleed={color={255,255,65,75},rows={"....#....","...###...","...###...","..#####..","..#####..",".#######.",".#######.","..#####..","...###..."}},
 burn={color={255,255,135,20},rows={".....#...","....##...","...###...","...####..","..#####..",".###.###.",".##...##.",".###.###.","..#####.."}},
 soulblaze={color={255,60,155,255}},
 brittle={color={255,45,125,255},rows={".###.###.","####.####","###.#####","####.####",".####.##.",".###.###.","..#.###..","...###...","....#...."}},
 warp={color={255,60,155,255},rows={"..#####..",".#######.","#########","##..#..##","##..#..##",".###.###.","..#####..","..#.#.#..","..#.#.#.."}},
 vulnerable={color={255,255,100,100},rows={"...###...","...###...","...###...","...###...",".#######.","..#####..","...###...","....#....","........."}},
 melee={color={255,245,245,245},rows={".......##","......###",".....###.","....###..",".#.###...","..###....","..####...",".##..#...","##......."}},
 ranged={color={255,100,210,255},rows={"....#....","..#####..",".#..#..#.",".#.....#.","###.#.###",".#.....#.",".#..#..#.","..#####..","....#...."}},
 nonwarp={color={255,240,220,170},rows={"...###...","..#...#..",".#..#..#.","#...#...#","#...#...#","#.......#",".#..#..#.","..#...#..","...###..."}},
 trapper={color={255,255,0,255},rows={"..#####..",".##...##.","##.#.#.##","#..#.#..#","#########","#..#.#..#","##.#.#.##",".##...##.","..#####.."}},
 hound={color={255,255,0,255},rows={"..#...#..",".#######.","##.###.##",".#######.","..#####..","...#.#...","..#...#..","...#.#...","...###..."}},
 bomb={size=17,color={255,255,0,255},rows={
  ".................",
  ".................",
  ".................",
  ".................",
  ".......###.......",
  ".......###.......",
  ".......###.......",
  ".....#######.....",
  "....#########....",
  "...###########...",
  "...###########...",
  "...###########...",
  "...###########...",
  "...###########...",
  "....#########....",
  ".....#######.....",
  ".......###.......",
 },stem={
  ".................",
  ".................",
  ".................",
  ".................",
  ".......###.......",
  ".......###.......",
  ".................",
  ".................",
  ".................",
  ".................",
  ".................",
  ".................",
  ".................",
  ".................",
  ".................",
  ".................",
  ".................",
 },wick={
  ".......##........",
  "......#..#.......",
  "......#...#......",
  ".......#..#......",
  "........#........",
  ".................",
  ".................",
  ".................",
  ".................",
  ".................",
  ".................",
  ".................",
  ".................",
  ".................",
  ".................",
  ".................",
  ".................",
 }},
}
-- Warp Fire shares the ordinary flame silhouette, with its own blue tint.
designs.soulblaze.rows=designs.burn.rows
local compiled={}
local function compile(rows)
 local rectangles={}
 local previous={}
 for row,line in ipairs(rows) do
  local current={}
  for first,last in line:gmatch("()#+()") do
   local width=last-first
   local key=first..":"..width
   local rectangle=previous[key]
   if rectangle then rectangle.height=rectangle.height+1
   else
    rectangle={x=first-1,top=row-1,width=width,height=1}
    rectangles[#rectangles+1]=rectangle
   end
   current[key]=rectangle
  end
  previous=current
 end
 return rectangles
end
for kind,design in pairs(designs) do
 compiled[kind]={rectangles=compile(design.rows),stem=design.stem and compile(design.stem),wick=design.wick and compile(design.wick),
  color=design.color,size=design.size or 9}
end

function Icons.color(kind)
 local glyph=compiled[kind]
 if glyph then return glyph.color[2],glyph.color[3],glyph.color[4] end
end
function Icons.draw(renderer,ui,kind,x,y,z,size,tint)
 local glyph=compiled[kind]
 if not glyph then return false end
 local pixel=size/glyph.size
 for _,rectangle in ipairs(glyph.rectangles) do
  -- HUD coordinates increase downward: preserve the authored top-to-bottom rows.
  renderer.draw_rect(ui,Vector3(x+rectangle.x*pixel,y+rectangle.top*pixel,z),
   Vector2(rectangle.width*pixel,rectangle.height*pixel),tint or glyph.color)
 end
 if glyph.stem then
  for _,rectangle in ipairs(glyph.stem) do
   renderer.draw_rect(ui,Vector3(x+rectangle.x*pixel,y+rectangle.top*pixel,z),
    Vector2(rectangle.width*pixel,rectangle.height*pixel),tint or glyph.color)
  end
 end
 if glyph.wick then
  for _,rectangle in ipairs(glyph.wick) do
   renderer.draw_rect(ui,Vector3(x+rectangle.x*pixel,y+rectangle.top*pixel,z),
    Vector2(rectangle.width*pixel,rectangle.height*pixel),black)
  end
 end
 return true
end
return Icons
