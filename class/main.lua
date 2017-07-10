local Rectangle = require 'rectangle'

r = Rectangle:new(10, 20)
print("矩形的高为", r.height)
print("矩形的宽为", r.width)
r:printArea()
