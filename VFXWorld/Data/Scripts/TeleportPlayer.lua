local portalTrigger = script.parent
local target = script:GetCustomProperty("TeleportTarget"):WaitForObject()
local vfx = script:GetCustomProperty("VFX")
--local targetTrans = target:GetTransform() 

--Teleports a player to the specified transform object. 

function OnBeginOverlap(trigger, other)
    if other:IsA("Player") then
        other:SetWorldTransform(target:GetWorldTransform()) 
        spawnTeleportEffect = World.SpawnAsset(vfx,  {position = target:GetWorldPosition()})
    end
end

-- Connect trigger overlap event
portalTrigger.beginOverlapEvent:Connect(OnBeginOverlap)