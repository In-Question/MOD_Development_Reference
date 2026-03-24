local Ninja = {}
local StateMachine = require("StateMachine")
local Buff = require("Buff")
local TimeDilation = require("TimeDilation")
local Hud = require("Hud")
local Utils = require("Utils")
local logTag = "[Ninja]"

local isSessionTearingDown = false
local wasSessionLoaded = false
local overshieldDecayRateMaxOverride = 200.0

local equipAttackDamageMultiplier = 25 -- 拔刀攻击的伤害倍率
local equipAttackExtraEffects = {"BaseStatusEffect.BleedingInfinite", "BaseStatusEffect.HeavyPoision"} -- 拔刀攻击额外效果列表

local Qi = {
    rechargeRate = 1.5,
    dischargeRate = 0.5,
    max = 8.0,
    current = 0.0,
    isConsumed = true
}
local weaponContext = {
    itemID = nil,
    statsObjectID = nil,
    category = nil,
    slotIndex = nil
}

function Ninja.onTweak()
    -- TweakDB:SetFlat("BaseStats.OvershieldDecayRate.max", overshieldDecayRateMaxOverride)
    -- print(logTag, "[OvershieldTweak] BaseStats.OvershieldDecayRate.max =", overshieldDecayRateMaxOverride)
end

local function IsPreGame()
    local menuScenario = GetSingleton and GetSingleton('inkMenuScenario')
    local requestsHandler = menuScenario and menuScenario:GetSystemRequestsHandler()
    return requestsHandler and requestsHandler:IsPreGame() or false
end

local function IsPlayerRuntimeReady(player)
    if not player then
        return false
    end
    if IsPreGame() then
        return false
    end
    if player.IsAttached and not player:IsAttached() then
        return false
    end
    return true
end

local function OnSessionStart()
    isSessionTearingDown = false
    StateMachine.setShouldUpdateWeaponContext()
    Buff.ApplySessionPlayerBuff()
end

local function ResetQiState()
    Qi.current = 0.0
    Qi.isConsumed = true
end

local function OnSessionEnd()
    isSessionTearingDown = true
    ResetQiState()
    Hud.ResetBarHudState()
    TimeDilation.stop()
    StateMachine.ResetRuntimeState()
    Buff.DropAllLocalCaches()
end

local function HandleSessionState(player)
    local isSessionLoaded = IsPlayerRuntimeReady(player)
    StateMachine.UpdateSessionLoadedState(isSessionLoaded)

    if isSessionLoaded == wasSessionLoaded then
        return isSessionLoaded
    end

    wasSessionLoaded = isSessionLoaded

    if isSessionLoaded then
        OnSessionStart()
        return true
    end

    OnSessionEnd()
    return false
end

local function EnsureReadyQiState(shouldFlashReady)
    local shouldRefreshWeaponContext = Qi.isConsumed or Qi.current < Qi.max or not Buff.isQiPlayerBuffApplied()
    Qi.current = Qi.max
    Qi.isConsumed = false
    if not Buff.isQiPlayerBuffApplied() then
        Buff.ApplyQiPlayerBuff()
    end
    if shouldFlashReady then
        Hud.FlashBarHud(4, 0.12, Hud.readyColor)
    end
    if shouldRefreshWeaponContext then
        StateMachine.setShouldUpdateWeaponContext()
    end
end

local function TryStartTimeDilationOnDash(scriptInterface)
    if not Buff.isQiPlayerBuffApplied() then
        return
    end

    if scriptInterface:GetActionValue("CameraAim") > 0.00 and not StateMachine.isPlayerBlocking() then
        return
    end

    if Qi.current < 3.0 then
        return
    end
    if not StateMachine.isOvershieldActive() then
        Qi.current = math.max(0.0, Qi.current - 3.0)
        TimeDilation.startOnDash()
        return
    end
    TimeDilation.startOnOvershield()
end

local function ProcessMeleeBlockChange(isNowBlock)
    if isNowBlock then
        Buff.ApplyBlockPlayerBuff()
    elseif Buff.isBlockPlayerBuffApplied() then
        Buff.RemoveOrDropBlockPlayerBuff()
    end
end

local function ProcessUnArmedStateChange(isNowUnarmed)
    if isNowUnarmed then
        Buff.ApplyUnarmedPlayerBuff()
    elseif Buff.isUnarmedPlayerBuffApplied() then
        Buff.RemoveOrDropUnarmedPlayerBuff()
    end
