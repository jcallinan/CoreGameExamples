local propSpeed = script:GetCustomProperty("speed")
local mult = script:GetCustomProperty("multiplier") 

script.parent:RotateContinuous(Rotation.New(propSpeed, 0, 0), mult)
