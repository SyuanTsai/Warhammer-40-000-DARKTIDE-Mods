-- Generated artwork and the image runtime are bundled with this mod.
local M={}
-- One-pixel contour around the artwork, including its negative-space details.
local contour_offsets={{-1,0},{1,0},{0,-1},{0,1},{-.707,-.707},{.707,-.707},{-.707,.707},{.707,.707}}
local white={255,255,255,255}
M.breeds={chaos_daemonhost="daemonhost",chaos_mutator_daemonhost="daemonhost",
 chaos_beast_of_nurgle="beast",chaos_plague_ogryn="plague_ogryn",chaos_spawn="chaos_spawn",
 renegade_twin_captain="ranged_twin",renegade_twin_captain_two="melee_twin",
 renegade_captain="captain",cultist_captain="captain",chaos_ogryn_houndmaster="pack_master"}
function M.new(mod,r,geometry)
 local self={entries={},retry_at={}}
 local default_material=require("scripts/ui/default_pass_values").texture
 local function release(url)
  if url and Managers and Managers.url_loader then Managers.url_loader:unload_texture(url) end
 end
 function self:clear()
  for _,e in pairs(self.entries) do
   e.cancelled=true
   if e.material and e.ui then pcall(r.destroy_material,e.ui,e.material,false) end
   release(e.url)
  end
  self.entries={};self.retry_at={}
 end
 function self:load(t,name)
  if not geometry[name] or self.entries[name] or t<(self.retry_at[name] or 0) then return end
  self.retry_at[name]=t+10
  local assets=mod.embedded_assets
  if not assets or type(assets.load_texture)~="function" then return end
  do
   if not self.entries[name] then
    local e={};self.entries[name]=e
    local function failure(data)
     if not self.load_warned then mod:info("[BOSS-ICONS] Image load failed: %s",tostring(type(data)=="table" and data.error or data));self.load_warned=true end
     release(type(data)=="table" and data.url)
     if not e.cancelled then self.entries[name]=nil end
    end
    local ok=pcall(function()
     assets.load_texture("mods/Field_Awareness/assets/boss_icons/"..name..".png"):next(function(data)
      if e.cancelled then release(data and data.url);return end
      if not data or not data.is_ok or not data.texture then failure(data);return end
      e.texture,e.url=data.texture,data.url
     end,failure)
    end)
    if not ok then failure() end
   end
  end
 end
 function self:draw(breed,ui,x,y,tint,t,outline)
  local name=M.breeds[breed]
  if not name then return false end
  self:load(t or 0,name)
  local e,g=self.entries[name],geometry[name]
  if not e or not e.texture or e.failed then return false end
  local ok,err=pcall(function()
   if e.ui~=ui then
    if e.material and e.ui then pcall(r.destroy_material,e.ui,e.material,false) end
    e.material=nil;e.ui=ui
   end
   if not e.material then
    local render_settings=ui.render_settings
    local flags=render_settings and render_settings.material_flags
    if render_settings and flags==nil then render_settings.material_flags=0 end
    local made,material=pcall(r.create_material,ui,default_material,false)
    if render_settings then render_settings.material_flags=flags end
    if not made then error(material,0) end
    e.material=material
    Material.set_resource(e.material,"texture_map",e.texture)
    Material.set_scalar(e.material,"use_placeholder_texture",0)
   end
   local left,top=x-g.anchor_x,y-g.anchor_y
   local size=Vector2(g.width,g.height)
   for _,offset in ipairs(contour_offsets) do
    r.draw_texture(ui,e.material,Vector3(left+offset[1],top+offset[2],22),size,outline or white)
   end
   r.draw_texture(ui,e.material,Vector3(left,top,23),size,tint)
  end)
  if not ok then e.failed=true;mod:info("[BOSS-ICONS] Using dot fallback: %s",tostring(err)) end
  return ok
 end
 return self
end
return M
