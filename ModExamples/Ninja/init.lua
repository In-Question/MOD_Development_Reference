local Ninja = {}
local Buff = require("Buff")
local dashTimeDilationDuration = 3.5 -- 冲刺（Dash/AirDash）触发的时间减缓时长（秒）
local switchWeaponTimeDilationDuration = 2.0 -- 切换武器触发的时间减缓时长（秒）
local equipAttackDamageMultiplier = 9.0 -- 拔刀攻击的伤害倍率（可选）
local RangedWeaponStates = {
    Default = 0,
    Charging = 1,
    Reload = 2,
    QuickMelee = 3,
    NoAmmo = 4,
    Ready = 5,
    Safe = 6,
    Overheat = 7,
    Shoot = 8
}

local MeleeWeaponStates = {
    NotReady = 0,
    Equipping = 1,
    Idle = 2,
    Safe = 3,
    PublicSafe = 4,
    Parried = 5,
    Hold = 6,
    ChargedHold = 7,
    Block = 8,
    Targeting = 9,
    Deflect = 10,
    ComboAttack = 11,
    FinalAttack = 12,
    StrongAttack = 13,
    SafeAttack = 14,
    BlockAttack = 15,
    SprintAttack = 16,
    CrouchAttack = 17,
    JumpAttack = 18,
    ThrowAttack = 19,
    DeflectAttack = 20,
    EquipAttack = 21,
    Default = 22
}

local EquipStates = {
    Unarmed = 0,
    Melee = 1,
    Ranged = 2
}

local playerStates = {
    lastRangedWeaponState = RangedWeaponStates.Default,
    currentRangedWeaponState = RangedWeaponStates.Default,
    lastMeleeWeaponState = MeleeWeaponStates.Default,
    currentMeleeWeaponState = MeleeWeaponStates.Default,
    previousEquipState = EquipStates.Unarmed,
    currentEquipState = EquipStates.Unarmed
}

local Qi = {
    rechargeRate = 2.0,
    dischargeRate = 1.0,
    max = 6.0,
    current = 0.0,
    isConsumed = true
}

local timeDilationContext = {
    isActive = false,
    timer = 0.0,
    duration = 0.0,
    pendingStopOnUnarmed = false,
    unarmedStopTimer = 0.0,
    unarmedStopDelay = 0.8
}

local SessionState = {
    isLoaded = false
}

local sessionWeaponBuffState = {
    enabled = true,
    applied = false,
    appliedTargetID = nil,
    appliedCategory = nil
}

local currentWeaponContext = {
    itemID = nil,
    category = nil, -- melee/throwableMelee/ranged
    slotIndex = -2 -- -2表示未检测过，-1表示手臂义体，0-3表示对应武器位
}

-- 会话Buff定义（与触发型 QiBuff 分离）
-- 注意：gamedataStatType/gameStatModifierType 在脚本加载早期可能尚不可用
-- 因此 definitions 在 onInit 中初始化
local weaponBuff = {
    Config = {},
    Runtime = {
        melee = {},
        throwableMelee = {},
        ranged = {}
    }
}

local isNeedRefreshCurrentWeaponContext = false

local function InitializeWeaponBuffConfig()
    weaponBuff.Config = {
        melee = {
            attackSpeed = {
                enabled = true,
                statTypeName = "AttackSpeed",
                modifierTypeName = "Additive",
                value = 1.5
            },
            attacksNumber = {
                enabled = true,
                statTypeName = "AttacksNumber",
                modifierTypeName = "Additive",
                value = 6
            }
        },
        throwableMelee = {
            --
        },
        ranged = {
            -- 预留：远程武器专属加成
        }
    }
end

local barHudConfig = {
    enabled = true,
    width = 140.0,
    height = 10.0,
    marginBottom = 20.0,
    borderColor = 0x66FFFFFF,
    rechargeColor = 0xFFF1C40F,
    readyColor = 0xFF2ED573,
    consumeColor = 0xFF3BEBFF,
    exitColor = 0xFF4F4DFF,
    flashColor = 0
}

