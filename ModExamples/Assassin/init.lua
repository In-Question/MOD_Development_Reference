-- 0.光学迷彩可随时激活/关闭（关闭时保留未使用的时长）
-- 1.未被敌人追踪时，使用近战武器或徒手时可增加近战伤害加成，增加暴击率（若暴击率超出100%，超出部分增加到暴击伤害倍率上），增加暴击伤害倍率，重击无视敌人防御.
-- 2.被敌人索敌的瞬间，时间减缓，持续3秒。
-- 3.引起敌人注意时自动开启光学迷彩
-- 4.被动开启（指技能树中提供的方法，不包括3中的自动开启）的光学迷彩可令玩家立即脱离追踪
local Assassin = {}
local logTag = "[Assassin]"

-- 光学迷彩义体型号到StatusEffect的映射表
local k_opticalCamoItemToStatusEffectName = {
    ["Items.AdvancedOpticalCamoCommon"] = "BaseStatusEffect.OpticalCamoPlayerBuffCommon",
    ["Items.AdvancedOpticalCamoUncommon"] = "BaseStatusEffect.OpticalCamoPlayerBuffUncommon",
    ["Items.AdvancedOpticalCamoUncommonPlus"] = "BaseStatusEffect.OpticalCamoPlayerBuffUncommon",
    ["Items.AdvancedOpticalCamoRare"] = "BaseStatusEffect.OpticalCamoPlayerBuffRare",
    ["Items.AdvancedOpticalCamoRarePlus"] = "BaseStatusEffect.OpticalCamoPlayerBuffRare",
    ["Items.AdvancedOpticalCamoEpic"] = "BaseStatusEffect.OpticalCamoPlayerBuffEpic",
    ["Items.AdvancedOpticalCamoEpicPlus"] = "BaseStatusEffect.OpticalCamoPlayerBuffEpic",
    ["Items.AdvancedOpticalCamoLegendary"] = "BaseStatusEffect.OpticalCamoPlayerBuffLegendary",
    ["Items.AdvancedOpticalCamoLegendaryPlus"] = "BaseStatusEffect.OpticalCamoPlayerBuffLegendary",
    ["Items.AdvancedOpticalCamoLegendaryPlusPlus"] = "BaseStatusEffect.OpticalCamoPlayerBuffLegendary"
}
-- 潜行加成数值配置
local k_stealthBonusConfig = {
    meleeDamageBonus = 3.0, -- +300% 近战伤害 (倍率)
    critChanceBonus = 100.0, -- +100% 暴击概率 (绝对值)
    critDamageBonus = 100.0, -- +100% 暴击伤害 (绝对值)
    trueDamageSE = "BaseStatusEffect.FastFinisherSE", -- 真实伤害状态效果
    critChanceOverflow = true -- 暴击率是否支持溢出到暴击伤害
}
-- TweakDBID hash 到 StatusEffect 的映射表（onTweak时构建）
local k_opticalCamoTDBIDHashToStatusEffect = {}

-- 当前激活的光学迷彩StatusEffect名称
local currentOpticalCamoStatusEffect = nil

-- 标记玩家是否被追踪
local isTracked = false
-- 标记玩家是否处于战斗状态
local isInCombat = false
-- 标记当前光学迷彩是否开启
local isOpticalCamoActived = false
-- 标记光学迷彩是否为手动开启
local isOpticalCamoManuallyActivated = false
-- 光学迷彩剩余充能值
local opticalCamoCharges = 0
-- 战斗状态管理
local trackState = {
    isEffective = false -- 是否有效（时间减缓期间视为非战斗）
}
-- 时间减缓状态管理
local timeDilationState = {
    isActive = false,
    timer = 0.0,
    duration = 0.0
}
-- 潜行加成状态管理
local stealthMeleeBonus = {
    isEnabled = false,
    meleeDamageID = nil, -- 修饰符唯一ID
    critChanceID = nil, -- 暴击概率修饰符ID
    critDamageID = nil -- 暴击伤害修饰符ID
}
-- 光学迷彩移动加成状态管理
local opticalCamoMovementBonus = {
    isEnabled = false,
    silentWalkID = nil, -- 行走静步修饰符ID
    silentRunID = nil, -- 冲刺静步修饰符ID
    maxSpeedID = nil -- 移速翻倍修饰符ID
}
-- 修饰符缓存
local modifierCache = {
    nextID = 1,
    entries = {}
}

