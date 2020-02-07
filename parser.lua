local collect = function (tab, fn)
   for v in fn do table.insert(tab, v) end
   return tab
end

local map = function (tab, fn)
   local newtab = {}
   for k,v in pairs(tab) do newtab[k] = fn(v) end
   return newtab
end

local parsenums = function (line)
   local numstrs = collect({}, line:gmatch("[%d%.-]+"))
   return map(numstrs, tonumber)
end

local parsefns = {
   Type = function (line, entity)
      entity.type = line:match("Type = (.+);")
   end,
   Position = function (line, entity)
      entity.x, entity.y, entity.z = table.unpack(parsenums(line))
   end,
   AABBDimensions = function (line, entity)
      entity.w, entity.h, entity.d = table.unpack(parsenums(line))
   end,
   RespawnPoint = function (line, entity)
      local t = {}
      t.x, t.y, t.z = table.unpack(parsenums(line))
      entity.respawn_point = t
   end,
   Path = function (line, entity)
      entity.path = parsenums(line)
   end,
   Name = function (line, entity)
      entity.name = line:match("Name = \"(.+)\"")
   end,
   Target = function (line, entity)
      entity.target = {}
      entity.target[1] = line:match("Target = \"(.+)\"")
   end,
   ParentName = function (line, entity)
      entity.parent = line:match("ParentName = \"(.+)\"")
   end,
   NextWaypoint = function (line, entity)
      entity.next_waypoint = line:match("NextWaypoint = \"(.+)\"")
   end,
   ExtraTargets = function (line, entity)
      collect(entity.target, line:gmatch("\"(.-)\""))
   end,
   RespawnPoints = function (line, entity)
      entity.respawn_points = collect({}, line:gmatch"\"(.-)\"")
   end,
}

local function parse (data)
   local entities = {}

   for line in string.gmatch(data, "[^\n]+") do
      local token = string.match(line, "%g+")

      local entity = {}
      if token=="{" then
         if ptoken=="Entity" then
            entities[#entities+1] = entity
         end
      end

      if parsefns[token] then
         parsefns[token](line, entities[#entities])
      end

      ptoken = token
   end

   return entities
end

return parse
