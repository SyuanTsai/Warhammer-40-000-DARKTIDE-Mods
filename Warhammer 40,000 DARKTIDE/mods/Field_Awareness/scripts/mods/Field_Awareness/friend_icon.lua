-- Small original clasped-hands silhouette; native rectangles need no texture.
local Icon = {}
local rows = {
    "........................",
    "....BBBB....GGGG........",
    "...BBBBBWWWWGGGGG.......",
    "..BBBBWWWWWWWWGGGG......",
    ".BBBBWWWWWWWWWWGGGG.....",
    "BBBBWWWWWWWWWWWWGGGG....",
    "BBBBWWWWW..WWWWWWGGGG...",
    "BBBBWWWW.WWWWWWWWWGGGG..",
    "BBBB.WW.WWWWWWWWWWWGGGG.",
    ".....WWWW.WWWWWWWWW.GGGG",
    "......WWWW.WWWWWWW..GGGG",
    ".......WWWW.WWWWW.......",
    "........WWWW.WWW........",
    ".........WWWW.W.........",
    "..........WWWW..........",
    "...........WW...........",
}
local colors = {B={255,65,155,245}, G={255,80,220,140}, W={255,245,235,210}}
local rectangles = {}
for y, row in ipairs(rows) do
    local x=1
    while x<=#row do
        local kind=row:sub(x,x)
        local last=x
        while last<#row and row:sub(last+1,last+1)==kind do last=last+1 end
        if colors[kind] then rectangles[#rectangles+1]={x=x-1,y=y-1,width=last-x+1,color=colors[kind]} end
        x=last+1
    end
end
function Icon.draw(renderer, ui, x, y, z, width)
    local scale=width/24
    for _,r in ipairs(rectangles) do
        renderer.draw_rect(ui,Vector3(x+r.x*scale-0.5,y+r.y*scale-0.5,z),
            Vector2(r.width*scale+1,scale+1),{255,0,0,0})
    end
    for _,r in ipairs(rectangles) do
        renderer.draw_rect(ui,Vector3(x+r.x*scale,y+r.y*scale,z+1),
            Vector2(r.width*scale,scale),r.color)
    end
end
return Icon
