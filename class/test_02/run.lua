local Create = require("factory")

local none = Create("man", "None")
local tom = Create("student", "Tom", "0041421")
local jim = Create("student", "Jim", "0041421")
local simith = Create("worker", "Simith", 400)
local hank = Create("worker", "Hank", 50000)

none:Print()
tom:Print()
jim:Print()
simith:Print()
hank:Print()
