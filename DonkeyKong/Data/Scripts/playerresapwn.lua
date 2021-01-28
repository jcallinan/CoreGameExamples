function OnPlayerDamage(player, damage)
    print("Player " .. player.name .. " just took " .. damage.amount .. " damage!")
end

function OnPlayerDied(player, damage)
    print("Player " .. player.name .. " has been killed!")

    -- Now, revive them after 2 seconds at a spawn point:
    Task.Wait(1)
    player:Respawn(Vector3.New(0, 0, 500), Rotation.New(0, 0, 45))
end

function OnPlayerRespawn(player)
    print("Player " .. player.name .. " is back!")
end

-- Set up listeners:
for _, p in pairs(Game.GetPlayers()) do
    p.damagedEvent:Connect(OnPlayerDamage)
    p.diedEvent:Connect(OnPlayerDied)
    p.respawnedEvent:Connect(OnPlayerRespawn)
end