local barHudState = {
    isFlashing = false,
    flashTimer = 0.0,
    flashInterval = 0.10,
    flashesRemaining = 0,
    flashVisible = false
}

-- 独立触发闪烁：可在任意时机调用（例如buff施加成功、特殊事件触发等）
local function FlashBarHud(flashes, interval, color)
    barHudState.isFlashing = true
    barHudState.flashTimer = 0.0
    barHudState.flashInterval = interval or 0.10
    barHudState.flashesRemaining = flashes or 4 -- 亮灭2次
    barHudState.flashVisible = true
    barHudConfig.flashColor = color or barHudConfig.readyColor
end

local function UpdateBarHudState(deltaTime)
    if barHudState.isFlashing then
        barHudState.flashTimer = barHudState.flashTimer + deltaTime
        if barHudState.flashTimer >= barHudState.flashInterval then
            barHudState.flashTimer = 0.0
            barHudState.flashVisible = not barHudState.flashVisible
            barHudState.flashesRemaining = barHudState.flashesRemaining - 1
            if barHudState.flashesRemaining <= 0 then
                barHudState.isFlashing = false
                barHudState.flashVisible = false
            end
        end
    end
end

local function DrawProgressHud()
    if not barHudConfig.enabled then
        return
    end

    local color
    if Qi.isConsumed then
        color = barHudConfig.rechargeColor
    else
        color = barHudConfig.consumeColor
    end
    local progress = Qi.current / Qi.max
    local shouldShow = progress > 0.0 and progress < 1.0
    if barHudState.isFlashing then
        progress = 1.0
        color = barHudConfig.flashColor
        shouldShow = barHudState.flashVisible
    end

    if not shouldShow then
        return
    end

    local lineGap = 3.0
    local lineThickness = 1.0
    local hudHeight = barHudConfig.height + lineGap + lineThickness

    local screenW, screenH = GetDisplayResolution()
    local x = (screenW - barHudConfig.width) * 0.5
    local y = screenH - hudHeight - barHudConfig.marginBottom

    ImGui.SetNextWindowPos(x, y, ImGuiCond.Always)
    ImGui.SetNextWindowSize(barHudConfig.width, hudHeight, ImGuiCond.Always)

    local flags = ImGuiWindowFlags.NoTitleBar + ImGuiWindowFlags.NoResize + ImGuiWindowFlags.NoMove +
                      ImGuiWindowFlags.NoScrollbar + ImGuiWindowFlags.NoScrollWithMouse +
                      ImGuiWindowFlags.NoSavedSettings + ImGuiWindowFlags.NoInputs + ImGuiWindowFlags.NoBackground

    if ImGui.Begin("NinjaProgressHUD", flags) then
        local drawList = ImGui.GetWindowDrawList()
        local winX, winY = ImGui.GetWindowPos()
        local fillW = barHudConfig.width * math.max(0.0, math.min(1.0, progress))
        local barBottomY = winY + barHudConfig.height
        local lineY = barBottomY + lineGap

        if fillW > 0.0 then
            ImGui.ImDrawListAddRectFilled(drawList, winX, winY, winX + fillW, barBottomY, color, 0.0)
        end

        ImGui.ImDrawListAddLine(drawList, winX, lineY, winX + barHudConfig.width, lineY, barHudConfig.borderColor,
            lineThickness)
    end
    ImGui.End()
end

local function StartTimeDilation(duration)
    local timeSystem = Game.GetTimeSystem()
    local player = Game.GetPlayer()
    if not timeSystem or not player then
        return
    end

    if timeDilationContext.isActive then
        timeDilationContext.duration = math.max(timeDilationContext.duration, timeDilationContext.timer + duration)
        return
    end

    timeSystem:SetIgnoreTimeDilationOnLocalPlayerZero(true)
    timeSystem:SetTimeDilation(CName.new("sandevistan"), 0.1, 999.0)
    StatusEffectHelper.ApplyStatusEffect(player, "BaseStatusEffect.KerenzikovPlayerBuff")
    timeDilationContext.isActive = true
    timeDilationContext.timer = 0.0
    timeDilationContext.duration = duration
    timeDilationContext.pendingStopOnUnarmed = false
    timeDilationContext.unarmedStopTimer = 0.0
