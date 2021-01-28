local FIRST_SPAWN_POINT = script.parent

function OnPlayerJoined(player)
    player:SetWorldPosition(FIRST_SPAWN_POINT:GetWorldPosition())
end
Game.playerJoinedEvent:Connect(OnPlayerJoined)
