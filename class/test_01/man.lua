local _name = "tom"
local man = {}

function man.GetName()
  return _name
end

function man.SetName(name)
  _name = name
end

return man