end

local function getItemById(owner, itemID)
    local transactionSystem = Game.GetTransactionSystem() -- ref<TransactionSystem>
    return transactionSystem:GetItemInSlotByItemID(owner, itemID)
end

local function GetCurrentWeaponContext() -- > bool
    local player = Game.GetPlayer()
    local ts = Game.GetTransactionSystem()
    local equipmentSystemPlayerData = EquipmentSystem.GetData(player)
    if not player or not ts then
        return false
    end
    local itemObject = ts:GetItemInSlot(player, "AttachmentSlots.WeaponRight")
    if not itemObject then
        return false
    end
    local itemID = itemObject:GetItemID()
    if not itemID then
        return false
    end
    currentWeaponContext.itemID = itemID
    currentWeaponContext.slotIndex = equipmentSystemPlayerData:GetSlotIndex(itemID, gamedataEquipmentArea.WeaponWheel)
    if itemObject:IsMelee() then
        if itemObject:IsThrowable() then
            currentWeaponContext.category = "throwableMelee"
        else
            currentWeaponContext.category = "melee"
        end
    else
        currentWeaponContext.category = "ranged"
    end
    print("CurrentWeaponContext - itemID:", currentWeaponContext.itemID, "category:", currentWeaponContext.category,
        "slotIndex:", currentWeaponContext.slotIndex)
    return true
end

local function getWeaponWheelActiveSlot(owner)
    if not owner then
        return nil
    end

    -- local equipmentSystem = EquipmentSystem.GetInstance(player)
    local equipmentSystemPlayerData = EquipmentSystem.GetData(owner)
    if not equipmentSystemPlayerData then
        return nil
    end

    local loadout = equipmentSystemPlayerData:GetEquipment()
    if not loadout or not loadout.equipAreas then
        return nil
    end

    local equipAreaIndex = equipmentSystemPlayerData:GetEquipAreaIndex(gamedataEquipmentArea.WeaponWheel)
    local area = loadout.equipAreas[equipAreaIndex]
    local activeIndex = area.activeIndex
    local itemID = area.equipSlots[activeIndex].itemID
    if not itemID then
        return nil
    end

    return activeIndex, itemID
end

local function removeWeaponBuffs(targetID, category)
    local stats = Game.GetStatsSystem()
    local effectiveTargetID = targetID or sessionWeaponBuffState.appliedTargetID
    local categories = {}

    if category then
        categories[1] = category
    else
        for categoryName, _ in pairs(weaponBuff.Runtime) do
            table.insert(categories, categoryName)
        end
    end

    for _, categoryName in ipairs(categories) do
        local runtimeBucket = weaponBuff.Runtime[categoryName] or {}
        for _, entry in pairs(runtimeBucket) do
            if stats and effectiveTargetID and entry.modifier then
                stats:RemoveAndUncacheModifier(effectiveTargetID, entry.modifier)
            end
            entry.modifier = nil
        end
    end

    sessionWeaponBuffState.applied = false
    sessionWeaponBuffState.appliedTargetID = nil
    sessionWeaponBuffState.appliedCategory = nil
    return true
end

