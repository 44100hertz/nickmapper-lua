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
   Name = function (line, tab)
      tab.name = line:match("Name = \"(.+)\"")
   end,
   Target = function (line, tab)
      tab.target = {}
      tab.target[1] = line:match("Target = \"(.+)\"")
   end,
   ExtraTargets = function (line, tab)
      for targ in line:gmatch("\"(.+)\"") do
	 table.insert(tab.target, targ)
      end
      if tab.target and #tab.target > 5 then print (tab.name) end
   end,
   Solid = function (line, tab)
      local solid = line:match("Solid = (.+);")
      tab.solid = solid=="true" and true or false
   end
}

return
   function (data)
      local tab = {}
      local i = 0

      for line in string.gmatch(data, "[^\n]+") do
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
