local parser = require "parser"
local printer = require "printer"

local file = io.open("Entities.ini")
local data = file:read("a")

local parsed = parser(data)
printer(parsed, "out.svg")
