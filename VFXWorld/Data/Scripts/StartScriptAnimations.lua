local script1 = script:GetCustomProperty("Script1"):WaitForObject()
local script2 = script:GetCustomProperty("Script2"):WaitForObject()
local script3 = script:GetCustomProperty("Script3"):WaitForObject()
local camShake = script:GetCustomProperty("CameraShakeScript"):WaitForObject()
local camShake2 = script:GetCustomProperty("CameraShakeScript2"):WaitForObject()


local isActive = false 
local isWaiting = false 

local trigger = script.parent 
local curTime = 0 
function Tick(deltaTime)
	if isActive == true then 
		script1.context.SetActive(true)
		script2.context.SetActive(true)
		script3.context.SetActive(true)
		camShake.context.SetActive(true)
		camShake2.context.SetActive(true)
		isActive = false 
		isWaiting = true 	
	end 
	if isWaiting == true then 
		curTime = curTime + deltaTime 
		if curTime >= 45 then 
			script1.context.Reset()
			script2.context.Reset()
			script3.context.Reset() 
			camShake.context.Reset()
			camShake2.context.Reset()
			isWaiting = false 
			
			curTime = 0 
		end 
	end 
end

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		isActive = true 
	end
end

trigger.interactedEvent:Connect(OnInteracted)