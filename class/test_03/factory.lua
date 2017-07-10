local Man = require("man")
local Student = require("student")
local Worker = require("worker")

local function Create(kind, ...)
  if kind == "man" then
    return Man(...)
  elseif kind == "student" then
    return Student(...)
  elseif kind == "worker" then
    return Worker(...) 
  end
end

return Create
