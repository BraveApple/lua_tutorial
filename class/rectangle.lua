-- Meata class
local Rectangle = {area = 0, height = 0, width = 0}

-- 派生类的方法 new
function Rectangle:new(height, width)
  local o = {}
  setmetatable(o, self)
  self.__index = self
  self.height = height or 0
  self.width = width or 0
  self.area = height * width;
  return o
end

-- 派生类的方法 printArea
function Rectangle:printArea()
  print("矩形的面积为", self.area)
end

return Rectangle
