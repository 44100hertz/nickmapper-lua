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

for k,v in ipairs(gametable) do
   local x,z = v.x-min_x, v.z-min_z
   local size = 0.25
   if styles[v.type] then
      cr:set_source_rgb(table.unpack(styles[v.type].col))
      size = styles[v.type].size or 0.25
   else
      cr:set_source_rgb(table.unpack(styles.default.col))
   end

   if v.w and v.d then
      cr:move_to(x, z)
      cr:line_to(x + v.w, z)
      cr:line_to(x + v.w, z + v.d)
      cr:line_to(x, z + v.d)
      cr:line_to(x, z)
   else
      cr:arc(x, z, size, 0, 2*math.pi)
   end
   cr:stroke()

   if v.path then
      cr:set_source_rgb(1,0,1,1)
      cr:move_to(v.path[1]-min_x, v.path[3]-min_z)
      for i=8, #v.path, 7 do
	 cr:line_to(v.path[i]-min_x, v.path[i+2]-min_z)
      end
      cr:stroke()
   end
end

surface:finish()
