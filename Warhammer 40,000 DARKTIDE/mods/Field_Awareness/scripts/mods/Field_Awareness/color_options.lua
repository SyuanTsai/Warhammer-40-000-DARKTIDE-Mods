-- Compact, live RGB previews scoped to Field Awareness's color controls.
local M={}
function M.decorate(mod,UIWidget)
 local definitions=mod:io_dofile("Field_Awareness/scripts/mods/Field_Awareness/Field_Awareness_data")
 local colors,defaults,labels={},{},{}
 local function scan(rows)
  for _,row in ipairs(rows or {}) do
   local id=row.setting_id
   if id and id:match("^color_") then
    local base=id:match("^(color_.+)_[rgb]$") or id
    colors[id]=base
    if row.default_value~=nil then defaults[id]=row.default_value end
    if row.type=="group" then labels[mod:localize(id)]=id end
   end
   scan(row.sub_widgets)
  end
 end
 scan(definitions.options.widgets)
 local callbacks={}
 labels[mod:localize("section_colors")]="section_colors"
 local function known(id)return type(id)=="string" and (colors[id] or id=="section_colors")end
 local function owns(config)
  local readable=mod.get_readable_name and mod:get_readable_name()
  return config.mod_name=="Field_Awareness" or config.category=="Field_Awareness"
   or config.category==mod:localize("mod_name") or (readable and config.category==readable)
 end
 local function identify(config)
  if known(config.fa_color_id) then return config.fa_color_id end
  if config.get_function and callbacks[config.get_function] then return callbacks[config.get_function] end
  if not owns(config) then return end
  local id=config.setting_id or config.search_id
  if known(id) then return id end
  return labels[config.display_name]
 end
 -- This DMF version exposes a flat settings list, and its generated sliders
 -- omit setting IDs. Bind against our registered descriptors in their native order.
 local dmf=get_mod("DMF")
 if dmf and type(dmf.create_mod_options_settings)=="function" then
  mod:hook(dmf,"create_mod_options_settings",function(next_call,manager,templates,...)
   local result=next_call(manager,templates,...)
   local count=0
   for _,registered in ipairs(manager.options_widgets_data or {}) do
    local header=registered[1]
    if header and header.mod_name=="Field_Awareness" then
     local category=header.readable_mod_name or header.mod_name
     local rows={}
     for _,config in ipairs(templates.settings or {})do
      if config.category==category then rows[#rows+1]=config end
     end
     local offset=header.description and 1 or 0
     -- The generated list is header, optional description, then registered rows.
     for i=2,#registered do
      local descriptor=registered[i]
      local config=rows[i+offset]
      local id=descriptor.setting_id
      if config and known(id) and config.display_name==descriptor.title then
       config.fa_color_id=id
       if config.get_function then callbacks[config.get_function]=id end
       count=count+1
      end
     end
    end
   end
   if mod.info then mod:info("Color menu: bound %s templates",tostring(count)) end
   return result
  end)
 end
 local applied=0
 return function(widget,alignment,config)
  local id=identify(config)
  if not widget or not id or widget.fa_color_compact then return widget,alignment end
  widget.fa_color_compact=true
  applied=applied+1
  if applied<=3 and mod.info then
   mod:info("Color menu: decorating %s (category=%s)",tostring(id),tostring(config.category))
  end
  -- DMF returns the shared blueprint size for alignment. Copy it before
  -- resizing so our compact rows cannot shrink controls in other menus.
  if alignment and alignment.size then
   alignment.size={alignment.size[1],alignment.size[2]}
  end
  local content=widget.content
  local old_height=content.size and content.size[2] or alignment and alignment.size and alignment.size[2]
  local height=id=="section_colors" and 24 or (id:match("_[rgb]$") and 20 or 22)
  local ratio=old_height and old_height>0 and math.min(1,height/old_height) or 1
  -- Resize each geometry table once: some native styles share their size.
  local resized={}
  local function shrink(size)
   if size and not resized[size] then
    resized[size]=true
    if size[2] then size[2]=size[2]*ratio end
   end
  end
  shrink(content.size)
  if alignment then shrink(alignment.size) end
  for _,style in pairs(widget.style or {}) do
   if style.font_size then style.font_size=math.min(style.font_size,id=="section_colors" and 16 or 13) end
   shrink(style.size)
   if style.offset and not resized[style.offset] then
    resized[style.offset]=true;style.offset[2]=(style.offset[2] or 0)*ratio
   end
  end
  -- Alignment rows may include padding beyond the widget's own height.
  -- Set both explicitly so that reducing the font also removes that empty space.
  if content.size then content.size[2]=height end
  -- Native settings grids add a fixed 10px gap. Compensate only our rows.
  if alignment and alignment.size then alignment.size[2]=math.max(1,height-10) end
  local base=colors[id]
  if base then
   -- Put the swatch before the label, keeping it away from the slider/value.
   local x=0
   for _,pass in ipairs(widget.passes or {}) do
    if pass.pass_type=="text" and pass.value_id and content[pass.value_id]==config.display_name then
     local style=widget.style[pass.style_id]
     if style then
      style.offset=style.offset or {0,0,0};x=style.offset[1] or 0
      style.offset[1]=x+32
      if style.size and style.size[1] then style.size[1]=math.max(1,style.size[1]-32) end
     end
     break
    end
   end
   local function update(_,style)
    local c=style.color
    for i,suffix in ipairs({"_r","_g","_b"}) do
     local value=tonumber(mod:get(base..suffix)) or defaults[base..suffix] or 180
     c[i+1]=math.max(0,math.min(255,value))
    end
   end
   local definition=UIWidget.create_definition({
    {pass_type="rect",style_id="fa_swatch_border",style={size={26,18},offset={x,0,10},vertical_alignment="center",color={255,220,220,220}}},
    {pass_type="rect",style_id="fa_swatch_fill",style={size={22,14},offset={x+2,0,11},vertical_alignment="center",color={255,0,0,0}},change_function=update},
   },widget.scenegraph_id)
   local swatch=UIWidget.init(widget.name.."_preview",definition)
   for key,style in pairs(swatch.style) do widget.style[key]=style end
   for _,pass in ipairs(swatch.passes) do widget.passes[#widget.passes+1]=pass end
   update(nil,widget.style.fa_swatch_fill)
  end
  return widget,alignment
 end
end
return M
