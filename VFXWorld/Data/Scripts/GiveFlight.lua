local flightAbility = script:GetCustomProperty("FlightAbility")

local newEquipmentRef = nil 

function OnPlayerJoined(player)
	newEquipmentRef = World.SpawnAsset(flightAbility, {position = script:GetWorldPosition()})
	if Object.IsValid(newEquipmentRef) then 
		newEquipmentRef.Socket = "root"
		newEquipmentRef:Equip(player)
	end
end

function OnPlayerLeft(player)
	if Object.IsValid(newEquipmentRef) then
		newEquipmentRef:Unequip()
		newEquipmentRef:Destroy()
	end
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
