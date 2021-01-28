local BUTTON_BINDING = script:GetCustomProperty("ButtonBinding")

function OnBindingPressed(whichPlayer, binding)
	if binding == BUTTON_BINDING then
		print("Broadcasting to " .. whichPlayer.name .. "'s client now")
		Events.BroadcastToPlayer(whichPlayer, "Modify UI")
	end
end

function OnPlayerJoined(player)
	player.bindingPressedEvent:Connect(OnBindingPressed)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)