--- 创建并缓存修饰符
local function CreateAndCacheModifier(statType, modifierType, value)
    local statModifier = RPGManager.CreateStatModifier(statType, modifierType, value)
    if not statModifier then
        return nil
    end

    local id = modifierCache.nextID
    modifierCache.nextID = modifierCache.nextID + 1

    modifierCache.entries[id] = {
        modifier = statModifier
    }

    return id, statModifier
end

--- 应用缓存中的修饰符
local function ApplyCachedModifier(playerID, id)
    local entry = modifierCache.entries[id]
    if not entry then
        return false
    end

    local stats = Game.GetStatsSystem()
    if not stats then
        return false
    end

    return stats:AddModifier(playerID, entry.modifier)
end

--- 移除缓存中的修饰符
local function RemoveCachedModifier(playerID, id)
    local entry = modifierCache.entries[id]
    if not entry then
        return false
    end

    local stats = Game.GetStatsSystem()
    if not stats then
        return false
    end

    stats:RemoveAndUncacheModifier(playerID, entry.modifier)
    modifierCache.entries[id] = nil
    return true
end

--- 清理所有缓存修饰符
local function CleanupModifiers(playerID)
    local stats = Game.GetStatsSystem()
    if not stats then
        return
    end

    for id, entry in pairs(modifierCache.entries) do
        stats:RemoveAndUncacheModifier(playerID, entry.modifier)
    end
    modifierCache.entries = {}
    modifierCache.nextID = 1

    -- 重置所有加成状态
    stealthMeleeBonus.isEnabled = false
    stealthMeleeBonus.meleeDamageID = nil
    stealthMeleeBonus.critChanceID = nil
    stealthMeleeBonus.critDamageID = nil

    opticalCamoMovementBonus.isEnabled = false
    opticalCamoMovementBonus.silentWalkID = nil
    opticalCamoMovementBonus.silentRunID = nil
    opticalCamoMovementBonus.maxSpeedID = nil
end

--- 获取玩家当前光学迷彩的剩余充能次数
-- @param player handle 玩家实体句柄
-- @return number 当前光学迷彩充能进度[0.0-100.0]
local function GetOpticalCamoCharges(player)
    local statPoolsSystem = Game.GetStatPoolsSystem()
    return statPoolsSystem:GetStatPoolValue(player:GetEntityID(), "OpticalCamoCharges")
end

--- 检查玩家是否正在使用光学迷彩
-- @param player handle 玩家实体句柄
-- @return boolean 是否正在使用光学迷彩
local function IsOpticalCamoActive(player)
    local statusEffectSystem = Game.GetStatusEffectSystem()
    return statusEffectSystem.ObjectHasStatusEffectWithTag(player, "CamoActiveOnPlayer")
end

-- 延长光学迷彩持续时间，以防止游戏引擎自动关闭光学迷彩，从而使用此mod内的逻辑控制光学迷彩的开启与关闭
function Assassin.ApplyTweak()
    TweakDB:SetFlat("BaseStatusEffect.OpticalCamoPlayerBuffCommon_inline1.value", 999.0)
    TweakDB:SetFlat("BaseStatusEffect.OpticalCamoPlayerBuffUncommon_inline1.value", 999.0)
    TweakDB:SetFlat("BaseStatusEffect.OpticalCamoPlayerBuffRare_inline1.value", 999.0)
    TweakDB:SetFlat("BaseStatusEffect.OpticalCamoPlayerBuffEpic_inline1.value", 999.0)
    TweakDB:SetFlat("BaseStatusEffect.OpticalCamoPlayerBuffLegendary_inline1.value", 999.0)
