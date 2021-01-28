local trigger = script.parent
local propVfxAsset = script:GetCustomProperty("vfxAsset"):WaitForObject()

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		propVfxAsset:Play()
	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
