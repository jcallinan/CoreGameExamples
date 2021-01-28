local decal = script.parent 

local randStream = RandomStream.New()
local randVal = math.random(0, 2)
local randRot = math.random(0, 360) 

decal:SetRotation(Rotation.New(0, 0, randRot)) 
decal:SetSmartProperty("Shape Index", randVal)
