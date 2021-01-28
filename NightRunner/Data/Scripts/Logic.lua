local TITLE_SCREEN_ENABLED = script:GetCustomProperty("TitleScreen")
local TITLE = script:GetCustomProperty("TitleText"):WaitForObject()
local EQUIPMENT = script:GetCustomProperty("Equipment"):WaitForObject()
local PLACEHOLDER_SILHOUETTE = script:GetCustomProperty("Silhouette"):WaitForObject()
local BGM = script:GetCustomProperty("BGM"):WaitForObject()

local player = nil 

function OnPlayerJoined(p)
	player = p
    player.movementControlMode = MovementControlMode.NONE
    player.lookControlMode = LookControlMode.NONE
	player:SetLookWorldRotation(Rotation.ZERO)

	player:SetVisibility(false,false)
	EQUIPMENT:Equip(player)
	PlayTitleScreen()
	player.bindingPressedEvent:Connect(OnBindingPressed)
	player.bindingReleasedEvent:Connect(OnBindingReleased)
end


function PlayTitleScreen()
	if not TITLE_SCREEN_ENABLED then 
		Events.Broadcast("BeginGame")
		return
	end

	if TITLE_SCREEN_ENABLED then 
		local title = TITLE.text
		TITLE.text = ''
		
		Task.Wait(1)
		for i=1,string.len(title) do
			TITLE.text = TITLE.text .. string.sub(title,i,i)
			Task.Wait(0.06)
		end
		Task.Wait(1.2)
		TITLE:GetChildren()[1].visibility = Visibility.FORCE_ON
	end
end


function OnBindingPressed(player, binding)
	-- destroy title screen on <Enter> keypress
	if TITLE_SCREEN_ENABLED then 
		if (binding == "ability_extra_16") then
			script:GetChildren()[1]:Play()
			Events.Broadcast("BeginGame")
			TITLE_SCREEN_ENABLED = false
		end
	end

	if GAME_ON then 
		if not ongoingMovement then 
			-- move left
			if (binding == 'ability_extra_48') or (binding == 'ability_extra_30') then
				left_pressed = true 				
			end 
			-- move right
			if (binding == 'ability_extra_49') or (binding == 'ability_extra_32') then 
				right_pressed = true		
			end
		end 
	end
end

function OnBindingReleased(whichPlayer, binding)
	if GAME_ON then 
		if not ongoingMovement then 
			-- move left
			if (binding == 'ability_extra_48') or (binding == 'ability_extra_30') then
				left_pressed = false
			end 
			-- move right
			if (binding == 'ability_extra_49') or (binding == 'ability_extra_32') then 
				right_pressed = false	
			end
		end 
	end 
	if not left_pressed and not right_pressed then ongoingMovement = false end
end


function BeginGameplay()
	player:SetVisibility(true, true)
	player.animationStance = "unarmed_sit_chair_upright"
	if Object.IsValid(PLACEHOLDER_SILHOUETTE) then PLACEHOLDER_SILHOUETTE:Destroy() end
	if Object.IsValid(TITLE) then TITLE:Destroy() end
	Task.Wait(1)
	Events.BroadcastToAllPlayers("CameraOrbit")
	Task.Wait(5)
	GAME_ON = true
	ongoingMovement = false
	BGM:Play()
end

function Tick()
	if GAME_ON then 
		player:SetWorldRotation(Rotation.ZERO)
		if player:GetWorldPosition().z <= 77.3 and not ongoingMovement then 
			player:SetVelocity(Vector3.FORWARD * 4500) 
			Task.Wait()
		end 
		
		if left_pressed then player:AddImpulse(Vector3.New(55000, -5000, 0)) end 
		if right_pressed then player:AddImpulse(Vector3.New(55000, 5000, 0)) end 
		
		if player:GetWorldPosition().z < 0 then 
			player:EnableRagdoll()
			player:Die()
		end
	end
end


Game.playerJoinedEvent:Connect(OnPlayerJoined)
Events.Connect("BeginGame", BeginGameplay)
--Events.Connect("", BeginGameplay)
