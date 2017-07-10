local man = require("man")
print("The man's name is " .. man.GetName())
man.SetName("tommy")
print("The man's name change to " .. man.GetName())
print("The man's age is " .. man.age)
man.age = 35
print("The man's age change to " .. man.age)