local function applyWeaponBuffs(targetID, category)
    local stats = Game.GetStatsSystem()
    if not stats or not targetID or not category then
        return false
    end

    local configBucket = weaponBuff.Config[category] or {}
    local runtimeBucket = weaponBuff.Runtime[category] or {}

    for buffName, cfg in pairs(configBucket) do
        local runtime = runtimeBucket[buffName]
        if not runtime then
            runtime = {}
            runtimeBucket[buffName] = runtime
        end

        if cfg.enabled then
            local statType = ResolveStatType(cfg.statTypeName)
            local modifierType = ResolveModifierType(cfg.modifierTypeName)
            if runtime.modifier == nil and statType and modifierType then
                runtime.modifier = RPGManager.CreateStatModifier(statType, modifierType, cfg.value)
            end
            if runtime.modifier then
                sessionWeaponBuffState.applied = stats:AddModifier(targetID, runtime.modifier)
            else
                if runtime.modifier then
                    stats:RemoveAndUncacheModifier(targetID, runtime.modifier)
                    runtime.modifier = nil
                end
            end
        end
        weaponBuff.Runtime[category] = runtimeBucket
        if sessionWeaponBuffState.applied then
            sessionWeaponBuffState.appliedTargetID = targetID
            sessionWeaponBuffState.appliedCategory = category
        else
            removeWeaponBuffs(targetID, category)
        end

        return sessionWeaponBuffState.applied
    end
end

local function UpdateSessionState()
    local player = Game.GetPlayer()
    SessionState.isLoaded = player ~= nil
end

local function UpdateSessionBuffManagement()
    UpdateSessionState()
    if SessionState.isLoaded  then
        if not Buff.isSessionPlayerBuffApplied() then
            Buff.ApplySessionPlayerBuff()
        end
    else
        if Buff.isSessionPlayerBuffApplied() then
            Buff.RemoveOrDropSessionPlayerBuff()
        end
    end
end

local function HandleMeleeBlockStateChange(isNowBlock)
    if isNowBlock then
        Buff.ApplyBlockPlayerBuff()
    else
        Buff.RemoveOrDropBlockPlayerBuff()
    end
end

local function UpdateWeaponBuffManagement()
    -- 会话不可用时，彻底移除（避免跨存档/跨会话残留）
    if not SessionState.isLoaded or not sessionWeaponBuffState.enabled then
        if sessionWeaponBuffState.applied then
            removeWeaponBuffs(sessionWeaponBuffState.appliedTargetID, sessionWeaponBuffState.appliedCategory)
        else
            sessionWeaponBuffState.appliedTargetID = nil
            sessionWeaponBuffState.appliedCategory = nil
        end
        return
    end
    if not isNeedRefreshCurrentWeaponContext then
        return
    end

    if not GetCurrentWeaponContext() then
        return
    end
    isNeedRefreshCurrentWeaponContext = false

    if not currentWeaponContext.itemID then
        print("GetCurrentWeaponContext failed to get valid itemID, skip weapon buff update")
        return
    end

    if not currentWeaponContext.category then
        print("GetCurrentWeaponContext failed to get valid category, skip weapon buff update")
        return
    end

    if sessionWeaponBuffState.applied then
        -- buff已应用
        if currentWeaponContext.itemID == sessionWeaponBuffState.appliedTargetID then
            -- 已应用,未切换武器,直接返回
            print("Weapon buff already applied for current weapon, skip refresh")
            return
        end
        -- 武器被切换,旧武器buff清除
        -- removeWeaponBuffs(sessionWeaponBuffState.appliedTargetID, sessionWeaponBuffState.appliedCategory)
    end
    -- applyWeaponBuffs(currentWeaponContext.itemID, currentWeaponContext.category)
end

local function StopTimeDilation()
    if not timeDilationContext.isActive then
        return
    end

    local player = Game.GetPlayer()
    local timeSystem = Game.GetTimeSystem()
    if not timeSystem or not player then
        return
    end

    timeSystem:UnsetTimeDilation(CName.new("sandevistan"), CName.new("None"))
    timeSystem:SetIgnoreTimeDilationOnLocalPlayerZero(false)
    StatusEffectHelper.RemoveStatusEffect(player, "BaseStatusEffect.KerenzikovPlayerBuff")

    timeDilationContext.isActive = false
    timeDilationContext.timer = 0.0
    timeDilationContext.duration = 0.0
    timeDilationContext.pendingStopOnUnarmed = false
    timeDilationContext.unarmedStopTimer = 0.0
end

