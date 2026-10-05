-- Read-only Lua heap sampling. Net deltas are NOT total allocation or ownership.
local Memory={}
local names={"enemies","health_refresh","hazard_update","health_draw","ground_draw","custom_hud","hud_sample","hud_layout","hud_render","input_decision","pickup_refresh","pickup_draw"}
local function valid(n)return type(n)=="number" and n==n and n>=0 and n<1e12 end
function Memory.new(mod,collector)
 local self={enabled=false,slots={},seconds=0,next_heap=0,errors=0}
 for _,name in ipairs(names)do self.slots[name]={calls=0,n=0,positive=0,negative=0,max=0}end
 local function heap()
  if type(collector)~="function" then self.errors=self.errors+1;return end
  local ok,kb=pcall(collector,"count")
  if ok and valid(kb) then return kb end
  self.errors=self.errors+1
 end
 local function clear()
  self.seconds,self.next_heap,self.errors=0,0,0
  self.first,self.last,self.peak,self.heap_samples=nil,nil,nil,0
  for _,slot in pairs(self.slots)do slot.calls,slot.n,slot.positive,slot.negative,slot.max=0,0,0,0,0 end
 end
 function self:set_enabled(enabled)
  if self.enabled~=enabled then clear();self.enabled=enabled end
 end
 function self:before(name)
  if not self.enabled then return end
  local slot=self.slots[name];if not slot then return end
  slot.calls=slot.calls+1
  -- At most one bracketed sample per eight calls, without per-call allocations.
  if (slot.calls-1)%8~=0 then return end
  return heap()
 end
 function self:after(name,before)
  if not self.enabled or not valid(before) then return end
  local slot=self.slots[name];if not slot then return end
  local after=heap();if not after then return end
  local delta=after-before
  slot.n=slot.n+1
  if delta>=0 then slot.positive=slot.positive+delta;slot.max=math.max(slot.max,delta)
  else slot.negative=slot.negative+delta end
 end
 function self:frame(dt)
  if not self.enabled or not valid(dt) or dt<=0 or dt>=10 then return end
  self.seconds=self.seconds+dt
  if self.seconds<self.next_heap then return end
  self.next_heap=self.seconds+1
  local kb=heap();if not kb then return end
  self.first=self.first or kb;self.last=kb;self.peak=math.max(self.peak or kb,kb);self.heap_samples=self.heap_samples+1
 end
 function self:flush(reason)
  if not self.enabled or self.seconds==0 then clear();return end
  local parts={string.format("[LUA_MEMORY] reason=%s window_s=%.2f heap_start_kb=%s heap_end_kb=%s heap_peak_kb=%s heap_samples=%d errors=%d sample_stride=8 metric=net_heap_delta_not_gross_allocation nested_sections_not_additive",
   reason,self.seconds,tostring(self.first or "unavailable"),tostring(self.last or "unavailable"),tostring(self.peak or "unavailable"),self.heap_samples,self.errors)}
  for _,name in ipairs(names)do
   local s=self.slots[name]
   if s.calls>0 then parts[#parts+1]=string.format("%s{calls=%d samples=%d positive_kb=%.2f negative_kb=%.2f max_positive_kb=%.2f}",name,s.calls,s.n,s.positive,s.negative,s.max)end
  end
  pcall(mod.info,mod,table.concat(parts," | "))
  clear()
 end
 clear()
 return self
end
return Memory
