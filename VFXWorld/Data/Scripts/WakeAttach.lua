--local propVFX = script:GetCustomProperty("VFX"):WaitForObject()

local player = nil

local propVFX = script:GetCustomProperty("VFX"):WaitForObject()

local VFXon = false


function handleOverlap(trigger, object)
	if object ~= nil and object:IsA("Player") then
		VFXon = true
		print("you have entered the zone")
		propVFX:Play()
		
		--stop(propVFX)
		--propVFX.parent:Follow(Game.GetLocalPlayer()) 
		
	end
end

function handleExit(trigger, object)
	if object ~= nil and object:IsA("Player") then
		print("you have now left the zone a wiser person")
		VFXon = false
		propVFX:Stop()
		--script.parent:endFollow(Game.GetLocalPlayer())
		--player = object
	end
end

function Tick(deltaTime)
	if not VFXon then
		propVFX:Stop() 
	end
end
--function Tick(deltaTime)
	--location = player.GetPosition()
--end

script.parent.beginOverlapEvent:Connect(handleOverlap) 
script.parent.endOverlapEvent:Connect(handleExit)
--script.parent:Follow(Game.GetLocalPlayer()) 