-- Local, bounded diagnostics. Wall times include native calls, not GPU execution.
local Watch={}
local names={"enemies","health_refresh","hazard_update","health_draw","ground_draw","custom_hud","input_decision","pickup_refresh","pickup_draw"}
local function finite(n)return type(n)=="number" and n==n and n>=0 and n<1e9 end
function Watch.new(mod,api,Memory)
 local self={enabled=false}
 local memory=Memory and Memory.new(mod,collectgarbage)
 self.memory=memory
 -- The engine's performance counter advances inside a frame. Its elapsed API
 -- returns MILLISECONDS; time_since_launch may be cached for the whole frame.
 local query=api and api.query_performance_counter
 local elapsed=api and api.time_since_query
 local available=type(query)=="function" and type(elapsed)=="function"
 local function clear()
  self.seconds,self.frames,self.worst,self.over33,self.over50,self.skipped=0,0,0,0,0,0
  self.histogram={};self.sections={};self.counts={}
  self.samples,self.positive,self.timer_errors=0,0,0
  self.interval={};self.latest_counts={};self.spikes={}
 end
 clear()
 function self:start(name)
  if not self.enabled then return end
  local before=memory and memory:before(name)
  if not available then return nil,before end
  local ok,handle=pcall(query)
  if ok and handle~=nil and handle~=false then return handle,before end
  self.timer_errors=self.timer_errors+1
  return nil,before
 end
 function self:finish(name,start,before)
  if memory then memory:after(name,before) end
  if not self.enabled or start==nil or start==false or not available then return end
  local ok,ms=pcall(elapsed,start)
  if not ok or not finite(ms) then self.timer_errors=self.timer_errors+1;return end
  self.samples=self.samples+1
  if ms>0 then self.positive=self.positive+1 end
  local item=self.sections[name]
  if not item then item={n=0,sum=0,max=0};self.sections[name]=item end
  item.n=item.n+1;item.sum=item.sum+ms;item.max=math.max(item.max,ms)
  self.interval[name]=(self.interval[name] or 0)+ms
 end
 function self:count(name,value)
  if not self.enabled or not finite(value) then return end
  self.latest_counts[name]=value
  local item=self.counts[name]
  if not item then item={n=0,sum=0,max=0};self.counts[name]=item end
  item.n=item.n+1;item.sum=item.sum+value;item.max=math.max(item.max,value)
 end
 function self:flush(reason)
  if memory then memory:flush(reason) end
  if self.frames==0 then clear();return end
  local target=math.ceil(self.frames*.95);local total,p95=0,0
  for i=1,251 do total=total+(self.histogram[i] or 0);if total>=target then p95=i;break end end
  local fields={string.format("[FA_PERF] %s frames=%d update_fps=%.1f frame_ms_avg=%.2f p95_bucket_ms=%s max_ms=%.2f over33=%d over50=%d skipped=%d timer=%s",
   reason,self.frames,self.frames/self.seconds,self.seconds*1000/self.frames,p95==251 and ">250" or tostring(p95),self.worst,self.over33,self.over50,self.skipped,
   self.positive>0 and (self.timer_errors>0 and "performance_counter_partial" or "performance_counter_advancing") or (self.samples>0 and "INVALID_nonadvancing" or "unavailable")),
   string.format("timed_samples=%d positive_samples=%d timer_errors=%d",self.samples,self.positive,self.timer_errors)}
  for _,name in ipairs(names) do
   local item=self.sections[name]
   if item then
    if item.max==0 then fields[#fields+1]=string.format("%s_timing=UNVERIFIED_zero_only calls=%d",name,item.n)
    else fields[#fields+1]=string.format("%s_ms/call=%.6f max=%.6f calls=%d ms/frame=%.6f",name,item.sum/item.n,item.max,item.n,item.sum/self.frames) end
   end
  end
  for _,name in ipairs({"segments","fire_tiles","body_rays","fire_rays","triangles","fill_rects","line_quads","hud_commands"}) do
   local item=self.counts[name]
   if item then fields[#fields+1]=string.format("%s_avg=%.1f max=%d",name,item.sum/item.n,item.max) end
  end
  pcall(mod.info,mod,table.concat(fields," | "))
  for _,spike in ipairs(self.spikes) do
   local parts={string.format("[FA_SPIKE] window_offset_s=%.3f update_interval_ms=%.2f measured_cpu_interval_ms=%.3f segments=%d fire_tiles=%d timer=%s correlation=between_update_callbacks_not_exact_frame gpu=unmeasured",
    spike.time,spike.dt,spike.total,spike.segments,spike.fire_tiles,available and "available" or "unavailable")}
   for _,name in ipairs(names) do parts[#parts+1]=name.."_ms="..tostring(spike[name] or "unavailable") end
   pcall(mod.info,mod,table.concat(parts," "))
  end
  clear()
 end
 function self:set_enabled(value)
  value=value==true
  if self.enabled==value then return end
  if self.enabled then self:flush("disabled") else clear() end
  self.enabled=value
  if memory then memory:set_enabled(value) end
 end
 function self:frame(dt)
  if not self.enabled then return end
  if memory then memory:frame(dt) end
  if not finite(dt) or dt<=0 or dt>=10 then self.skipped=self.skipped+1;return end
  local ms=dt*1000;local bin=math.min(251,math.max(1,math.ceil(ms)))
  self.histogram[bin]=(self.histogram[bin] or 0)+1
  self.frames=self.frames+1;self.seconds=self.seconds+dt;self.worst=math.max(self.worst,ms)
  if ms>33.333 then self.over33=self.over33+1 end
  if ms>50 then self.over50=self.over50+1 end
  local measured=0
  for _,value in pairs(self.interval) do measured=measured+value end
  if ms>50 or measured>20 then
   local sample={time=self.seconds,dt=ms,total=measured,score=math.max(ms,measured),
    segments=self.latest_counts.segments or 0,fire_tiles=self.latest_counts.fire_tiles or 0}
   for _,name in ipairs(names) do sample[name]=self.interval[name] end
   self.spikes[#self.spikes+1]=sample
   table.sort(self.spikes,function(a,b)return a.score>b.score end)
   if #self.spikes>5 then self.spikes[6]=nil end
  end
  for key in pairs(self.interval) do self.interval[key]=nil end
  if self.seconds>=10 then self:flush("window") end
 end
 return self
end
return Watch
