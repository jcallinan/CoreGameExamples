local propTrigger = script:GetCustomProperty("Trigger"):WaitForObject()

local active = true


function OnTriggerEnter(trigger, other)
	if not active then return end
	if other:IsA("Player") then
		Events.BroadcastToAllPlayers("PlayerWins_Event", other)
		active = false
		Task.Wait(5)
		active = true
	end
end



propTrigger.beginOverlapEvent:Connect(OnTriggerEnter)
