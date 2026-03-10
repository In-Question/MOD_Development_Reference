local Ninja = {}
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
    currentEquipState = EquipStates.Unarmed,
    currentWeaponSlotIndex = -1
}

local Qi = {
    rechargeRate = 2.0,
    dischargeRate = 1.0,
    max = 6.0,
    current = 0.0,
    isConsumed = true
}

local QiBuff = {
    isApplied = false,
    runtime = {}
}

-- 触发型（带UI）buff配置：保留空手蓄力/拔刀消耗机制，但采用 config/runtime/state 管理
local QiBuffConfig = {
    enabled = true,
    entries = {
        meleeDamage = {
            enabled = true,
            statTypeName = "MeleeDamagePercentBonus",
            modifierTypeName = "Additive",
            value = 1.0
        },
        critChance = {
            enabled = true,
            statTypeName = "CritChance",
            modifierTypeName = "Additive",
            value = 100.0
        },
        critDamage = {
            enabled = true,
            statTypeName = "CritDamage",
            modifierTypeName = "Additive",
            value = 0.0,
            useOverflowFromCritChance = true
        }
    }
}

local timeDilationState = {
    isActive = false,
    timer = 0.0,
    duration = 0.0,
    pendingStopOnUnarmed = false,
    unarmedStopTimer = 0.0,
    unarmedStopDelay = 0.8
}

local sessionBuffSessionState = {
    isLoaded = false
}

local sessionBuffState = {
    enabled = true,
    applied = false
}

local blockBuffState = {
    enabled = true,
    applied = false,
    isInBlockState = false
}

local weaponBuffState = {
    enabled = true,
    applied = false,
    appliedTargetID = nil,
    appliedCategory = nil
}

-- 会话Buff定义（与触发型 QiBuff 分离）
-- 注意：gamedataStatType/gameStatModifierType 在脚本加载早期可能尚不可用
-- 因此 definitions 在 onInit 中初始化
local sessionBuffDefinitions = {}
local weaponBuffConfig = {}
local blockBuffDefinitions = {}
local weaponBuffRuntime = {
    melee = {},
    ranged = {}
}

local function InitializeSessionBuffDefinitions()
    sessionBuffDefinitions = {
        moveSpeed = {
            enabled = true,
            statType = gamedataStatType.MaxSpeed,
            modifierType = gameStatModifierType.Additive,
            value = 1.5,
            modifier = nil
        },
        stealthHitDamageBonus = {
            enabled = true,
            statType = gamedataStatType.StealthHitDamageBonus,
            modifierType = gameStatModifierType.Additive,
            value = 100.0,
            modifier = nil
        },
        dotDamageBonus = {
            enabled = true,
            statType = gamedataStatType.DamageOverTimePercentBonus,
            modifierType = gameStatModifierType.Additive,
            value = 2.0,
            modifier = nil
        },
        headshotDamageMultiplierBonus = {
            enabled = true,
            statType = gamedataStatType.HeadshotDamageMultiplier,
            modifierType = gameStatModifierType.Additive,
            value = 1.5,
            modifier = nil
        },
        weakspotDamageMultiplierBonus = {
            enabled = true,
            statType = gamedataStatType.WeakspotDamageMultiplier,
            modifierType = gameStatModifierType.Additive,
            value = 1.5,
            modifier = nil
        },
        silentWalk = {
            enabled = true,
            statType = gamedataStatType.CanWalkSilently,
            modifierType = gameStatModifierType.Additive,
            value = 1.0,
            modifier = nil
        },
        silentRun = {
            enabled = true,
            statType = gamedataStatType.CanRunSilently,
            modifierType = gameStatModifierType.Additive,
            value = 1.0,
            modifier = nil
        },
        staminaAddition = {
            enabled = true,
            statType = gamedataStatType.Stamina,
            modifierType = gameStatModifierType.Additive,
            value = 100.0,
            modifier = nil
        },
        baseBlocking = {
            enabled = true,
            statType = gamedataStatType.IsBlocking,
            modifierType = gameStatModifierType.Additive,
            value = 1.0,
            modifier = nil
        }
    }
end

