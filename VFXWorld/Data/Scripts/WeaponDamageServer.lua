-- Applies damage if the weapon projectile hits a player
-- Attach this script to weapons that can take damage
-- Add "Damage" custom property on the weapon object

-- Getting custom properties on the weapon
local WEAPON = script.parent
local DAMAGE = WEAPON:GetCustomProperty("Damage")

local function OnWeaponInteraction(weaponInteraction)
    local target = weaponInteraction.targetObject

    -- Apply damage to target if it's a player
    if Object.IsValid(target) and target:IsA("Player") then
        -- Creating damage information
        local newDamage = Damage.New(DAMAGE)
        newDamage.reason = DamageReason.COMBAT
        newDamage.sourceAbility = weaponInteraction.sourceAbility
        newDamage.sourcePlayer = weaponInteraction.weaponOwner

        target:ApplyDamage(newDamage)
    end

end

-- Connecting weapon event to a function
WEAPON.targetInteractionEvent:Connect(OnWeaponInteraction)