end

--- 构建TweakDBID hash到StatusEffect的映射表
function Assassin.BuildOpticalCamoMapping()
    for itemName, statusEffect in pairs(k_opticalCamoItemToStatusEffectName) do
        local tdbID = TweakDBID.new(itemName)
        k_opticalCamoTDBIDHashToStatusEffect[tdbID.hash] = {
            statusEffect = statusEffect,
            itemName = itemName
        }
    end
end

--- 检查玩家是否被敌人发现踪迹
-- @param player handle 玩家实体句柄
-- @return boolean 是否被发现
local function IsPlayerBeingTracked()
    return trackState.isEffective
end

-- local wasMeleeWeaponEquipped = false
-- local function IsMeleeWeaponEquipped(player)
--     local activeWeapon = GameObject.GetActiveWeapon(player)
--     if not activeWeapon then
--         if wasMeleeWeaponEquipped then
--             return true
--         end
--         return false
--     end

--     local itemID = activeWeapon:GetItemID()
--     if not ItemID.IsValid(itemID) then
--         print("invalid item id")
--         return false
--     end

--     -- 使用 WeaponObject 静态方法判断武器类型
--     wasMeleeWeaponEquipped = WeaponObject.IsMelee(itemID)
--     return wasMeleeWeaponEquipped
-- end
local function IsMeleeWeaponEquipped(player)
    local equipmentData = EquipmentSystem.GetData(player)
    if not equipmentData then
        return false
    end

    -- 直接从WeaponWeapon槽获取当前激活的物品，不依赖武器状态
    local itemID = equipmentData:GetActiveWeapon()
    if not ItemID.IsValid(itemID) then
        return false
    end

    -- 使用 WeaponObject 静态方法判断武器类型
    return WeaponObject.IsMelee(itemID)
end

--- 开启时间减缓（全局），玩家自身不受影响
-- @param timeSystem ref<TimeSystem> 时间系统
local function StartTimeDilation(duration)
    local timeSystem = Game.GetTimeSystem()
    if not timeSystem then
        return
    end
    if timeDilationState.isActive then
        -- 已经开启，只需要延长时间
        timeDilationState.duration = timeDilationState.duration + duration
        return
    end
    timeSystem:SetIgnoreTimeDilationOnLocalPlayerZero(true) -- 玩家免疫时间减缓

    timeDilationState.timer = 0.0
    timeDilationState.duration = duration
    timeDilationState.isActive = true

    timeSystem:SetTimeDilation(CName.new("sandevistan"), 0.01, 999.0)
end

--- 关闭时间减缓
-- @param timeSystem ref<TimeSystem> 时间系统
local function StopTimeDilation()
    local timeSystem = Game.GetTimeSystem()
    if not timeDilationState.isActive then
        return
    end
    timeSystem:UnsetTimeDilation(CName.new("sandevistan"), CName.new("None"))
    timeSystem:SetIgnoreTimeDilationOnLocalPlayerZero(false) -- 关闭玩家免疫
    timeDilationState.timer = 0.0
    timeDilationState.duration = 0.0
    timeDilationState.isActive = false

end
local function IsTimeDilationActive()
    return timeDilationState.isActive
end