end

local function UpdateWeaponContextAndBuff(player)
    if not Buff.isQiPlayerBuffApplied() and not Buff.isQiWeaponBuffApplied() and not StateMachine.isOvershieldActive() and
        not Buff.isShieldWeaponBuffApplied() then
        return
    end

    -- 会话不可用时，彻底移除（避免跨存档/跨会话残留）
    if not StateMachine.isSessionLoaded() then
        if Buff.isQiWeaponBuffApplied() then
            Buff.RemoveOrDropQiWeaponBuff()
        end
        if Buff.isShieldWeaponBuffApplied() then
            Buff.RemoveOrDropShieldWeaponBuff()
        end
        return
    end

    -- Qi耗尽时不允许武器拥有QiWeaponBuff
    if Qi.isConsumed then
        if Buff.isQiWeaponBuffApplied() then
            Buff.RemoveOrDropQiWeaponBuff()
        end
    end

    if not StateMachine.isOvershieldActive() and Buff.isShieldWeaponBuffApplied() then
        Buff.RemoveOrDropShieldWeaponBuff()
    end

    if not StateMachine.consumeShouldUpdateWeaponContext() then
        return
    end

    local ret = Utils.resolveCurrentWeaponContext(player, weaponContext)
    if not ret then
        if Buff.isQiWeaponBuffApplied() then
            Buff.RemoveOrDropQiWeaponBuff()
        end
        if Buff.isShieldWeaponBuffApplied() then
            Buff.RemoveOrDropShieldWeaponBuff()
        end
        return
    end

    if not Qi.isConsumed and Buff.isQiPlayerBuffApplied() then
        if Buff.isQiWeaponBuffApplied() then
            if weaponContext.statsObjectID ~= Buff.GetQiWeaponBuffTargetID() then
                Buff.RemoveOrDropQiWeaponBuff()
                Buff.ApplyQiWeaponBuff(weaponContext.statsObjectID, weaponContext.category)
            end
        else
            Buff.ApplyQiWeaponBuff(weaponContext.statsObjectID, weaponContext.category)
        end
    end

    if StateMachine.isOvershieldActive() then
        if Buff.isShieldWeaponBuffApplied() then
            if weaponContext.statsObjectID ~= Buff.GetShieldWeaponBuffTargetID() then
                Buff.RemoveOrDropShieldWeaponBuff()
                Buff.ApplyShieldWeaponBuff(weaponContext.statsObjectID, weaponContext.category)
            end
        else
            Buff.ApplyShieldWeaponBuff(weaponContext.statsObjectID, weaponContext.category)
        end
    end
end

local function OnDamageSystemPreProcess(this, hitEvent, cache)
    if not IsDefined(hitEvent) or not IsDefined(hitEvent.attackData) then
        return
    end
    -- 检查攻击者是否为玩家
    if not IsDefined(hitEvent.attackData.instigator) or not hitEvent.attackData.instigator:IsPlayer() then
        return
    end

    local attackSubtype = hitEvent.attackData:GetAttackSubtype()
    if attackSubtype == gamedataAttackSubtype.EquipAttack then
        local player = hitEvent.attackData.instigator
        local weapon = hitEvent.attackData:GetWeapon()
        hitEvent.attackComputed:MultAttackValue(equipAttackDamageMultiplier)
        for _, effectName in ipairs(equipAttackExtraEffects) do
            StatusEffectHelper.ApplyStatusEffect(hitEvent.target, effectName, player:GetEntityID(), weapon:GetEntityID())
        end
    end
end

-- 监听: DefaultTransition.SendEquipmentSystemWeaponManipulationRequest
local function OnSendEquipmentSystemWeaponManipulationRequest(this, scriptInterface, requestType, equipAnimType)
    -- local slotIndex = Utils.getSlotIndex(requestType)
    -- if slotIndex > 0 then
    --     print("currentWeaponSlotIndex:", slotIndex)
    -- end
end

-- 监听: PlayerPuppet.OnMeleeWeaponStateChange
local function OnMeleeWeaponStateChange(_, newState)
    StateMachine.HandleMeleeWeaponStateChange(newState)
    ProcessMeleeBlockChange(StateMachine.isPlayerBlocking())
    ProcessUnArmedStateChange(StateMachine.isPlayerUnarmed())
