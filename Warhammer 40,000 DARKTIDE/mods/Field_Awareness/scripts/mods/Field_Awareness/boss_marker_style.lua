-- Stable setting IDs let DMF retain each selection across launches and versions.
local Style = {}
function Style.get(record, mod)
 local key, default
 if record.breed=="chaos_daemonhost" or record.breed=="chaos_mutator_daemonhost" then
  key,default="daemonhost_marker_style",3
 elseif record.monstrosity then
  key,default="monstrosity_marker_style",3
 elseif record.boss then
  key,default="human_boss_marker_style",2
 else return nil end
 local value=mod and mod:get(key)
 if type(value)~="number" or value~=value then return default end
 return math.max(0,math.min(3,math.floor(value+.5)))
end
return Style