--- 应用潜行近战加成
-- @param player handle 玩家实体句柄
local function ApplyStealthMeleeBonus(player)
    if stealthMeleeBonus.isEnabled then
        return -- 已经激活，避免重复叠加
    end

    local playerID = player:GetEntityID()

    if not playerID then
        return
    end

    -- 创建并缓存近战伤害加成修饰符
    local meleeID = CreateAndCacheModifier(gamedataStatType.MeleeDamagePercentBonus, gameStatModifierType.Additive,
        k_stealthBonusConfig.meleeDamageBonus)

    -- 创建并缓存暴击概率加成修饰符
    local critChanceID = CreateAndCacheModifier(gamedataStatType.CritChance, gameStatModifierType.Additive,
        k_stealthBonusConfig.critChanceBonus)

    -- 计算暴击率溢出到暴击伤害
    local finalCritDamageBonus = k_stealthBonusConfig.critDamageBonus
    if k_stealthBonusConfig.critChanceOverflow then
        -- 获取玩家当前的暴击率
        local statsSystem = Game.GetStatsSystem()
        if statsSystem then
            local currentCritChance = statsSystem:GetStatValue(playerID, gamedataStatType.CritChance)
            -- 检查是否溢出（当前暴击率 + 100% > 100%）
            if currentCritChance + k_stealthBonusConfig.critChanceBonus > 100.0 then
                local overflow = currentCritChance + k_stealthBonusConfig.critChanceBonus - 100.0
                finalCritDamageBonus = finalCritDamageBonus + overflow
                print(logTag, string.format("暴击率溢出: %.2f%%, 额外暴击伤害: +%.2f%%", overflow, overflow))
            end
        end
    end

    -- 创建并缓存暴击伤害加成修饰符
    local critDamageID = CreateAndCacheModifier(gamedataStatType.CritDamage, gameStatModifierType.Additive,
        finalCritDamageBonus)

    local successCount = 0

    -- 应用近战伤害修饰符
    if meleeID and ApplyCachedModifier(playerID, meleeID) then
        stealthMeleeBonus.meleeDamageID = meleeID
        successCount = successCount + 1
    end

    -- 应用暴击概率修饰符
    if critChanceID and ApplyCachedModifier(playerID, critChanceID) then
        stealthMeleeBonus.critChanceID = critChanceID
        successCount = successCount + 1
    end

    -- 应用暴击伤害修饰符
    if critDamageID and ApplyCachedModifier(playerID, critDamageID) then
        stealthMeleeBonus.critDamageID = critDamageID
        successCount = successCount + 1
    end

    -- 三个修饰符都成功应用才算激活
    if successCount == 3 then
        stealthMeleeBonus.isEnabled = true
        print(logTag .. "近战加成应用成功")
    else
        RemoveStealthMeleeBonus(player)
        print(logTag .. "近战加成应用失败")
    end
end

--- 移除潜行近战加成
-- @param player handle 玩家实体句柄
local function RemoveStealthMeleeBonus(player)
    if not stealthMeleeBonus.isEnabled then
        return -- 未激活，无需移除
    end

    if IsTimeDilationActive() then
        return -- 时间减缓未关闭，无需移除
    end

    if IsPlayerBeingTracked() then
        print(logTag .. "玩家被追踪，移除潜行近战加成")
    else
        print(logTag .. "玩家未使用近战武器，移除潜行近战加成")
    end

    local playerID = player:GetEntityID()

    -- 移除修饰符
    if stealthMeleeBonus.meleeDamageID then
        RemoveCachedModifier(playerID, stealthMeleeBonus.meleeDamageID)
        stealthMeleeBonus.meleeDamageID = nil
    end

    if stealthMeleeBonus.critChanceID then
        RemoveCachedModifier(playerID, stealthMeleeBonus.critChanceID)
        stealthMeleeBonus.critChanceID = nil
    end

    if stealthMeleeBonus.critDamageID then
        RemoveCachedModifier(playerID, stealthMeleeBonus.critDamageID)
        stealthMeleeBonus.critDamageID = nil
    end

    stealthMeleeBonus.isEnabled = false
    print(logTag .. "近战加成移除成功")
end

