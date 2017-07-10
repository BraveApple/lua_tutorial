local Class = {}
function Class.New(base_class)
  local new_class = {}
  setmetatable(new_class,
    {
      __index = function(table, key)
        local v = rawget(table, key)
        if v then return v end
        v = base_class[key]
        if v then return v end
      end,
    }
  )
  return new_class
end

return Class
