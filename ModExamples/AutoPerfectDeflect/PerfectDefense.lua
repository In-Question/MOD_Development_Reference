local Config = require("Config")
local Eligibility = require("Eligibility")
local CounterAttack = require("CounterAttack")

local PerfectDefense = {}

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
    if not player then
        return
    end
    ensureFallbackMods()
    local stats = Game.GetStatsSystem()
    local id = player:GetEntityID()
    if not stats or not id then
        return
    end
    if not fallbackMods.applied then
        stats:AddModifier(id, fallbackMods.deflecting)
        stats:AddModifier(id, fallbackMods.blockingSuppress)
        fallbackMods.applied = true
        Eligibility.Log("Fallback IsDeflecting window applied")
    end
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

--- Force melee perfect parry branch (A) + trigger counter (B)
local function forceMeleeParry(hitEvent, player)
    local attackData = hitEvent.attackData
    attackData:AddFlag(hitFlag.WasDeflected, "Parry")
    attackData:AddFlag(hitFlag.DontShowDamageFloater, "Parry")

    local instigator = attackData:GetInstigator()
    pushParryToInstigator(instigator)

    pcall(function()
        DamageManager.SendNameEventToPSM("successfulDeflect", hitEvent)
    end)

    CounterAttack.TryTrigger(player, hitEvent)
    Eligibility.Log("Forced melee WasDeflected + counter")
end

--- Force bullet perfect parry flag (A); ProcessBulletDeflect runs later in pipeline
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

--- Primary Override target: DamageManager.ProcessDefensiveState
function PerfectDefense.ProcessDefensiveState(hitEvent, wrappedMethod)
    if not Config.enabled or not hitEvent or not hitEvent.attackData then
        return wrappedMethod(hitEvent)
    end

    local player = Game.GetPlayer()
    if not Eligibility.IsLocalPlayerReady(player) then
        return wrappedMethod(hitEvent)
    end
    if not Eligibility.IsPlayerTarget(hitEvent, player) then
        return wrappedMethod(hitEvent)
    end

    local weapon = Eligibility.GetRightWeapon(player)
    local attackData = hitEvent.attackData

    -- Melee perfect parry / counter (skip QuickMelee — vanilla has no perfect path)
    if Eligibility.IsMeleeAttack(attackData) then
        if Eligibility.IsQuickMelee(attackData) then
            return wrappedMethod(hitEvent)
        end
        if not Eligibility.IsMeleeDeflectWeapon(weapon) then
            return wrappedMethod(hitEvent)
        end
        forceMeleeParry(hitEvent, player)
        return
    end

    -- Ranged blade perfect bullet parry (relax perk/stamina/facing; keep blade gate)
    if Eligibility.IsRangedOnly(attackData) then
        if not Eligibility.IsBladeWeapon(weapon) then
            return wrappedMethod(hitEvent)
        end
        forceBulletParry(hitEvent, player)
        return
    end

    return wrappedMethod(hitEvent)
end

--- Fallback if ProcessDefensiveState cannot be overridden (private/RTTI miss):
--- ObserveBefore ModifyHitData injects IsDeflecting and suppresses IsBlocking.
function PerfectDefense.OnModifyHitDataBefore(hitEvent)
    if not Config.enabled or not hitEvent or not hitEvent.attackData then
        return
    end
    local player = Game.GetPlayer()
    if not Eligibility.IsLocalPlayerReady(player) or not Eligibility.IsPlayerTarget(hitEvent, player) then
        return
    end
    local weapon = Eligibility.GetRightWeapon(player)
    local attackData = hitEvent.attackData

    local wantWindow = false
    if Eligibility.IsMeleeAttack(attackData) and not Eligibility.IsQuickMelee(attackData)
        and Eligibility.IsMeleeDeflectWeapon(weapon) then
        wantWindow = true
    elseif Eligibility.IsRangedOnly(attackData) and Eligibility.IsBladeWeapon(weapon) then
        wantWindow = true
    end

    if wantWindow then
        PerfectDefense.ApplyFallbackStatWindow(player)
    end
end

function PerfectDefense.OnModifyHitDataAfter(hitEvent)
    -- Fallback path only: vanilla may have set WasDeflected after our IsDeflecting inject
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