--- 应用光学迷彩移动加成（静音+移速翻倍）
-- @param player handle 玩家实体句柄
local function ApplyOpticalCamoMovementBonus(player)
    if opticalCamoMovementBonus.isEnabled then
        return -- 已经激活，避免重复叠加
    end

    local playerID = player:GetEntityID()
    if not playerID then
        return
    end

    local successCount = 0

    -- 创建并应用行走静步修饰符
    local silentWalkID = CreateAndCacheModifier(gamedataStatType.CanWalkSilently, gameStatModifierType.Additive, 1.0)
    if silentWalkID and ApplyCachedModifier(playerID, silentWalkID) then
        opticalCamoMovementBonus.silentWalkID = silentWalkID
        successCount = successCount + 1
    end

    -- 创建并应用冲刺静步修饰符
    local silentRunID = CreateAndCacheModifier(gamedataStatType.CanRunSilently, gameStatModifierType.Additive, 1.0)
    if silentRunID and ApplyCachedModifier(playerID, silentRunID) then
        opticalCamoMovementBonus.silentRunID = silentRunID
        successCount = successCount + 1
    end

    -- 创建并应用移速修饰符（使用Multiplier类型实现翻倍）
    local maxSpeedID = CreateAndCacheModifier(gamedataStatType.MaxSpeed, gameStatModifierType.Multiplier, 1.5)
    if maxSpeedID and ApplyCachedModifier(playerID, maxSpeedID) then
        opticalCamoMovementBonus.maxSpeedID = maxSpeedID
        successCount = successCount + 1
    end

    -- 三个修饰符都成功应用才算激活
    if successCount == 3 then
        opticalCamoMovementBonus.isEnabled = true
    else
        opticalCamoMovementBonus.isEnabled = false
        print(logTag .. "光学迷彩移动加成应用失败: " .. successCount .. "/3")
    end
end

--- 移除光学迷彩移动加成
-- @param player handle 玩家实体句柄
local function RemoveOpticalCamoMovementBonus(player)
    if not opticalCamoMovementBonus.isEnabled then
        return -- 未激活，无需移除
    end

    local playerID = player:GetEntityID()
    if not playerID then
        return
    end

    -- 移除所有修饰符
    if opticalCamoMovementBonus.silentWalkID then
        RemoveCachedModifier(playerID, opticalCamoMovementBonus.silentWalkID)
        opticalCamoMovementBonus.silentWalkID = nil
    end

    if opticalCamoMovementBonus.silentRunID then
        RemoveCachedModifier(playerID, opticalCamoMovementBonus.silentRunID)
        opticalCamoMovementBonus.silentRunID = nil
    end

    if opticalCamoMovementBonus.maxSpeedID then
        RemoveCachedModifier(playerID, opticalCamoMovementBonus.maxSpeedID)
        opticalCamoMovementBonus.maxSpeedID = nil
    end

    opticalCamoMovementBonus.isEnabled = false
end

--- 维持真实伤害状态效果
-- @param player handle 玩家实体句柄
local function MaintainTrueDamageEffect(player)
    -- 检查是否已有处决状态
    local hasFastFinisherSE = player:GetIsInFastFinisher()

    if not hasFastFinisherSE then
        -- 没有时重新施加，每次施加后维持一段时间
        StatusEffectHelper.ApplyStatusEffect(player, k_stealthBonusConfig.trueDamageSE)
    end
end

--- 开启光学迷彩
-- @param player handle 玩家实体句柄
local function ActivateOpticalCamo(player)
    if currentOpticalCamoStatusEffect == nil then
        return
    end

    -- 应用对应的状态效果，绕过充能检查
    StatusEffectHelper.ApplyStatusEffect(player, currentOpticalCamoStatusEffect)
    -- 标记为手动开启
    isOpticalCamoManuallyActivated = true
end

--- 关闭光学迷彩
-- @param player handle 玩家实体句柄
local function DeactivateOpticalCamo(player)
    -- 尝试精确关闭当前激活的StatusEffect
    if currentOpticalCamoStatusEffect ~= nil then
        StatusEffectHelper.RemoveStatusEffect(player, currentOpticalCamoStatusEffect)
        currentOpticalCamoStatusEffect = nil
    else
        -- 回退方法：穷举移除所有光学迷彩StatusEffect
        StatusEffectHelper.RemoveStatusEffect(player, "BaseStatusEffect.OpticalCamoPlayerBuffCommon")
        StatusEffectHelper.RemoveStatusEffect(player, "BaseStatusEffect.OpticalCamoPlayerBuffUncommon")
        StatusEffectHelper.RemoveStatusEffect(player, "BaseStatusEffect.OpticalCamoPlayerBuffRare")
        StatusEffectHelper.RemoveStatusEffect(player, "BaseStatusEffect.OpticalCamoPlayerBuffEpic")
        StatusEffectHelper.RemoveStatusEffect(player, "BaseStatusEffect.OpticalCamoPlayerBuffLegendary")
    end

    -- 清除手动开启标记
    isOpticalCamoManuallyActivated = false
