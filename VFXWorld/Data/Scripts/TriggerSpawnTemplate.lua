 local trigger = script.parent
local template = script:GetCustomProperty("TemplateToSpawn")
local template2 = script:GetCustomProperty("Template2ToSpawn") 
local secondSpawnDelay = script:GetCustomProperty("SecondSpawnDelay") 

local position = script:GetCustomProperty("PositionToSpawnAt")
local countdownIsOn = false 
local player = nil 
local delaySpawnOn = false 

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		if isInteractable == false then return end 
		player = other
		spawnTemplated = World.SpawnAsset(template,  {position = position})
		countdownIsOn = true 
		isInteractable = false 
		delaySpawnOn = true 
		trigger.interactionLabel = "The only winning move is not to play."  
	end
end

local curTime = 0 
local delaySpawn = 0 

function Tick(deltaTime)
	if countdownIsOn == true then 
		curTime = curTime + deltaTime 
		if curTime >= 35 then
			for _, player in pairs(Game.GetPlayers()) do
				player.animationStance = "unarmed_death"
				Task.Wait(0.9)
				player:EnableRagdoll("lower_spine", .4)
				player:EnableRagdoll("right_shoulder", .2)
				player:EnableRagdoll("left_shoulder", .6)
				player:EnableRagdoll("right_hip", .6)
				player:EnableRagdoll("left_hip", .6)
				Task.Wait(2.5)
				player:Die()
			end			
			curTime = 0 
			countdownIsOn = false 
			isInteractable = true 
			trigger.interactionLabel = "Would you like to play a game?"
		end
	end

	if delaySpawnOn == true then
		delaySpawn = delaySpawn + deltaTime 
		if delaySpawn > secondSpawnDelay then 
			spawnTemplate2 = World.SpawnAsset(template2,  {position = position})
			delaySpawnOn = false 
			delaySpawn = 0
		end
	end

end

	

trigger.interactedEvent:Connect(OnInteracted)
