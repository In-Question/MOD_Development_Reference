local Eligibility = require("Eligibility")
local CounterAttack = require("CounterAttack")

local PerfectDefense = {}

-- Fallback only: IsDeflecting+1 / IsBlocking-2 for ModifyHitData path.
-- Not equivalent to full A+B (see README).
local fallbackMods = {
    deflecting = nil,
    blockingSuppress = nil,
    applied = false
}

local function ensureFallbackMods()
    if fallbackMods.deflecting then
        return
    end
    fallbackMods.deflecting = RPGManager.CreateStatModifier(
        gamedataStatType.IsDeflecting,
        gameStatModifierType.Additive,
        1.0
    )
    fallbackMods.blockingSuppress = RPGManager.CreateStatModifier(
        gamedataStatType.IsBlocking,
        gameStatModifierType.Additive,
        -2.0
    )
end

function PerfectDefense.ApplyFallbackStatWindow(player)
    if not player or fallbackMods.applied then
        return
    end
    ensureFallbackMods()
    local stats = Game.GetStatsSystem()
    local id = player:GetEntityID()
    if not stats or not id then
        return
    end
    stats:AddModifier(id, fallbackMods.deflecting)
    stats:AddModifier(id, fallbackMods.blockingSuppress)
    fallbackMods.applied = true
    Eligibility.Log("Fallback IsDeflecting window applied")
end

function PerfectDefense.ClearFallbackStatWindow(player)
    if not fallbackMods.applied then
        return
    end
    local stats = Game.GetStatsSystem()
    local target = player or Game.GetPlayer()
    if stats and target and fallbackMods.deflecting then
        pcall(function()
            stats:RemoveModifier(target:GetEntityID(), fallbackMods.deflecting)
            stats:RemoveModifier(target:GetEntityID(), fallbackMods.blockingSuppress)
        end)
    end
    fallbackMods.applied = false
end

local function pushParryToInstigator(instigator)
    if not instigator then
        return
    end
    pcall(function()
        AnimationControllerComponent.PushEvent(instigator, "myAttackParried")
    end)
    pcall(function()
        local hitAIEvent = AIEvent.new()
        hitAIEvent.name = "MyAttackParried"
        instigator:QueueEvent(hitAIEvent)
    end)
end

local function forceMeleeParry(hitEvent, player)
    local attackData = hitEvent.attackData
    attackData:AddFlag(hitFlag.WasDeflected, "Parry")
    attackData:AddFlag(hitFlag.DontShowDamageFloater, "Parry")
    pushParryToInstigator(attackData:GetInstigator())
    pcall(function()
        DamageManager.SendNameEventToPSM("successfulDeflect", hitEvent)
    end)
    CounterAttack.TryTrigger(player, hitEvent)
    Eligibility.Log("Forced melee WasDeflected + counter")
end

local function forceBulletParry(hitEvent, player)
    local attackData = hitEvent.attackData
    attackData:AddFlag(hitFlag.WasBulletParried, "BulletParry")
    attackData:AddFlag(hitFlag.DontShowDamageFloater, "BulletDeflect")
    pcall(function()
        AnimationControllerComponent.PushEvent(player, "Deflect")
    end)
    pcall(function()
        AnimationControllerComponent.PushEvent(player, "MeleeBulletDeflect")
    end)
    Eligibility.Log("Forced WasBulletParried")
end

--- Override: DamageManager.ProcessDefensiveState
function PerfectDefense.ProcessDefensiveState(hitEvent, wrappedMethod)
    if not hitEvent or not hitEvent.attackData then
        return wrappedMethod(hitEvent)
    end

    local player = Game.GetPlayer()
    if not Eligibility.IsLocalPlayerReady(player) or not Eligibility.IsPlayerTarget(hitEvent, player) then
        return wrappedMethod(hitEvent)
    end

    local weapon = Eligibility.GetRightWeapon(player)
    local attackData = hitEvent.attackData

    -- Melee: force A + B. Stat inject alone cannot drive MeleeDeflectAttack / slow-mo.
    if Eligibility.IsMeleeAttack(attackData) then
        if Eligibility.IsQuickMelee(attackData) or not Eligibility.IsMeleeDeflectWeapon(weapon) then
            return wrappedMethod(hitEvent)
        end
        forceMeleeParry(hitEvent, player)
        return
    end

    -- Ranged blade: keep vanilla perk purchase + stamina deflect gates; then force Parried.
    if Eligibility.IsRangedOnly(attackData) then
        if not Eligibility.IsBladeWeapon(weapon) then
            return wrappedMethod(hitEvent)
        end
        if not Eligibility.MeetsBulletDeflectPerkLevels(player) then
            return wrappedMethod(hitEvent)
        end
        if not Eligibility.HasStaminaToBulletDeflect(player) then
            return wrappedMethod(hitEvent)
        end
        forceBulletParry(hitEvent, player)
        return
    end

    return wrappedMethod(hitEvent)
end

--- Fallback if Override unavailable: inject IsDeflecting (A only; B patched in After for melee)
function PerfectDefense.OnModifyHitDataBefore(hitEvent)
    if not hitEvent or not hitEvent.attackData then
        return
    end
    local player = Game.GetPlayer()
    if not Eligibility.IsLocalPlayerReady(player) or not Eligibility.IsPlayerTarget(hitEvent, player) then
        return
    end
    local weapon = Eligibility.GetRightWeapon(player)
    local attackData = hitEvent.attackData

    if Eligibility.IsMeleeAttack(attackData) and not Eligibility.IsQuickMelee(attackData)
        and Eligibility.IsMeleeDeflectWeapon(weapon) then
        PerfectDefense.ApplyFallbackStatWindow(player)
        return
    end

    if Eligibility.IsRangedOnly(attackData) and Eligibility.IsBladeWeapon(weapon)
        and Eligibility.MeetsBulletDeflectPerkLevels(player)
        and Eligibility.HasStaminaToBulletDeflect(player) then
        PerfectDefense.ApplyFallbackStatWindow(player)
    end
end

function PerfectDefense.OnModifyHitDataAfter(hitEvent)
    local player = Game.GetPlayer()
    if not player or not Eligibility.IsPlayerTarget(hitEvent, player) then
        return
    end
    if hitEvent and hitEvent.attackData and hitEvent.attackData.WasDeflected
        and hitEvent.attackData:WasDeflected() then
        CounterAttack.TryTrigger(player, hitEvent)
    end
end

return PerfectDefense
