local trigger = script:GetCustomProperty("Trigger"):WaitForObject()


function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		if Object.IsValid(script:GetChildren()[1]) then script:GetChildren()[1]:Play() end
		other:Die()
	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)