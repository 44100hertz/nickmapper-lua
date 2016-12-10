local iterall = function (fn)
   local tab = {}
   for v in fn do table.insert(tab, v) end
   return tab
end

local map = function (tab, fn)
   local newtab = {}
   for k,v in pairs(tab) do newtab[k] = fn(v) end
   return newtab
end

local parsenums = function (line)
   local numstrs = iterall(line:gmatch("[%d%.-]+"))
   return map(numstrs, tonumber)
end

local parsefns = {
   Type = function (line, tab)
      tab.type =
	 line:match("Type = (.+);")
   end,

   Position = function (line, tab)
      tab.x, tab.y, tab.z = table.unpack(parsenums(line))
   end,

   AABBDimensions = function (line, tab)
      tab.w, tab.h, tab.d = table.unpack(parsenums(line))
   end,

   Path = function (line, tab)
      tab.path = parsenums(line)
   end,
}

return {
   parse = function (filename)
      local tab = {}
      local i = 0
      local file = io.open(filename)
      local filedata = file:read("a")

      for line in string.gmatch(filedata, "[^\n]+") do
	 local token = string.match(line, "%g+")

	 if token=="{" then
	    if ptoken=="Entity" then
	       i = i + 1
	       tab[i] = {}
	    end
	 end

	 if parsefns[token] then
	    parsefns[token](line, tab[i])
	 end

	 ptoken = token
      end

      return tab
   end
}
