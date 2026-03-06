local Logger = require("Core/Logger")
local StatModifiers = require("Utils/StatModifiers")
local Weapon = require("Utils/Weapon")

local FastCharge = {}

FastCharge.toggleFastCharge = {
    value = false
}
FastCharge.handles = {}
FastCharge.appliedToWeaponID = nil

function FastCharge.SetFastCharge(remove)
    local _, itemData, itemID = Weapon.GetEquippedRightHand()
    if not itemID then
        return
    end

    if remove then
        if #FastCharge.handles > 0 then
            for _, id in ipairs(FastCharge.handles) do
                StatModifiers.Remove(id)
            end
            Logger.Log(string.format("FastCharge: removed modifiers from %s", tostring(FastCharge.appliedToWeaponID)))
        end
        FastCharge.handles = {}
        FastCharge.appliedToWeaponID = nil
    else
        local weaponID = itemData and itemData:GetStatsObjectID()
        if not weaponID then
            return
        end

        local modifiers = {{gamedataStatType.ChargeTime, gameStatModifierType.Multiplier, 0.1},
                           {gamedataStatType.PerfectChargeTimeWindowIncrease, gameStatModifierType.Additive, 10.0},
                           {gamedataStatType.ChargeMultiplier, gameStatModifierType.Additive, 2.0}}

        for _, modifier in ipairs(modifiers) do
            local id = StatModifiers.CreateForWeapon(modifier[1], modifier[2], modifier[3], weaponID)
            if id then
                StatModifiers.Apply(id)
                table.insert(FastCharge.handles, id)
            end
        end

        FastCharge.appliedToWeaponID = weaponID
        Logger.Log(string.format("FastCharge: applied modifiers to %s", tostring(weaponID)))
    end
end

function FastCharge.Tick(deltaTime)
    if not FastCharge.toggleFastCharge.value then
        if #FastCharge.handles > 0 then
            FastCharge.SetFastCharge(true)
        end
        return
    end

    Weapon.Tick(deltaTime)

    if (Weapon.HasChanged() or #FastCharge.handles == 0) and Weapon.IsRangedEquipped() then
        local newWeaponID = Weapon.GetCurrentWeaponID()
        if newWeaponID ~= FastCharge.appliedToWeaponID then
            Logger.Log(string.format("FastCharge: Weapon changed > reapplying modifiers to %s", tostring(newWeaponID)))
            FastCharge.SetFastCharge(true)
            FastCharge.SetFastCharge(false)
        end
    end
end

return FastCharge