local function InitializeBlockBuffDefinitions()
    blockBuffDefinitions = {
        deflecting = {
            enabled = true,
            statType = gamedataStatType.IsDeflecting,
            modifierType = gameStatModifierType.Additive,
            value = 1.0,
            modifier = nil
        },
        blockSuppression = {
            enabled = true,
            statType = gamedataStatType.IsBlocking,
            modifierType = gameStatModifierType.Additive,
            value = -2.0,
            modifier = nil
        }
    }
end

local function InitializeWeaponBuffConfig()
    weaponBuffConfig = {
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

    if timeDilationState.isActive then
        timeDilationState.duration = math.max(timeDilationState.duration, timeDilationState.timer + duration)
        return
    end

    timeSystem:SetIgnoreTimeDilationOnLocalPlayerZero(true)
    timeSystem:SetTimeDilation(CName.new("sandevistan"), 0.1, 999.0)
    StatusEffectHelper.ApplyStatusEffect(player, "BaseStatusEffect.KerenzikovPlayerBuff")
    timeDilationState.isActive = true
    timeDilationState.timer = 0.0
    timeDilationState.duration = duration
    timeDilationState.pendingStopOnUnarmed = false
    timeDilationState.unarmedStopTimer = 0.0
end

local function ClearStaticBuffDefinitionModifiers(definitions)
    for _, buff in pairs(definitions) do
        buff.modifier = nil
    end
end
local function RemoveStaticBuffDefinitions(definitions, targetID, stats)
    for _, buff in pairs(definitions) do
        if buff.modifier then
            if stats and targetID then
                stats:RemoveAndUncacheModifier(targetID, buff.modifier)
            end
            buff.modifier = nil
        end
    end
end
local function ApplyStaticBuffDefinitions(definitions, targetID, stats)
    local hasAnyEnabled = false
    local ok = true

    for _, buff in pairs(definitions) do
        if buff.enabled and buff.statType and buff.modifierType and buff.value and buff.value ~= 0.0 then
            hasAnyEnabled = true

            if not buff.modifier then
                buff.modifier = RPGManager.CreateStatModifier(buff.statType, buff.modifierType, buff.value)
            end

            if buff.modifier then
                ok = ok and stats:AddModifier(targetID, buff.modifier)
            else
                ok = false
            end
        end
    end

    return hasAnyEnabled and ok
end

local function removeSessionBuffs()
    local player = Game.GetPlayer()
    local stats = Game.GetStatsSystem()
    if not player or not stats then
        ClearStaticBuffDefinitionModifiers(sessionBuffDefinitions)
        sessionBuffState.applied = false
        return true
    end

    RemoveStaticBuffDefinitions(sessionBuffDefinitions, player:GetEntityID(), stats)

    sessionBuffState.applied = false
    return true
end

local function applySessionBuffs()
    if sessionBuffState.applied then
        return true
    end

    local player = Game.GetPlayer()
    local stats = Game.GetStatsSystem()
    if not player or not stats then
        return false
    end

    local playerID = player:GetEntityID()
    if not playerID then
        return false
    end

    sessionBuffState.applied = ApplyStaticBuffDefinitions(sessionBuffDefinitions, playerID, stats)
    if not sessionBuffState.applied then
        removeSessionBuffs()
    end

    return sessionBuffState.applied
end

local function GetCurrentWeaponContext()
    local player = Game.GetPlayer()
    local ts = Game.GetTransactionSystem()
    if not player or not ts then
        return nil, nil
    end

    local item = ts:GetItemInSlot(player, "AttachmentSlots.WeaponRight")
    if not item then
        return nil, nil
    end

    local itemData = item:GetItemData()
    if not itemData then
        return nil, nil
    end

    local targetID = itemData:GetStatsObjectID()
    if not targetID then
        return nil, nil
    end

    local isRanged = itemData:HasTag(CName("RangedWeapon"))
    local isMelee = itemData:HasTag(CName("MeleeWeapon")) or itemData:HasTag(CName("Melee"))

    if isRanged then
        return targetID, "ranged"
    end
    if isMelee then
        return targetID, "melee"
    end

    if playerStates.currentEquipState == EquipStates.Ranged then
        return targetID, "ranged"
    end
    if playerStates.currentEquipState == EquipStates.Melee then
        return targetID, "melee"
    end

    return targetID, nil
end

local function getWeaponWheelActiveSlot()
    local player = Game.GetPlayer()
    if not player then
        return nil
    end

    local data = EquipmentSystem.GetData(player)
    if not data then
        return nil
    end

    local eq = data:GetEquipment()
    if not eq or not eq.equipAreas then
        return nil
    end

    for _, area in ipairs(eq.equipAreas) do
        if area.areaType == gamedataEquipmentArea.WeaponWheel then
            local activeIndex0 = area.activeIndex -- 0-based
            local luaIndex = activeIndex0 + 1             -- Lua数组是1-based
            local slot = area.equipSlots[luaIndex]
            local itemID = slot and slot.itemID or nil
            return activeIndex0, itemID
        end
    end

    return nil
end

local function GetActiveWeaponWheelIndex(owner)
    local es = Game.GetScriptableSystemsContainer():Get("EquipmentSystem")
    if not es or not owner then
        return -1, nil
    end

    local activeItem = es:GetActiveItem(owner, gamedataEquipmentArea.WeaponWheel)
    if not activeItem or not ItemID.IsValid(activeItem) then
        return -1, nil
    end

    -- WeaponWheel 通常 4 槽，索引一般是 0..3（按游戏内部 Int32 习惯）
    for i = 0, 4 do
        local slotItem = es:GetItemInEquipSlot(owner, gamedataEquipmentArea.WeaponWheel, i)
        if slotItem == activeItem then
            return i, activeItem
        end
    end

    return -1, activeItem
end

local function ResolveStatType(statTypeName)
    return statTypeName and gamedataStatType[statTypeName] or nil
end

local function ResolveModifierType(modifierTypeName)
    return modifierTypeName and gameStatModifierType[modifierTypeName] or nil
end

local function ResolveDamageBuffValue(buffName, cfg, playerID, stats)
    local value = cfg.value or 0.0
    if cfg.useOverflowFromCritChance then
        local currentCritChance = stats:GetStatValue(playerID, gamedataStatType.CritChance) or 0.0
        local critChanceCfg = QiBuffConfig.entries.critChance
        local critChanceBonus = 0.0
        if critChanceCfg and critChanceCfg.enabled then
            critChanceBonus = critChanceCfg.value or 0.0
        end
        local overflowCritChance = math.max(0.0, currentCritChance + critChanceBonus - 100.0)
        value = value + overflowCritChance
    end
    return value
end

local function removeWeaponBuffs(category, targetID)
    local stats = Game.GetStatsSystem()
    local runtimeBucket = weaponBuffRuntime[category] or {}

    if stats and targetID then
        for _, entry in pairs(runtimeBucket) do
            if entry.modifier then
                stats:RemoveAndUncacheModifier(targetID, entry.modifier)
            end
            entry.modifier = nil
            entry.lastStatType = nil
            entry.lastModifierType = nil
            entry.lastValue = nil
        end
    else
        for _, entry in pairs(runtimeBucket) do
            entry.modifier = nil
            entry.lastStatType = nil
            entry.lastModifierType = nil
            entry.lastValue = nil
        end
    end

    weaponBuffState.applied = false
    weaponBuffState.appliedTargetID = nil
    weaponBuffState.appliedCategory = nil
    return true
end

local function applyWeaponBuffs(category, targetID)
    local stats = Game.GetStatsSystem()
    if not stats or not targetID or not category then
        return false
    end

    local configBucket = weaponBuffConfig[category] or {}
    local runtimeBucket = weaponBuffRuntime[category] or {}

    local hasAnyEnabled = false
    local ok = true

    for buffName, cfg in pairs(configBucket) do
        local runtime = runtimeBucket[buffName]
        if not runtime then
            runtime = {}
            runtimeBucket[buffName] = runtime
        end

        if cfg.enabled and cfg.statTypeName and cfg.modifierTypeName and cfg.value and cfg.value ~= 0.0 then
            hasAnyEnabled = true

            local statType = ResolveStatType(cfg.statTypeName)
            local modifierType = ResolveModifierType(cfg.modifierTypeName)
            local shouldCreate = false

            if runtime.modifier == nil then
                shouldCreate = true
            elseif runtime.lastStatType ~= statType or runtime.lastModifierType ~= modifierType or runtime.lastValue ~=
                cfg.value then
                stats:RemoveAndUncacheModifier(targetID, runtime.modifier)
                runtime.modifier = nil
                shouldCreate = true
            end

            if shouldCreate and statType and modifierType then
                runtime.modifier = RPGManager.CreateStatModifier(statType, modifierType, cfg.value)
                runtime.lastStatType = statType
                runtime.lastModifierType = modifierType
                runtime.lastValue = cfg.value
            end

            if runtime.modifier then
                local shouldAdd = (not weaponBuffState.applied) or (weaponBuffState.appliedTargetID ~= targetID) or
                                      shouldCreate
                if shouldAdd then
                    ok = ok and stats:AddModifier(targetID, runtime.modifier)
                end
            else
                ok = false
            end
        else
            if runtime.modifier then
                stats:RemoveAndUncacheModifier(targetID, runtime.modifier)
                runtime.modifier = nil
            end
            runtime.lastStatType = nil
            runtime.lastModifierType = nil
            runtime.lastValue = nil
        end
    end

    weaponBuffRuntime[category] = runtimeBucket

    weaponBuffState.applied = hasAnyEnabled and ok
    if weaponBuffState.applied then
        weaponBuffState.appliedTargetID = targetID
        weaponBuffState.appliedCategory = category
    else
        removeWeaponBuffs(category, targetID)
    end

    return weaponBuffState.applied
end

local function UpdateSessionBuffSessionState()
    local player = Game.GetPlayer()
    sessionBuffSessionState.isLoaded = player ~= nil
end

local function UpdateSessionBuffManagement()
    UpdateSessionBuffSessionState()

    local shouldApply = sessionBuffSessionState.isLoaded and sessionBuffState.enabled

    if shouldApply then
        if not sessionBuffState.applied then
            applySessionBuffs()
        end
    else
        if sessionBuffState.applied then
            removeSessionBuffs()
        end
    end
end

local function removeBlockBuffs()
    local player = Game.GetPlayer()
    local stats = Game.GetStatsSystem()
    if not player or not stats then
        ClearStaticBuffDefinitionModifiers(blockBuffDefinitions)
        blockBuffState.applied = false
        return true
    end

    RemoveStaticBuffDefinitions(blockBuffDefinitions, player:GetEntityID(), stats)

    blockBuffState.applied = false
    return true
end

local function applyBlockBuffs()
    if blockBuffState.applied then
        return true
    end

    local player = Game.GetPlayer()
    local stats = Game.GetStatsSystem()
    if not player or not stats then
        return false
    end

    local playerID = player:GetEntityID()
    if not playerID then
        return false
    end

    blockBuffState.applied = ApplyStaticBuffDefinitions(blockBuffDefinitions, playerID, stats)
    if not blockBuffState.applied then
        removeBlockBuffs()
    end

    return blockBuffState.applied
end

local function HandleMeleeBlockStateChange(isNowBlock)
    if blockBuffState.isInBlockState == isNowBlock then
        return
    end

    blockBuffState.isInBlockState = isNowBlock
    if isNowBlock then
        applyBlockBuffs()
    else
        removeBlockBuffs()
    end
end

local function UpdateWeaponBuffManagement()
    -- 会话不可用时，彻底移除（避免跨存档/跨会话残留）
    if not sessionBuffSessionState.isLoaded or not weaponBuffState.enabled then
        if weaponBuffState.applied then
            removeWeaponBuffs(weaponBuffState.appliedCategory, weaponBuffState.appliedTargetID)
        else
            weaponBuffState.appliedTargetID = nil
            weaponBuffState.appliedCategory = nil
        end
        return
    end

    local currentWeaponTargetID, currentWeaponCategory = GetCurrentWeaponContext()

    -- 用户要求：单纯收起武器（Unarm）不移除，避免立刻再拔出时重复加/删
    if not currentWeaponTargetID then
        return
    end

    -- 无法识别武器类型时不处理
    if not currentWeaponCategory then
        return
    end

    -- 武器未变化且已施加：无需处理
    if weaponBuffState.applied and weaponBuffState.appliedTargetID == currentWeaponTargetID and
        weaponBuffState.appliedCategory == currentWeaponCategory then
        -- 热配置场景：同武器同类别也允许刷新参数
        applyWeaponBuffs(currentWeaponCategory, currentWeaponTargetID)
        return
    end

    -- 仅在检测到“切换到新武器或类别变化”时才移除旧武器并重加到新武器
    if weaponBuffState.applied and weaponBuffState.appliedTargetID and
        (weaponBuffState.appliedTargetID ~= currentWeaponTargetID or weaponBuffState.appliedCategory ~=
            currentWeaponCategory) then
        removeWeaponBuffs(weaponBuffState.appliedCategory, weaponBuffState.appliedTargetID)
    end

    applyWeaponBuffs(currentWeaponCategory, currentWeaponTargetID)
end

local function StopTimeDilation()
    if not timeDilationState.isActive then
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

    timeDilationState.isActive = false
    timeDilationState.timer = 0.0
    timeDilationState.duration = 0.0
    timeDilationState.pendingStopOnUnarmed = false
    timeDilationState.unarmedStopTimer = 0.0
end

local function UpdateTimeDilationState(deltaTime)
    if not timeDilationState.isActive then
        return
    end

    timeDilationState.timer = timeDilationState.timer + deltaTime
    if timeDilationState.timer >= timeDilationState.duration then
        StopTimeDilation()
    end
end

local function TryStartTimeDilationOnDash(scriptInterface)
    if not QiBuff.isApplied then
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

local function RemoveQiBuff()
    local player = Game.GetPlayer()
    local stats = Game.GetStatsSystem()
    if not player or not stats then
        for _, runtime in pairs(QiBuff.runtime) do
            runtime.modifier = nil
            runtime.lastStatType = nil
            runtime.lastModifierType = nil
            runtime.lastValue = nil
        end
        QiBuff.isApplied = false
        return true
    end

    local playerID = player:GetEntityID()
    for _, runtime in pairs(QiBuff.runtime) do
        if runtime.modifier then
            stats:RemoveAndUncacheModifier(playerID, runtime.modifier)
        end
        runtime.modifier = nil
        runtime.lastStatType = nil
        runtime.lastModifierType = nil
        runtime.lastValue = nil
    end

    QiBuff.isApplied = false
    return true
end

local function ApplyQiBuff()
    if QiBuff.isApplied then
        return true
    end

    local player = Game.GetPlayer()
    local stats = Game.GetStatsSystem()
    if not player or not stats then
        return false
    end

    local playerID = player:GetEntityID()
    if not playerID then
        return false
    end

    if not QiBuffConfig.enabled then
        QiBuff.isApplied = false
        return true
    end

    local hasAnyEnabled = false
    local ok = true

    for buffName, cfg in pairs(QiBuffConfig.entries) do
        local runtime = QiBuff.runtime[buffName]
        if not runtime then
            runtime = {}
            QiBuff.runtime[buffName] = runtime
        end

        if cfg.enabled and cfg.statTypeName and cfg.modifierTypeName then
            local statType = ResolveStatType(cfg.statTypeName)
            local modifierType = ResolveModifierType(cfg.modifierTypeName)
            local value = ResolveDamageBuffValue(buffName, cfg, playerID, stats)

            if statType and modifierType and value ~= 0.0 then
                hasAnyEnabled = true
                runtime.modifier = RPGManager.CreateStatModifier(statType, modifierType, value)
                runtime.lastStatType = statType
                runtime.lastModifierType = modifierType
                runtime.lastValue = value

                if runtime.modifier then
                    ok = ok and stats:AddModifier(playerID, runtime.modifier)
                else
                    ok = false
                end
            else
                runtime.modifier = nil
                runtime.lastStatType = nil
                runtime.lastModifierType = nil
                runtime.lastValue = nil
            end
        else
            runtime.modifier = nil
            runtime.lastStatType = nil
            runtime.lastModifierType = nil
            runtime.lastValue = nil
        end
    end

    QiBuff.isApplied = hasAnyEnabled and ok
    if not QiBuff.isApplied then
        RemoveQiBuff()
    end
    return QiBuff.isApplied
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
        playerStates.currentWeaponSlotIndex = slotIndex
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
            EquipStates.Unarmed and timeDilationState.isActive then
            timeDilationState.pendingStopOnUnarmed = true
            timeDilationState.unarmedStopTimer = 0.0
        end

        if playerStates.previousEquipState == EquipStates.Unarmed and playerStates.currentEquipState ~=
            EquipStates.Unarmed then
            timeDilationState.pendingStopOnUnarmed = false
            timeDilationState.unarmedStopTimer = 0.0
        end

        playerStates.previousEquipState = playerStates.currentEquipState
    end

    local isNowBlock = newState == MeleeWeaponStates.Block and playerStates.currentEquipState == EquipStates.Melee
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
        -- 处于时间减缓时恢复空手：提前结束
        if playerStates.previousEquipState ~= EquipStates.Unarmed and playerStates.currentEquipState ==
            EquipStates.Unarmed and timeDilationState.isActive then
            timeDilationState.pendingStopOnUnarmed = true
            timeDilationState.unarmedStopTimer = 0.0
        end

        if playerStates.previousEquipState == EquipStates.Unarmed and playerStates.currentEquipState ~=
            EquipStates.Unarmed then
            timeDilationState.pendingStopOnUnarmed = false
            timeDilationState.unarmedStopTimer = 0.0
        end

        playerStates.previousEquipState = playerStates.currentEquipState
    end

    if playerStates.currentEquipState ~= EquipStates.Melee and blockBuffState.applied then
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
    if timeDilationState.isActive and scriptInterface:GetActionValue("CameraAim") > 0.00 then
        return true
    end

    return wrappedMethod(stateContext, scriptInterface)
end

local function OverrideAimingStateToSingleWield(this, stateContext, scriptInterface, wrappedMethod)
    -- 时缓期间，右键按住时不允许从 aimingState 退回 singleWield
    if timeDilationState.isActive and scriptInterface:GetActionValue("CameraAim") > 0.00 then
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
    sessionBuffSessionState.isLoaded = true
end

local function OnQuestTrackerUninitialize()
    sessionBuffSessionState.isLoaded = false
    blockBuffState.isInBlockState = false
    removeBlockBuffs()
end

local function UpdateTimeDilationManagement(deltaTime, isUnarmed)
    UpdateTimeDilationState(deltaTime)

    if timeDilationState.isActive and timeDilationState.pendingStopOnUnarmed then
        if isUnarmed then
            timeDilationState.unarmedStopTimer = timeDilationState.unarmedStopTimer + deltaTime
            if timeDilationState.unarmedStopTimer >= timeDilationState.unarmedStopDelay then
                StopTimeDilation()
            end
        else
            timeDilationState.pendingStopOnUnarmed = false
            timeDilationState.unarmedStopTimer = 0.0
        end
    end
end

local function UpdateQiBuffManagement(deltaTime, isUnarmed)
    if Qi.isConsumed then
        -- Qi已耗尽
        if isUnarmed then
            -- 空手状态下自动回复Qi,回满时施加QiBuff
            Qi.current = Qi.current + deltaTime * Qi.rechargeRate
            if Qi.current >= Qi.max and not QiBuff.isApplied then
                Qi.current = Qi.max
                Qi.isConsumed = false
                ApplyQiBuff()
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
            if Qi.current <= 0.0 and QiBuff.isApplied then
                Qi.current = 0.0
                Qi.isConsumed = true
                RemoveQiBuff()
                FlashBarHud(6, 0.08, barHudConfig.exitColor)
            end
        end
    end
end

local function MaintainTrueDamageEffect()
    if not QiBuff.isApplied then
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
    InitializeSessionBuffDefinitions()
    InitializeWeaponBuffConfig()
    InitializeBlockBuffDefinitions()

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
    local activeWeaponWheelIndex, ItemID = getWeaponWheelActiveSlot()
    if activeWeaponWheelIndex ~= playerStates.currentWeaponSlotIndex then
        playerStates.currentWeaponSlotIndex = activeWeaponWheelIndex
        print("WeaponWheel active slot changed:", activeWeaponWheelIndex, "ItemID:", ItemID)
    end
end

function Ninja.onDraw()
    DrawProgressHud()
end

registerForEvent("onInit", Ninja.onInit)
registerForEvent("onUpdate", Ninja.onUpdate)
registerForEvent("onDraw", Ninja.onDraw)