local function UpdateTimeDilationState(deltaTime)
    if not timeDilationContext.isActive then
        return
    end

    timeDilationContext.timer = timeDilationContext.timer + deltaTime
    if timeDilationContext.timer >= timeDilationContext.duration then
        StopTimeDilation()
    end
end

local function TryStartTimeDilationOnDash(scriptInterface)
    if not Buff.isQiPlayerBuffApplied() then
        return
    end
    if scriptInterface:GetActionValue("CameraAim") > 0.00 then
        if EquipStates.Unarmed ~= playerStates.currentEquipState then
            return
        end
    else
        if EquipStates.Unarmed == playerStates.currentEquipState then
            return
        end
    end
    if Qi.current < Qi.max / 5.0 then
        return
    end
    Qi.current = Qi.current - Qi.max / 5.0
    StartTimeDilation(dashTimeDilationDuration)

end

local equipAttackExtraEffects = {"BaseStatusEffect.BleedingInfinite", "BaseStatusEffect.HeavyPoision"}
local function OnDamageSystemPreProcess(this, hitEvent, cache)
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

local function getSlotIndex(requestType)
    local returnValue = -1
    if requestType == EquipmentManipulationAction.RequestWeaponSlot1 then
        returnValue = 1
    elseif requestType == EquipmentManipulationAction.RequestWeaponSlot2 then
        returnValue = 2
    elseif requestType == EquipmentManipulationAction.RequestWeaponSlot3 then
        returnValue = 3
    elseif requestType == EquipmentManipulationAction.RequestWeaponSlot4 then
        returnValue = 4
    end
    return returnValue
end
-- 监听: DefaultTransition.SendEquipmentSystemWeaponManipulationRequest
local function OnSendEquipmentSystemWeaponManipulationRequest(this, scriptInterface, requestType, equipAnimType)
    local slotIndex = getSlotIndex(requestType)
    if slotIndex > 0 then
        print("currentWeaponSlotIndex:", slotIndex)
    end
end

-- 监听: PlayerPuppet.OnMeleeWeaponStateChange
local function OnMeleeWeaponStateChange(_, newState)
    local wasBlock = playerStates.currentMeleeWeaponState == MeleeWeaponStates.Block
    playerStates.currentMeleeWeaponState = newState
    if newState == MeleeWeaponStates.NotReady then
        -- 约定：手持远程武器时，不允许通过近战状态0把装备状态改为空手
        if playerStates.currentEquipState == EquipStates.Ranged and playerStates.currentRangedWeaponState ~=
            RangedWeaponStates.Default then
            -- ignore
        else
            playerStates.currentEquipState = EquipStates.Unarmed
        end
    else
        playerStates.currentEquipState = EquipStates.Melee
    end

    if playerStates.currentEquipState ~= playerStates.previousEquipState then
        -- 处于时间减缓时恢复空手：提前结束
        if playerStates.previousEquipState ~= EquipStates.Unarmed and playerStates.currentEquipState ==
            EquipStates.Unarmed then
            if timeDilationContext.isActive then
                timeDilationContext.pendingStopOnUnarmed = true
                timeDilationContext.unarmedStopTimer = 0.0
            end
        end

        if playerStates.previousEquipState == EquipStates.Unarmed and playerStates.currentEquipState ~=
            EquipStates.Unarmed then
            if timeDilationContext.isActive then
                timeDilationContext.pendingStopOnUnarmed = false
                timeDilationContext.unarmedStopTimer = 0.0
            end
            isNeedRefreshCurrentWeaponContext = true
        end

        playerStates.previousEquipState = playerStates.currentEquipState
    end

    local isNowBlock = newState == MeleeWeaponStates.Block
    if wasBlock ~= isNowBlock then
        HandleMeleeBlockStateChange(isNowBlock)
    end

end

