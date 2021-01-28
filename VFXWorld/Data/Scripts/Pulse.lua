local vfx = script.parent 
local pulse = 0.0 
local pulsebase = 0.0
local play = false 
local pulseDuration = script:GetCustomProperty("PulseDuration")
local sound = script:GetCustomProperty("Sound"):WaitForObject()


function OnPlayerJoined(player)
	player.bindingReleasedEvent:Connect(Released)
	if(player ~= nil) then
		vfx:AttachToPlayer(player, "root")
	end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)

function Pulse()
	pulsebase = 0
	play = true
	sound:Play()
end


function Tick(deltaTime)

	pulsebase = math.fmod(pulsebase + (deltaTime/pulseDuration), 5)
	if(play == true) then
		pulse = CoreMath.Clamp(pulsebase, 0, 1)
		vfx:SetSmartProperty("Pulse Scale", pulse)
	end
	
	if(pulsebase >= 5) then 
		play = false
	end

end
