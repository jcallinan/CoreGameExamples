
local spawn = nil
local spawnTrans = script.parent:GetWorldTransform()
local splash = script:GetCustomProperty("splash")
local effect = script:GetCustomProperty("effect")
local trigger = script.parent 
local spawnEffect = nil 
local worldpos = nil 
local spawnWake = script:GetCustomProperty("SpawnWake")

trigger.beginOverlapEvent:Connect(function(thisTrigger, other)
    if (not other:IsA("Player")) then return end
    if (effect) then
		--Get player world position. 
		worldpos = other:GetWorldPosition() 
		
		--Spawn Splash effect 
     	spawnSplashEffect = World.SpawnAsset(splash,  {position = worldpos})
		
		--Spawn and set wake effect to follow player 
		if (not spawnWake) then return end
        spawn = World.SpawnAsset(effect,  {position = worldpos})
		spawnEffect = spawn:FindChildByType("VFX")
		spawn:Follow(other)
        Task.Wait()
		spawnEffect:Play()
    end
end)


trigger.endOverlapEvent:Connect(function(thisTrigger, other)
    if(not other:IsA("Player")) then return end 
    if(not spawnWake) then return end 
	--Stop wake effect and let it die out before being removed.  
	spawn:StopMove()
    spawn.lifeSpan = 4 
end)