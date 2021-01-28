local HIT_BOX = script:GetCustomProperty("HitBox"):WaitForObject()
local RAGDOLL_MULTIPLIER = script.parent:GetCustomProperty("RagdollMultiplier")


local isPlayerSitting = false
local curSittingPlayer = nil
local defJumpVelocity = nil
local defAnimStance = nil

function OnInteract(trigger,player) 

    if(isPlayerSitting) then
        if(player == curSittingPlayer) then
            ResetPlayer(player)
        end

    else
        player:SetWorldTransform(script:GetWorldTransform())

        defJumpVelocity = player.jumpVelocity 
        player.jumpVelocity = 300
        defAnimStance = player.animationStance
        player.animationStance = "unarmed_sit_car_low"
        SetRagdollPoints(player,RAGDOLL_MULTIPLIER)




        curSittingPlayer = player
        isPlayerSitting = true
    end


end

function SetRagdollPoints(player,ampNum)
    player:EnableRagdoll("right_clavicle", (0.7 * ampNum))
    player:EnableRagdoll("left_clavicle", (0.7 * ampNum))

    player:EnableRagdoll("right_shoulder",(0.7 * ampNum))
    player:EnableRagdoll("left_shoulder",(0.7 * ampNum))

    player:EnableRagdoll("right_elbow", (0.7 * ampNum))
    player:EnableRagdoll("left_elbow", (0.7 * ampNum))

    player:EnableRagdoll("lower_spine",(0.5 * ampNum))
    player:EnableRagdoll("upper_spine",(0.5 * ampNum))

    player:EnableRagdoll("right_hip", (0.7 * ampNum))
    player:EnableRagdoll("left_hip", (0.7 * ampNum))

    player:EnableRagdoll("right_knee", (0.7 * ampNum))
    player:EnableRagdoll("left_knee", (0.7 * ampNum))

    player:EnableRagdoll("right_ankle", (0.7 * ampNum))
    player:EnableRagdoll("left_ankle", (0.7 * ampNum))
end

function ResetPlayer(player)
    player:DisableRagdoll()
    player.jumpVelocity = defJumpVelocity
    player.animationStance = defAnimStance
    player:SetWorldRotation(Rotation.New(0,0,0))

    isPlayerSitting = false
    curSittingPlayer = nil
end

function OnEndOverlap(trigger,other)
    if(isPlayerSitting and (other == curSittingPlayer)) then
        print(other.name," has left the box")
        ResetPlayer(other)
    end
end

HIT_BOX.interactedEvent:Connect(OnInteract)
HIT_BOX.endOverlapEvent:Connect(OnEndOverlap)
