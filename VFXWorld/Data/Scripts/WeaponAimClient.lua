--[[
Copyright 2019 Manticore Games, Inc. 

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

-- Internal custom properties
local WEAPON = script:FindAncestorByType('Weapon')
if not WEAPON:IsA('Weapon') then
    error(script.name .. " should be part of Weapon object hierarchy.")
end

-- Exposed variables --
local CAN_AIM = WEAPON:GetCustomProperty("EnableAim")
local AIM_BINDING = WEAPON:GetCustomProperty("AimBinding")
local ZOOM_DISTANCE = WEAPON:GetCustomProperty("AimZoomDistance")

-- Internal handle variables --
local pressedHandle = nil
local releasedHandle = nil
local playerDieHandle = nil

-- Internal camera variables --
local cameraResetDistance = 0
local cameraTargetDistance = 0
local lerpTime = 0
local activeCamera = nil

function Tick(deltaTime)
    if not CAN_AIM then return end

    -- Setup the new camera weapon owner
    if WEAPON and WEAPON.owner and activeCamera == nil then
        OnEquipped(WEAPON, WEAPON.owner)
    end

    -- Smoothly lerps the camera distance when player aims
    LerpCameraDistance(deltaTime)
end

 -- Moves the camera into position over time
function LerpCameraDistance(deltaTime)
    if lerpTime >= 1 then return end
    if not activeCamera then return end

    lerpTime = lerpTime + deltaTime
    activeCamera.currentDistance = CoreMath.Lerp(activeCamera.currentDistance, cameraTargetDistance, lerpTime)
end

 -- Gets player current active camera
function GetPlayerActiveCamera(player)
    if not Object.IsValid(player) then
        return nil
    end

    if player:GetOverrideCamera() then
        return player:GetOverrideCamera()
    else
        return player:GetDefaultCamera()
    end
end

function EnableScoping(player)
    if player.isDead then return end
    cameraTargetDistance = ZOOM_DISTANCE
    lerpTime = 0
    Events.Broadcast("WeaponAiming", player, true)
end

function ResetScoping(player)
    cameraTargetDistance = cameraResetDistance
    lerpTime = 0
    Events.Broadcast("WeaponAiming", player, false)
end

function OnBindingPressed(player, actionName)
    if actionName == AIM_BINDING then
        EnableScoping(player)
	end
end

function OnBindingReleased(player, actionName)
    if actionName == AIM_BINDING then
        ResetScoping(player)
	end
end

function OnPlayerDied(player, damage)
    ResetScoping(player)
end

function OnEquipped(weapon, player)
    if not CAN_AIM then return end

    pressedHandle = player.bindingPressedEvent:Connect(OnBindingPressed)
    releasedHandle = player.bindingReleasedEvent:Connect(OnBindingReleased)
    playerDieHandle = player.diedEvent:Connect(OnPlayerDied)

    -- Set new active camera
    activeCamera = GetPlayerActiveCamera(player)
    if activeCamera then
        cameraResetDistance = activeCamera.currentDistance
        cameraTargetDistance = cameraResetDistance
    end
    lerpTime = 0
end

function OnUnequipped(weapon, player)
    if not CAN_AIM then return end

	if (pressedHandle) then pressedHandle:Disconnect() end
	if (releasedHandle) then releasedHandle:Disconnect() end
    if (playerDieHandle) then playerDieHandle:Disconnect() end

    ResetScoping(player)

    -- Remove the reference to the camera
    if activeCamera then
        activeCamera.currentDistance = cameraResetDistance
        activeCamera = nil
    end
end

-- Initialize
WEAPON.unequippedEvent:Connect(OnUnequipped)