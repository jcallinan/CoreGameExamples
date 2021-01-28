local TITLE_SCREEN_ENABLED = script:GetCustomProperty("TitleScreenEnabled")
local TITLE_SCREEN  = script:GetCustomProperty("TitleScreen")
local EQUIPMENT = script:GetCustomProperty("Equipment")
local CactusObstacle = script:GetCustomProperty("CactusObstacle")
local ObstaclesFolder = script:GetCustomProperty("Obstacles"):WaitForObject()
local ScoreUIContainer = script:GetCustomProperty("ScoreUIContainer"):WaitForObject()
local ScoreText = script:GetCustomProperty("ScoreText"):WaitForObject()
local HighScoreText = script:GetCustomProperty("HighScoreText"):WaitForObject()
local HighScoreSFX = script:GetCustomProperty("HighScoreSFX"):WaitForObject()
local FallOffDeathSFX = script:GetCustomProperty("FallOffDeathSFX"):WaitForObject()

local player = nil
local PLACEHOLDER_SILHOUETTE = nil
local BGM = script:GetChildren()[2]

function OnPlayerJoined(p)
	player = p
	
	-- set player settings
	player:SetVisibility(false)
    player.movementControlMode = MovementControlMode.NONE
    player.lookControlMode = LookControlMode.NONE
    player:SetWorldRotation(Rotation.ZERO)

	-- attach costume to player
	local CAR_COSTUME_INSTANCE = World.SpawnAsset(EQUIPMENT, {position = Vector3.New(0,0,-41.133)})
	CAR_COSTUME_INSTANCE:Equip(player)
	
	-- spawn title screen
	TITLE_SCREEN_INSTANCE = World.SpawnAsset(TITLE_SCREEN, {position = Vector3.New(325,0, 425), rotation = Rotation.New(0,0,90), scale = Vector3.New(9,9,9)})
	CACTUS_INSTANCE = World.SpawnAsset(CactusObstacle, {position = Vector3.New(1825, 500, 425), rotation = Rotation.New(0,0,-190)})
	PlayTitleScreen()
	
	-- set up score 
	ScoreUIContainer.visibility = Visibility.FORCE_OFF
	HighScoreText.visibility = Visibility.FORCE_OFF
	score_tick = 0
	num_obstacles = 12
	
	-- open highest score's storage data
	--highscore_data = {}
	--highscore_data["highscore"] = 0
    --Storage.SetPlayerData(player, highscore_data)
	
	highscore_data = Storage.GetPlayerData(player)
	highscore = highscore_data["highscore"] or 0
    player:SetResource("highest_score", highscore)
	HighScoreText.text = 'HIGH SCORE: ' .. tostring(highscore)
	
	-- connect player events
	player.bindingPressedEvent:Connect(OnBindingPressed)
	player.bindingReleasedEvent:Connect(OnBindingReleased)
	player.diedEvent:Connect(OnPlayerDeath)
end

function OnPlayerLeft(player)

	-- destroy leftover equipment
	LEFTOVER_EQUIPMENT = player:GetAttachedObjects()
	for k, v in ipairs(LEFTOVER_EQUIPMENT) do 
		print(v.name)
		v:Destroy()
	end
	
	-- destroy title screen					
	if Object.IsValid(TITLE_SCREEN_INSTANCE) then TITLE_SCREEN_INSTANCE:Destroy() end
	if Object.IsValid(CACTUS_INSTANCE) then CACTUS_INSTANCE:Destroy() end

	-- reset settings and variables
	TITLE_SCREEN_ENABLED = true
	ScoreUIContainer.visibility = Visibility.FORCE_OFF
	HighScoreText.visibility = Visibility.FORCE_OFF
	GAME_ON = false
	BGM:Stop()	
	score_tick = 0
	init_max_speed = 5000
end

function PlayTitleScreen()
	-- if dev debugging, skip to game
	if not TITLE_SCREEN_ENABLED then Events.Broadcast("BeginGame") return end

	-- animate the title screen text
	if TITLE_SCREEN_ENABLED then 
		local title = TITLE_SCREEN_INSTANCE.text
		TITLE_SCREEN_INSTANCE.text = ''
		
		Task.Wait(1)
		for i=1,string.len(title) do
			TITLE_SCREEN_INSTANCE.text = TITLE_SCREEN_INSTANCE.text .. string.sub(title,i,i)
			Task.Wait(0.06)
		end
		Task.Wait(1.2)
		TITLE_SCREEN_INSTANCE:GetChildren()[1].visibility = Visibility.FORCE_ON
	end
end