-- 监听: PlayerPuppet.OnWeaponStateChange (远程武器)
local function OnWeaponStateChange(_, newState)
    playerStates.currentRangedWeaponState = newState
    if newState == RangedWeaponStates.Default then
        -- 对称保护：手持近战武器时，不允许通过远程状态0把装备状态改为空手
        if playerStates.currentEquipState == EquipStates.Melee and playerStates.currentMeleeWeaponState ~=
            MeleeWeaponStates.NotReady then
            -- ignore
        else
            playerStates.currentEquipState = EquipStates.Unarmed
        end
    else
        playerStates.currentEquipState = EquipStates.Ranged
    end

    if playerStates.currentEquipState ~= playerStates.previousEquipState then
        if playerStates.previousEquipState ~= EquipStates.Unarmed and playerStates.currentEquipState ==
            EquipStates.Unarmed then
            if timeDilationContext.isActive then -- 处于时间减缓时恢复空手：提前结束
                timeDilationContext.pendingStopOnUnarmed = true
                timeDilationContext.unarmedStopTimer = 0.0
            end
        end

        if playerStates.previousEquipState == EquipStates.Unarmed and playerStates.currentEquipState ~=
            EquipStates.Unarmed then
            if timeDilationContext.isActive then
                timeDilationContext.pendingStopOnUnarmed = false
                timeDilationContext.unarmedStopTimer = 0.0
            end
            isNeedRefreshCurrentWeaponContext = true
        end

        playerStates.previousEquipState = playerStates.currentEquipState
    end

    if playerStates.currentEquipState ~= EquipStates.Melee and Buff.isBlockPlayerBuffApplied() then
        HandleMeleeBlockStateChange(false)
    end
end

local function OverrideToMeleeEquipAttack(this, stateContext, scriptInterface, wrappedMethod)
    local isMeleeAttackHeld = scriptInterface:IsActionHeld("MeleeAttack")
    local result = wrappedMethod(stateContext, scriptInterface)
    return isMeleeAttackHeld or result
end

local function OverrideAimingStateEnterCondition(this, stateContext, scriptInterface, wrappedMethod)
    -- 简化放行：时缓开启即允许进入 ADS
    if timeDilationContext.isActive and scriptInterface:GetActionValue("CameraAim") > 0.00 then
        return true
    end

    return wrappedMethod(stateContext, scriptInterface)
end

local function OverrideAimingStateToSingleWield(this, stateContext, scriptInterface, wrappedMethod)
    -- 时缓期间，右键按住时不允许从 aimingState 退回 singleWield
    if timeDilationContext.isActive and scriptInterface:GetActionValue("CameraAim") > 0.00 then
        return false
    end

    return wrappedMethod(stateContext, scriptInterface)
end

local function OnDodgeEventsOnEnter(this, stateContext, scriptInterface)
    TryStartTimeDilationOnDash(scriptInterface)
end

local function OnDodgeAirEventsOnEnter(this, stateContext, scriptInterface)
    TryStartTimeDilationOnDash(scriptInterface)
end

local function OnQuestTrackerInitialize()
    SessionState.isLoaded = true
end

local function OnQuestTrackerUninitialize()
    SessionState.isLoaded = false
    Buff.RemoveOrDropSessionPlayerBuff()
    Buff.RemoveOrDropBlockPlayerBuff()
end

local function UpdateTimeDilationManagement(deltaTime, isUnarmed)
    UpdateTimeDilationState(deltaTime)

    if timeDilationContext.isActive and timeDilationContext.pendingStopOnUnarmed then
        if isUnarmed then
            timeDilationContext.unarmedStopTimer = timeDilationContext.unarmedStopTimer + deltaTime
            if timeDilationContext.unarmedStopTimer >= timeDilationContext.unarmedStopDelay then
                StopTimeDilation()
            end
        else
            timeDilationContext.pendingStopOnUnarmed = false
            timeDilationContext.unarmedStopTimer = 0.0
        end
    end
end

