local cairo = require "oocairo"
local parser = require "parser"
local styles = require "styles"

local gametable = parser.parse("Entities.ini")

local min_x, min_z, max_x, max_z = 0,0,0,0
local points = {}

for k,v in ipairs(gametable) do
   min_x = math.min(v.x, min_x)
   min_z = math.min(v.z, min_z)
   max_x = math.max(v.x + (v.w or 0), max_x)
   max_z = math.max(v.z + (v.d or 0), max_z)
end

do
   local pad = 5
   min_x = min_x - pad
   max_x = max_x + pad
   min_z = min_z - pad
   max_z = max_z + pad
end

local surface = cairo.svg_surface_create(
   "out.svg", max_x-min_x, max_z-min_z
)
local cr = cairo.context_create(surface)
cr:set_line_width(0.25)

local tx = function (v)
   return v.x - min_x - (v.w and v.w/2 or 0)
end
local tz = function (v)
   return max_z - (v.z - min_z + (v.d and v.d/2 or 0))
end

for k,v in ipairs(gametable) do
   local size = 0.5
   if styles[v.type] then
      cr:set_source_rgb(table.unpack(styles[v.type].col))
      size = styles[v.type].size or 0.5
   else
      cr:set_source_rgb(table.unpack(styles.default.col))
      print(v.type)
   end

   if v.w and v.d then
      cr:rectangle(tx(v), tz(v), v.w, v.d)
      cr:stroke()
   else
      cr:arc(tx(v), tz(v), size, 0, 2*math.pi)
      cr:stroke()
   end

   if v.path then
      cr:set_source_rgb(1,0,1,1)
      local start = {x=v.path[1], z=v.path[3]}
      cr:move_to(tx(start), tz(start))
      local fin = {x=v.path[8], z=v.path[10]}
      cr:line_to(tx(fin), tz(fin))
      cr:stroke()
   end
end

surface:finish()