end

-- 监听: PlayerPuppet.OnWeaponStateChange (远程武器)
local function OnWeaponStateChange(_, newState)
    StateMachine.HandleRangedWeaponStateChange(newState)
    ProcessMeleeBlockChange(StateMachine.isPlayerBlocking())
    ProcessUnArmedStateChange(StateMachine.isPlayerUnarmed())
end

local function OnDodgeEventsOnEnter(this, stateContext, scriptInterface)
    TryStartTimeDilationOnDash(scriptInterface)
end

local function OnDodgeAirEventsOnEnter(this, stateContext, scriptInterface)
    TryStartTimeDilationOnDash(scriptInterface)
end

-- 简化拔刀攻击的触发条件：切换到近战武器时，如果近战攻击键被按住，则强制进入拔刀攻击状态
local function OverrideToMeleeEquipAttack(this, stateContext, scriptInterface, wrappedMethod)
    local isMeleeAttackHeld = scriptInterface:IsActionHeld("MeleeAttack")
    local result = wrappedMethod(stateContext, scriptInterface)
    return isMeleeAttackHeld or result
end

-- 修复空手开启时缓再切武器无法进入 ADS 状态的bug
local function OverrideAimingStateEnterCondition(this, stateContext, scriptInterface, wrappedMethod)
    if TimeDilation.isActive() and scriptInterface:GetActionValue("CameraAim") > 0.00 then
        return true
    end
    return wrappedMethod(stateContext, scriptInterface)
end

-- 修复时间减缓状态下切换武器时进行瞄准时会退出ADS状态的bug
local function OverrideAimingStateToSingleWield(this, stateContext, scriptInterface, wrappedMethod)
    if TimeDilation.isActive() and scriptInterface:GetActionValue("CameraAim") > 0.00 then
        return false
    end
    return wrappedMethod(stateContext, scriptInterface)
end

-- 更新时间减缓状态，当满足条件时自动停止时间减缓
local function UpdateTimeDilationState(deltaTime)
    TimeDilation.Update(deltaTime, StateMachine.isPlayerUnarmed())
end

-- 更新气状态并管理相关Buff的应用/移除
local function UpdateQiState(deltaTime)
    if StateMachine.isOvershieldActive() then
        EnsureReadyQiState(false)
        return
    end

    local consumedBeforeUpdate = Qi.isConsumed
    local isPlayerUnarmed = StateMachine.isPlayerUnarmed()
    if Qi.isConsumed then
        -- Qi已耗尽
        if isPlayerUnarmed then
            -- 空手状态下自动回复Qi,回满时施加QiBuff
            if Qi.current < Qi.max then
                Qi.current = math.min(Qi.max, Qi.current + deltaTime * Qi.rechargeRate)
            end
        elseif StateMachine.isPlayerBlocking() or StateMachine.isUsingRangedWeapon() or weaponContext.category == "throwableMelee" then
            -- 格挡状态恢复Qi
            if Qi.current < Qi.max then
                Qi.current = math.min(Qi.max, Qi.current + deltaTime * Qi.rechargeRate * 0.3)
            end
        else
            -- 持械状态下保持Qi为0
            if (Qi.current > 0.0) then
                Qi.current = 0.0
            end
        end
    else
        -- Qi未耗尽
        if isPlayerUnarmed then
            -- 空手状态下自动回复Qi
            if Qi.current < Qi.max then
                Qi.current = math.min(Qi.max, Qi.current + deltaTime * Qi.rechargeRate)
            end
            -- 格挡状态恢复Qi
        elseif StateMachine.isPlayerBlocking() or StateMachine.isUsingRangedWeapon() or weaponContext.category == "throwableMelee" then
            if Qi.current < Qi.max then
                Qi.current = math.min(Qi.max, Qi.current + deltaTime * Qi.rechargeRate * 0.3)
            end
        else
            -- 持械状态下持续消耗Qi，当Qi耗尽时移除QiBuff
            if Qi.current > 0.0 then
                Qi.current = math.max(0.0, Qi.current - deltaTime * Qi.dischargeRate)
            end
        end
    end

    if Qi.current <= 0.0 and Buff.isQiPlayerBuffApplied() then
        Qi.current = 0.0
        Qi.isConsumed = true
        Buff.RemoveQiPlayerBuff()
        if Buff.isQiWeaponBuffApplied() then
            Buff.RemoveOrDropQiWeaponBuff()
        end
        Hud.FlashBarHud(6, 0.08, Hud.exitColor)
    elseif Qi.current >= Qi.max and not Buff.isQiPlayerBuffApplied() then
        Qi.current = Qi.max
        Qi.isConsumed = false
        Buff.ApplyQiPlayerBuff()
        Hud.FlashBarHud(4, 0.12, Hud.readyColor)
    end
    -- Qi耗尽状态发生变化时，强制触发一次武器上下文更新
    if consumedBeforeUpdate ~= Qi.isConsumed then
        StateMachine.setShouldUpdateWeaponContext()
    end
