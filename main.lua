local cairo = require "oocairo"
local parser = require "parser"
local styles = require "styles"

local gametable = parser.parse("Entities.ini")

local min_x, min_z, max_x, max_z = 0,0,0,0
local points = {}

for k,v in ipairs(gametable) do
   min_x = math.min(v.x,min_x)
   min_z = math.min(v.z,min_z)
   max_x = math.max(v.x + (v.w or 1), max_x)
   max_z = math.max(v.z + (v.d or 1), max_z)
end

do
   local pad = 5
   min_x = min_x - pad
   max_x = max_x + pad
   min_z = min_z - pad
   max_z = max_z + pad
end

local surface = cairo.svg_surface_create(
   os.time() .. ".svg", max_x-min_x, max_z-min_z
)
local cr = cairo.context_create(surface)
cr:set_line_width(0.5)

local tx = function (x) return x - min_x end
local tz = function (z) return z - min_z end
local txw = function (x, w) return x - min_x - w/2 end
local tzd = function (z, d) return z - min_z - d/2 end

for k,v in ipairs(gametable) do
   local size = 0.5
   if styles[v.type] then
      cr:set_source_rgb(table.unpack(styles[v.type].col))
      size = styles[v.type].size or 0.5
   else
      cr:set_source_rgb(table.unpack(styles.default.col))
   end

   if v.w and v.d then
      cr:rectangle(txw(v.x, v.w), tzd(v.z, v.d), v.w, v.d)
      cr:stroke()
   else
      cr:arc(tx(v.x), tz(v.z), size, 0, 2*math.pi)
      cr:stroke()
   end

   if v.path then
      cr:set_source_rgb(1,0,1,1)
      cr:move_to(tx(v.path[1]), tz(v.path[3]))
      cr:line_to(tx(v.path[8]), tz(v.path[10]))
      cr:stroke()
   end
end

surface:finish()