local function UpdateQiBuffManagement(deltaTime, isUnarmed)
    if Qi.isConsumed then
        -- Qi已耗尽
        if isUnarmed then
            -- 空手状态下自动回复Qi,回满时施加QiBuff
            Qi.current = Qi.current + deltaTime * Qi.rechargeRate
            if Qi.current >= Qi.max and not Buff.isQiPlayerBuffApplied() then
                Qi.current = Qi.max
                Qi.isConsumed = false
                Buff.ApplyQiPlayerBuff()
                FlashBarHud(4, 0.12, barHudConfig.readyColor)
            end
        else
            -- 持械状态下保持Qi为0
            if (Qi.current > 0.0) then
                Qi.current = 0.0
            end
        end
    else
        -- Qi未耗尽
        if isUnarmed then
            -- 空手状态下自动回复Qi
            if Qi.current < Qi.max then
                Qi.current = math.min(Qi.max, Qi.current + deltaTime * Qi.rechargeRate)
            end
        else
            -- 持械状态下持续消耗Qi，当Qi耗尽时移除QiBuff
            Qi.current = Qi.current - deltaTime * Qi.dischargeRate
            if Qi.current <= 0.0 and Buff.isQiPlayerBuffApplied() then
                Qi.current = 0.0
                Qi.isConsumed = true
                Buff.RemoveQiPlayerBuff()
                FlashBarHud(6, 0.08, barHudConfig.exitColor)
            end
        end
    end
end

local function MaintainTrueDamageEffect()
    if not Buff.isQiPlayerBuffApplied() then
        return
    end

    local player = GetPlayer()
    if not player then
        return
    end
    -- 检查是否已有处决状态
    local hasFastFinisherSE = player:GetIsInFastFinisher()
    if not hasFastFinisherSE then
        -- 没有则重新施加
        StatusEffectHelper.ApplyStatusEffect(player, "BaseStatusEffect.FastFinisherSE")
    end
end

function Ninja.onInit()
    InitializeWeaponBuffConfig()
    -- 注册监听器
    -- Observe("PlayerPuppet", "OnAction", ---@param this PlayerPuppet
    -- ---@param action ListenerAction
    -- ---@param consumer ListenerActionConsumer
    -- function(this, action, consumer)
    --     -- method has just been called
    --     print("PlayerPuppet.OnAction:", action:GetName())
    -- end)

    Observe("DamageSystem", "PreProcess", OnDamageSystemPreProcess)
    ObserveAfter("DefaultTransition", "SendEquipmentSystemWeaponManipulationRequest",
        OnSendEquipmentSystemWeaponManipulationRequest)
    ObserveAfter("PlayerPuppet", "OnMeleeWeaponStateChange", OnMeleeWeaponStateChange)
    ObserveAfter("PlayerPuppet", "OnWeaponStateChange", OnWeaponStateChange)
    ObserveAfter("DodgeEvents", "OnEnter", OnDodgeEventsOnEnter)
    ObserveAfter("DodgeAirEvents", "OnEnter", OnDodgeAirEventsOnEnter)
    ObserveAfter("QuestTrackerGameController", "OnInitialize", OnQuestTrackerInitialize)
    ObserveAfter("QuestTrackerGameController", "OnUninitialize", OnQuestTrackerUninitialize)

    -- 注册覆盖
    Override("MeleeEquippingDecisions", "ToMeleeEquipAttack", OverrideToMeleeEquipAttack)
    Override("AimingStateDecisions", "EnterCondition", OverrideAimingStateEnterCondition)
    Override("AimingStateDecisions", "ToSingleWield", OverrideAimingStateToSingleWield)

end

function Ninja.onUpdate(deltaTime)
    local isUnarmed = playerStates.currentEquipState == EquipStates.Unarmed
    UpdateSessionBuffManagement()
    UpdateWeaponBuffManagement()
    UpdateTimeDilationManagement(deltaTime, isUnarmed)
    UpdateQiBuffManagement(deltaTime, isUnarmed)
    UpdateBarHudState(deltaTime)
    MaintainTrueDamageEffect()
end

function Ninja.onDraw()
    DrawProgressHud()
end

registerForEvent("onInit", Ninja.onInit)
registerForEvent("onUpdate", Ninja.onUpdate)
registerForEvent("onDraw", Ninja.onDraw)