function OnBindingPressed(player, binding)
	-- destroy title screen on <Enter> keypress
	if TITLE_SCREEN_ENABLED and TITLE_SCREEN_INSTANCE and not GAME_ON then   
		if (binding == "ability_extra_16") then
			script:GetChildren()[1]:Play()
			Events.Broadcast("BeginGame")
			TITLE_SCREEN_ENABLED = false
		end
	end

	-- detect left and right keypresses
	if GAME_ON then 
		if (binding == 'ability_extra_48') or (binding == 'ability_extra_30') then
			left_pressed = true 	
		end 
		if (binding == 'ability_extra_49') or (binding == 'ability_extra_32') then 
			right_pressed = true		
		end
	end
end

function OnBindingReleased(whichPlayer, binding)
	-- detect left and right keypresses
	if (binding == 'ability_extra_48') or (binding == 'ability_extra_30') then
		left_pressed = false
	end 
	if (binding == 'ability_extra_49') or (binding == 'ability_extra_32') then 
		right_pressed = false	
	end  
end


function BeginGameplay()
	
	-- clear the title screen and props
	if Object.IsValid(TITLE_SCREEN_INSTANCE) then TITLE_SCREEN_INSTANCE:Destroy() end
	if Object.IsValid(CACTUS_INSTANCE) then CACTUS_INSTANCE:Destroy() end

	-- animate pre-gameplay intro	
	player:SetVisibility(true, true)
	player.animationStance = "unarmed_sit_chair_upright"
	Task.Wait(1)
	Events.BroadcastToAllPlayers("CameraOrbit")
	Task.Wait(5)
	
	-- set variables
	GAME_ON = true
	ongoingMovement = false
	init_max_speed = 5000
	ScoreUIContainer.visibility = Visibility.FORCE_ON
	HighScoreText.visibility = Visibility.FORCE_ON
	
	SpawnObstacles()
	if not BGM.isPlaying then BGM:Play() end
end

function SpawnObstacles()
	-- destroy all existing obstacles
	cacti_obstacles = ObstaclesFolder:GetChildren()
	for i = 1, #cacti_obstacles do 
		if Object.IsValid(cacti_obstacles[i]) then cacti_obstacles[i]:Destroy() end
	end 

	-- spawn num obstacles across the road
	for i = 1, num_obstacles do
		pos = Vector3.New(1000 * math.random(15, 92), math.random(-700, 700), math.random(175))
		rot = Rotation.New(0,0, math.random(0, 360))
		World.SpawnAsset(CactusObstacle, {position = pos, rotation = rot, parent = ObstaclesFolder})
	end
	
	-- increase speed on loop
	init_max_speed = init_max_speed + 1200
	num_obstacles = num_obstacles + 2
end

function OnPlayerDeath()
	GAME_ON = false
	init_max_speed = 5000
	
	player:EnableRagdoll()
	
	--print(tostring(score .. ' ' .. highscore))
	if score > highscore then 
		highscore = score
		highscore_data["highscore"] = highscore
    	local resultCode,errorMessage = Storage.SetPlayerData(player, highscore_data)
		Events.BroadcastToPlayer(player, "Modify UI")
	   	HighScoreText.text = 'HIGH SCORE:  ' .. tostring(highscore)
		Task.Wait(1.5)
		print(HighScoreSFX.name)
		HighScoreSFX:Play()
	end	
	
	-- delay before restart game
	Task.Wait(3)
	player:ResetVelocity()
 	ScoreText.text = 'SCORE: 0'
	GAME_ON = true
	player:SetVelocity(Vector3.FORWARD)
	score_tick = 0
	num_obstacles = 12
end
		

function Tick(dt)
	if GAME_ON then 
		player:SetWorldRotation(Rotation.ZERO)
				
		-- go forward, left, or right
		if (player:GetVelocity().x < init_max_speed) then 
			velocity = player:GetVelocity()
			if velocity.x == 0 then velocity.y = 0 end
			player:SetVelocity(Vector3.New((velocity.x + 100), velocity.y, 0))
		end
		--print(tostring(velocity)) 

		if left_pressed then 
			velocity = Vector3.New(0, -8000, 0)
			player:AddImpulse(velocity) 
		end 
		
		if right_pressed then 
			velocity = Vector3.New(0, 8000, 0)
			player:AddImpulse(velocity) 
		end 
		
		if player:GetWorldPosition().z < 0 and not player.isDead then 
			player:Die()
			FallOffDeathSFX:Play()
			GAME_ON = false
		end
		
		-- update score
		score_tick = score_tick + 1
    	if math.fmod(score_tick,60) == 0 then 
    		score = math.floor(score_tick * 0.0002 * init_max_speed)
    		ScoreText.text = 'SCORE: ' .. tostring(score)
    	end	    
    end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
Events.Connect("BeginGame", BeginGameplay)
Events.Connect("LoopRoad", SpawnObstacles)