end

--- 处理非手动触发的光学迷彩激活
-- 1. 让所有敌对目标停止追踪玩家（模拟原版脱战逻辑）
-- 2. 设置玩家为隐身和潜行状态
-- 3. 播放脱战音效和应用状态效果
-- @param player handle 玩家实体句柄
local function HandleNonManualOpticalCamoActivated(player)
    if not player then
        return
    end

    -- 获取玩家的TargetTrackerComponent
    local targetTrackerComponent = player:GetTargetTrackerComponent()
    if not targetTrackerComponent then
        print(logTag .. "脱离追踪失败：无法获取TargetTrackerComponent")
        return
    end

    -- 获取所有敌对威胁
    local hostileThreats = targetTrackerComponent:GetHostileThreats(false)
    player:SetInvisible(true)
    print(logTag .. "开始脱离追踪，威胁数量: " .. #hostileThreats)
    -- 对每个敌对目标执行：停止追踪玩家（暂时，后面会恢复威胁但应用记忆清除效果）
    local deactivatedCount = 0
    for i = 1, #hostileThreats do
        local hostileTarget = hostileThreats[i].entity
        if hostileTarget then
            local hostilePuppet = hostileTarget
            if hostilePuppet and hostilePuppet:GetTargetTrackerComponent() then
                -- 从敌方的TargetTracker中移除对玩家的威胁
                hostilePuppet:GetTargetTrackerComponent():DeactivateThreat(player)

                -- 模拟原版逻辑：应用MemoryWipeExitCombat状态效果，让敌人"丢失记忆"
                StatusEffectHelper.ApplyStatusEffect(hostilePuppet, "BaseStatusEffect.MemoryWipeExitCombat")
                deactivatedCount = deactivatedCount + 1
            end
        end
    end
    print(logTag .. "已处理威胁: " .. deactivatedCount .. "/" .. #hostileThreats .. " 个")
end

--- 处理非手动触发的光学迷彩关闭
-- 解除玩家隐身
-- @param player handle 玩家实体句柄
local function HandleNonManualOpticalCamoDeactivated(player)
    if not player then
        return
    end

    -- 解除玩家隐身
    player:SetInvisible(false)
    print(logTag .. "玩家已解除隐身")
end

--- 更新光学迷彩状态
-- @param player handle 玩家实体句柄
local function UpdateOpticalCamoState(player)
    local prevIsActived = isOpticalCamoActived

    opticalCamoCharges = GetOpticalCamoCharges(player)
    isOpticalCamoActived = IsOpticalCamoActive(player)

    -- 充能耗尽，关闭光学迷彩
    if opticalCamoCharges < 0.01 and isOpticalCamoActived then
        DeactivateOpticalCamo(player)
    end

    -- 检测光学迷彩状态变化
    if prevIsActived ~= isOpticalCamoActived then
        if isOpticalCamoActived then
            -- 光学迷彩刚开启
            ApplyOpticalCamoMovementBonus(player)
            if not isOpticalCamoManuallyActivated then
                -- 非手动触发的光学迷彩，执行脱离追踪和隐形
                HandleNonManualOpticalCamoActivated(player)
            end
        else
            -- 光学迷彩刚关闭
            RemoveOpticalCamoMovementBonus(player)
            if not isOpticalCamoManuallyActivated then
                -- 非手动触发的光学迷彩关闭，解除隐身
                HandleNonManualOpticalCamoDeactivated(player)
            end
        end
    end
end

--- 更新潜行近战加成状态
-- @param player handle 玩家实体句柄
local function UpdateStealthMeleeBonus(player)
    if IsPlayerBeingTracked() or not IsMeleeWeaponEquipped(player) then
        RemoveStealthMeleeBonus(player)
    else
        ApplyStealthMeleeBonus(player)
        MaintainTrueDamageEffect(player)
    end
end

--- 更新战斗状态
-- @param player handle 玩家实体句柄
local function UpdateTrackState(player)
    trackState.isEffective = isTracked
end

--- 更新时间减缓状态
-- @param tickDelta number 帧间隔时间
local function UpdateTimeDilationState(tickDelta)
    if IsTimeDilationActive() then
        timeDilationState.timer = timeDilationState.timer + tickDelta
        if timeDilationState.timer >= timeDilationState.duration then
            StopTimeDilation()
        end
    end
end

local lastIsInCombat = false
function Assassin.Update(tickDelta)
    local player = Game.GetPlayer()
    if not player then
        return
    end

    isInCombat = player:IsInCombat()
    if isInCombat ~= lastIsInCombat then
        lastIsInCombat = isInCombat
        if isInCombat then
            print(logTag .. "进入战斗")
        else
            print(logTag .. "退出战斗")
            isTracked = false
        end
    end

    -- 更新状态，不能更改调用顺序，有依赖关系
    UpdateOpticalCamoState(player)
    UpdateTimeDilationState(tickDelta)
    UpdateTrackState(player)
    UpdateStealthMeleeBonus(player)
end

--- 玩家首次被发现（检测值从0变化）
function Assassin.OnBeingNoticed(self, evt)
    if IsPlayerBeingTracked() then
        return
    end

    local player = Game.GetPlayer()
    if not player then
        return
    end
    ActivateOpticalCamo(player)
    -- 永久标记发现玩家的敌人或设备
    if evt.objectThatNoticed then
        GameObject.TagObject(evt.objectThatNoticed)
    end
end

function Assassin.OnClearBeingNoticed(self, evt)
    local player = Game.GetPlayer()
    if not player then
        return
    end
    DeactivateOpticalCamo(player)
    print(logTag, "玩家不再被注意到")
end
-- ObserveAfter回调函数:监听玩家按键事件
-- 检测UseCombatGadget按键按下，验证是否为光学迷彩请求
function Assassin.OnPlayerAction(self, action, consumer)
    local actionName = ListenerAction.GetName(action)
    local actionType = ListenerAction.GetType(action)

    if actionName ~= CName("UseCombatGadget") or actionType ~= gameinputActionType.BUTTON_PRESSED then
        return
    end

    local player = Game.GetPlayer()
    local equipmentData = EquipmentSystem.GetData(player)
    if player == nil or equipmentData == nil then
        return
    end

    local itemID = equipmentData:GetItemIDFromHotkey(EHotkey.RB)
    if not ItemID.IsValid(itemID) then
        return
    end

    local tdbID = ItemID.GetTDBID(itemID)
    local mapping = k_opticalCamoTDBIDHashToStatusEffect[tdbID.hash]

    if mapping == nil then
        return
    end

    local statusEffectName = mapping.statusEffect

    -- 保存StatusEffect名称
    currentOpticalCamoStatusEffect = statusEffectName

    -- 检查当前光学迷彩状态并执行开启/关闭
    if isOpticalCamoActived then
        DeactivateOpticalCamo(player)
    else
        ActivateOpticalCamo(player)
    end
end

-- 在onTweak事件中应用TweakDB修改和构建映射表(在onInit之前触发)
registerForEvent("onTweak", function()
    Assassin.ApplyTweak()
    Assassin.BuildOpticalCamoMapping()
end)
--- 处理拔刀攻击（EquipAttack）的伤害和效果
-- @param hitEvent handle 伤害事件
local function HandleEquipAttack(hitEvent)
    if not IsDefined(hitEvent.attackComputed) then
        return
    end

    local player = Game.GetPlayer()
    local statPoolsSystem = Game.GetStatPoolsSystem()
    if not player or not statPoolsSystem then
        return
    end

    local currentStamina = statPoolsSystem:GetStatPoolValue(player:GetEntityID(), gamedataStatPoolType.Stamina, true)
    -- 计算倍率：基础3倍 + 耐力加成（每10点+1倍，90点耐力可获得9倍加成）
    local staminaBonus = math.min(currentStamina / 10.0, 9)
    local multiplier = 1.0 + staminaBonus

    -- 扣除对应的耐力（每10点耐力消耗10点，最多90点）
    local staminaCost = math.min(currentStamina, math.floor(staminaBonus) * 10)
    if staminaCost > 0 then
        PlayerStaminaHelpers.ModifyStamina(player, -staminaCost, false)
    end

    -- hitEvent.attackComputed:MultAttackValue(multiplier)

    -- 施加所有流血效果，每次命中叠加一层
    local target = hitEvent.target
    if target and target:IsPuppet() and not target:IsPlayer() then
        local weapon = hitEvent.attackData:GetWeapon()
        if weapon then
            local bleedingEffects = {
                "BaseStatusEffect.BleedingInfinite",
                "BaseStatusEffect.MinorBleeding",
                "BaseStatusEffect.CocktailBleeding",
                "BaseStatusEffect.MantisBladesGrandFinaleBleeding",
                "BaseStatusEffect.Tanto_Saburo_Bleeding",
                "BaseStatusEffect.Katana_Saburo_Bleeding",
                "BaseStatusEffect.KenjutsuBleeding",
                "BaseStatusEffect.Reflexes_Master_Perk_5_Bleeding"
            }
            for _, effect in ipairs(bleedingEffects) do
                StatusEffectHelper.ApplyStatusEffect(target, effect, player:GetEntityID(), weapon:GetEntityID())
            end
        end
    end
    print(logTag,
        string.format("拔刀攻击: 当前耐力=%.1f, 消耗=%.1f, 总倍率=x%.1f", currentStamina,
            staminaCost, multiplier))
end

--- 处理玩家造成的伤害事件
-- @param this handle DamageSystem实例
-- @param hitEvent handle 伤害事件
-- @param cache handle 缓存对象
local function OnDamageSystemPreProcess(this, hitEvent, cache)
    -- 检查攻击者是否为玩家
    if not IsDefined(hitEvent.attackData.instigator) or not hitEvent.attackData.instigator:IsPlayer() then
        return
    end
    local attackSubtype = hitEvent.attackData:GetAttackSubtype()
    if attackSubtype == gamedataAttackSubtype.EquipAttack then
        HandleEquipAttack(hitEvent)
    end
end
-- 在onInit事件中注册Observe监听器
registerForEvent("onInit", function()
    local player = Game.GetPlayer()
    if not player then
        return
    end

    ObserveAfter('PlayerPuppet', 'OnAction', Assassin.OnPlayerAction)
    Observe('PlayerPuppet', 'OnBeingNoticed', Assassin.OnBeingNoticed)
    Observe('PlayerPuppet', 'OnClearBeingNoticedBB', Assassin.OnClearBeingNoticed)
    ObserveAfter('PlayerCombatController', 'OnStartedBeingTrackedAsHostile', function(self, evt)
        if not IsTimeDilationActive() then
            StartTimeDilation(3.0)
        end
        print(logTag, "玩家开始被追杀")
        isTracked = true
    end)
    Observe('PlayerCombatController', 'OnStoppedBeingTrackedAsHostile', function(self)
        if IsTimeDilationActive() then
            StopTimeDilation()
        end
        print(logTag, "玩家停止被追杀")
        isTracked = false
    end)
    Observe("DamageSystem", "PreProcess", OnDamageSystemPreProcess)
end)

-- 在onUpdate中每帧检查
registerForEvent("onUpdate", function(deltaTime)
    Assassin.Update(deltaTime)
end)

-- 在onShutdown时清理资源
registerForEvent("onShutdown", function()
    -- 清理所有修饰符
    local player = Game.GetPlayer()
    if player ~= nil then
        CleanupModifiers(player:GetEntityID())
    end
end)

return Assassin
