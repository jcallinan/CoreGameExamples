local trigger = script.parent

function OnBeginOverlap(whichTrigger, other)
	Events.Broadcast("LoopRoad")
end

function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
		local player = other
		player:SetWorldPosition(Vector3.New(-325, player:GetWorldPosition().y, 77.275))
	end 
end
	
trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)