local cairo = require "oocairo"
local gametable = require "Entities"

local min_x, min_y, max_x, max_y = 0,0,0,0
local points = {}
local pad = 10

for k,v in ipairs(gametable) do
   local size = v.Extrainfo.AABBDimensions or {4,_,4}

   min_x = math.min(v.Position[1],min_x)
   min_y = math.min(v.Position[3],min_y)
   max_x = math.max(v.Position[1]+size[1],max_x)
   max_y = math.max(v.Position[3]+size[3],max_y)

   local color
   if v.Type=="ADeathZone" then color = {1,0,0}
   elseif v.type=="APropTriggerSS" then color = {0,1,1}
   else color = {0,0,0}
   end

   points[k] = v.Position
   points[k].color = color
   points[k].size = size
end

local surface = cairo.svg_surface_create(
   os.time() .. ".svg", max_x-min_x+pad*2, max_y-min_y+pad*2
)
local cr = cairo.context_create(surface)
cr:set_line_width(0.5)

for k,v in ipairs(points) do
   cr:set_source_rgb(table.unpack(v.color))
   cr:rectangle(
      v[1]-min_x+pad, v[3]-min_y+pad,
      v.size[1], v.size[3]
   )
   cr:stroke()
   if(v.size[1]>20) then print(gametable[k].Extrainfo.Name) end
end

surface:finish()