end

-- 更新HUD闪烁状态
local function UpdateBarHudState(deltaTime)
    Hud.UpdateBarHudState(deltaTime)
end

-- 更新护盾状态变化
local function UpdateOvershieldState(player)
    local didEnterOvershield, didExitOvershield = StateMachine.SyncOvershieldState(
        Utils.getCurrentOvershieldValue(player))
    if didEnterOvershield then
        EnsureReadyQiState(true)
        Buff.ApplyShieldPlayerBuff()
        StateMachine.setShouldUpdateWeaponContext()
        -- TimeDilation.startOnOvershield()
    elseif didExitOvershield then
        -- TimeDilation.stop()
        Buff.RemoveOrDropShieldPlayerBuff()
        StateMachine.setShouldUpdateWeaponContext()
    end
end

-- 拥有气时的真实伤害效果维护：持续检查玩家是否拥有处决状态，如果没有则重新施加
local function MaintainTrueDamageEffect(player)
    if not Buff.isQiPlayerBuffApplied() then
        return
    end
    -- 检查是否已有处决状态
    local hasFastFinisherSE = player:GetIsInFastFinisher()
    if not hasFastFinisherSE then
        -- 没有则重新施加
        StatusEffectHelper.ApplyStatusEffect(player, "BaseStatusEffect.FastFinisherSE")
        print(logTag, "Reapplied FastFinisherSE to player to maintain true damage effect.")
    end
end

function Ninja.onInit()
    Observe("DamageSystem", "PreProcess", OnDamageSystemPreProcess)

    ObserveAfter("PlayerPuppet", "OnMeleeWeaponStateChange", OnMeleeWeaponStateChange)
    ObserveAfter("PlayerPuppet", "OnWeaponStateChange", OnWeaponStateChange)
    ObserveAfter("DodgeEvents", "OnEnter", OnDodgeEventsOnEnter)
    ObserveAfter("DodgeAirEvents", "OnEnter", OnDodgeAirEventsOnEnter)

    ObserveAfter("DefaultTransition", "SendEquipmentSystemWeaponManipulationRequest",
        OnSendEquipmentSystemWeaponManipulationRequest)

    -- 注册覆盖
    Override("MeleeEquippingDecisions", "ToMeleeEquipAttack", OverrideToMeleeEquipAttack)
    Override("AimingStateDecisions", "EnterCondition", OverrideAimingStateEnterCondition)
    Override("AimingStateDecisions", "ToSingleWield", OverrideAimingStateToSingleWield)

end

function Ninja.onUpdate(deltaTime)
    local player = GetPlayer()
    local isSessionLoaded = HandleSessionState(player)
    if not isSessionLoaded or isSessionTearingDown then
        return
    end
    UpdateOvershieldState(player)
    UpdateWeaponContextAndBuff(player)
    UpdateTimeDilationState(deltaTime)
    UpdateQiState(deltaTime)
    UpdateBarHudState(deltaTime)
    MaintainTrueDamageEffect(player)
end

function Ninja.onDraw()
    if isSessionTearingDown or not StateMachine.isSessionLoaded() then
        return
    end
    Hud.DrawProgressHud(Qi.isConsumed, Qi.current, Qi.max)
end

function Ninja.onShutdown()
    isSessionTearingDown = true
    StateMachine.ResetRuntimeState()
    Buff.DropAllLocalCaches()
end

registerForEvent("onInit", Ninja.onInit)
registerForEvent("onTweak", Ninja.onTweak)
registerForEvent("onUpdate", Ninja.onUpdate)
registerForEvent("onDraw", Ninja.onDraw)
registerForEvent("onShutdown", Ninja.onShutdown)
