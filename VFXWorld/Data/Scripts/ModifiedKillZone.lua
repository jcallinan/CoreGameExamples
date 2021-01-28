
local gibTrigger = script.parent

--Mods by me 
local killVFX = script:GetCustomProperty("VFX")

--Spawns gibs when a player hits the trigger volume. 
function OnBeginOverlap(trigger, other)
    if other:IsA("Player") then
        World.SpawnAsset(killVFX, {position = other:GetWorldPosition()})
    end
end

-- Connect trigger overlap event
gibTrigger.beginOverlapEvent:Connect(OnBeginOverlap)
