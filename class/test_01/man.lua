local _name = "tom"
local man = {}

man.age = 30

function man.GetName()
  return _name
end

function man.SetName(name)
  _name = name
end

return man
