local lfs = require "lfs"

local parser = require "parser"
local printer = require "printer"

local paths = {}
local names = {}

lfs.mkdir("out")
lfs.chdir("levels")
for folder in lfs.dir(".") do
   if folder ~= "." and folder ~= ".." then
      if lfs.chdir(folder) then
         local file = io.open("Entities.ini")
         local data = file:read("a")
         local parsed = parser(data)
         file:close()

         lfs.chdir("..")
         printer(parsed, "../out/" .. folder .. ".svg")
      end
   end
end
