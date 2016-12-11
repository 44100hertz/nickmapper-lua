local cairo = require "oocairo"
local styles = require "styles"

return
   function (gametable, outfile)
      local min_x, min_z, max_x, max_z = 0,0,0,0
      local points = {}

      for k,v in ipairs(gametable) do
	 min_x = math.min(v.x - (v.w and v.w/2 or 0), min_x)
	 min_z = math.min(v.z - (v.d and v.d/2 or 0), min_z)
	 max_x = math.max(v.x + (v.w and v.w/2 or 0), max_x)
	 max_z = math.max(v.z + (v.d and v.d/2 or 0), max_z)
      end

      do
	 local pad = 5
	 min_x = min_x - pad
	 max_x = max_x + pad
	 min_z = min_z - pad
	 max_z = max_z + pad
      end

      local tx = function (x) return x - min_x end
      local tz = function (z) return max_z - z end

      local scale = 4
      local surface = cairo.svg_surface_create(
	 outfile, (max_x-min_x)*scale, (max_z-min_z)*scale
      )
      local cr = cairo.context_create(surface)
      cr:set_line_width(0.25)
      cr:scale(scale, scale)

      for _,v in ipairs(gametable) do
	 if v.x and v.z then
	    local x,z = tx(v.x), tz(v.z)
	    local size = 0.25
	    if styles[v.type] then
	       cr:set_source_rgb(table.unpack(styles[v.type].col))
	       size = styles[v.type].size or 0.25
	    else
	       cr:set_source_rgb(table.unpack(styles.default.col))
	    end

	    if v.w and v.d then
	       cr:rectangle(x-v.w/2, z-v.d/2, v.w, v.d)
	    else
	       cr:arc(x, z, size, 0, 2*math.pi)
	    end
	    cr:stroke()
	    if v.solid then cr:fill() end

	    if v.target then
	       cr:set_source_rgb(1,0.8,0)
	       for _,targ in ipairs(v.target) do
		  cr:move_to(x, z)
		  for _,obj in ipairs(gametable) do
		     if obj.name == targ and
			obj.x and obj.z
		     then
			cr:line_to(tx(obj.x), tz(obj.z))
			break
		     end
		  end
		  cr:stroke()
	       end
	    end
	 end

	 if v.path then
	    cr:set_source_rgb(1,0,1)
	    cr:move_to(tx(v.path[1]), tz(v.path[3]))
	    for i=8, #v.path, 7 do
	       if not v.path[i+2] then break end
	       cr:line_to(tx(v.path[i]), tz(v.path[i+2]))
	    end
	    cr:stroke()
	 end
      end

      surface:finish()
   end

