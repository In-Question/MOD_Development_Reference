# 光学迷彩（Optical Camo）开启/关闭逻辑分析

> 目的：给 MOD 实现 `ActivateOpticalCamo` / `DeactivateOpticalCamo` 提供脚本层调用路径与关键节点定位。

## 结论（脚本层）
- 脚本层并不直接 `ApplyStatusEffect` 来启用光学迷彩；实际效果由 **TweakDB 的 ObjectAction/GameplayEffect** 数据驱动。
- 按键触发会走 **CombatGadget → EquipmentSystem → ItemActionsHelper.UseItem → UseAction** 链路。
- 真正"开启/关闭"由数据动作触发 `ActiveCamo` / `CamoActiveOnPlayer` 等标签，随后由玩家逻辑基于标签调整充能衰减/回充与可见性。

**因此要写出"启动逻辑"，关键是模拟这条链路的入口：找到"当前热键/激活的 OpticalCamo 义体 ItemID"，再调用 `ItemActionsHelper.UseItem(player, itemID)`。**

## 关键调用链路（从按键到 UseItem）
### 完整调用链分析
通过对游戏源码的深入分析，光学迷彩激活的完整调用链如下：

1. **玩家按键事件入口** `PlayerPuppet.OnAction`
   - 统一输入事件入口，监听所有玩家按键
   - 当检测到 `UseCombatGadget` 动作时触发后续逻辑
   - 位置：
     - [DecompiledGameScripts/cyberpunk/player/player.swift#L1202](../DecompiledGameScripts/cyberpunk/player/player.swift#L1202)

2. **状态机状态检测** `UpperBodyEventsTransition.OnUpdate`
   - 检查玩家状态（空手、瞄准、蹲伏等）
   - 验证充能状态是否满（充能未满时不会触发后续逻辑）
   - 检查是否可以使用战斗道具（无消耗品、无CombatGadget、不在workspot等）
   - 位置：
     - [DecompiledGameScripts/cyberpunk/player/psm/upperBodyTransitions.swift#L600-L650](../DecompiledGameScripts/cyberpunk/player/psm/upperBodyTransitions.swift#L600-L650)

3. **发送装备系统请求** `DefaultTransition.SendEquipmentSystemWeaponManipulationRequest`
   - 创建 `EquipmentSystemWeaponManipulationRequest` 对象
   - 设置请求类型为 `RequestGadget`
   - 将请求提交到 EquipmentSystem 队列
   - 位置：
     - [DecompiledGameScripts/cyberpunk/player/psm/defaultTransition.swift#L1103-L1112](../DecompiledGameScripts/cyberpunk/player/psm/defaultTransition.swift#L1103-L1112)

4. **装备系统处理请求** `EquipmentSystem.OnEquipmentSystemWeaponManipulationRequest`
   - 检查热键是否受限（RB/DPAD_UP）
   - 验证物品是否在背包中
   - **关键判断**：通过 `CheckCyberwareItemForActivatedAction(item)` 检查是否为可激活义体
   - 如果是可激活义体，直接调用 `ItemActionsHelper.UseItem` 并返回
   - 位置：
     - [DecompiledGameScripts/cyberpunk/systems/equipmentSystem.swift#L3652-L3690](../DecompiledGameScripts/cyberpunk/systems/equipmentSystem.swift#L3652-L3690)

5. **执行物品使用** `ItemActionsHelper.UseItem`
   - 遍历物品的 `ObjectAction` 列表
   - 对每个 action 调用 `ProcessItemAction`
   - 位置：
     - [DecompiledGameScripts/cyberpunk/items/actions/itemActionsHelper.swift#L44-L55](../DecompiledGameScripts/cyberpunk/items/actions/itemActionsHelper.swift#L44-L55)

6. **执行动作效果** `ProcessItemAction`
   - 解析 ObjectAction 配置
   - 触发对应的 GameplayEffect（应用 `CamoActiveOnPlayer` 标签）
   - 位置：
     - [DecompiledGameScripts/cyberpunk/items/actions/itemActionsHelper.swift#L164-L184](../DecompiledGameScripts/cyberpunk/items/actions/itemActionsHelper.swift#L164-L184)

7. **记录日志** `UseAction.Execute`
   - 仅记录 `CyberwareAction.UseOpticalCamo*` 的使用日志
   - 位置：
     - [DecompiledGameScripts/cyberpunk/items/actions/genericUseAction.swift#L12-L27](../DecompiledGameScripts/cyberpunk/items/actions/genericUseAction.swift#L12-L27)

### 关键阻塞点分析
**问题：未满充能时无法激活**
- 状态机 `UpperBodyEventsTransition.OnUpdate` 中有充能检查（如第623-626行）
- 检查条件：`!HasStatPoolValueReachedMax(..., gamedataStatPoolType.OpticalCamoCharges)`
- 充能未满时，不会调用 `SendEquipmentSystemWeaponManipulationRequest`
- 因此后续的 `ItemActionsHelper.UseItem` 不会被触发

**重要发现：ItemActionsHelper.UseItem 也不能绕过充能限制**
- 即使直接调用 `ItemActionsHelper.UseItem(player, itemID)`，仍然无法绕过充能检查
- 原因：`ProcessItemAction` 在执行前会调用 `action.IsPossible()` 检查
- `UseAction.IsPossible()` 通过 `RPGManager.CheckPrereqs()` 检查 TweakDB 中定义的先决条件
- 这些 Prereqs 包含充能检查，如果充能未满，检查失败，`ProcessRPGAction` 不会执行

**代码位置：**
- `ItemActionsHelper.ProcessItemAction` (第167-169行)
- `UseAction.IsPossible` (genericUseAction.swift 第4-14行)

**结论：脚本层无法直接绕过充能限制**
- 无论是通过状态机还是直接调用 `UseItem`，充能检查都会执行
- 需要通过其他方式实现"使用剩余充能"的功能（如修改 TweakDB 中的 Prereqs 配置）

## 关键代码片段（决定"启动逻辑"的最小集合）

### A. 入口：从战斗道具按键进入"请求使用义体"
核心意图：按键触发后，会走到装备系统处理 `RequestGadget`。这说明 **我们在脚本里只要模拟"请求使用当前义体"即可**。

参考路径：
- [DecompiledGameScripts/cyberpunk/player/psm/upperBodyTransitions.swift](../DecompiledGameScripts/cyberpunk/player/psm/upperBodyTransitions.swift#L600-L650)

### B. 装备系统：若是"可激活义体"，直接 UseItem
核心判断：`CheckCyberwareItemForActivatedAction(item)` 为真时，直接 `ItemActionsHelper.UseItem`。

参考路径：
- [DecompiledGameScripts/cyberpunk/systems/equipmentSystem.swift](../DecompiledGameScripts/cyberpunk/systems/equipmentSystem.swift#L3660-L3690)

### C. UseItem 执行所有 ObjectAction
核心逻辑：`UseItem` 遍历物品的 ObjectAction 列表并执行 `ProcessItemAction`。

参考路径：
- [DecompiledGameScripts/cyberpunk/items/actions/itemActionsHelper.swift](../DecompiledGameScripts/cyberpunk/items/actions/itemActionsHelper.swift#L41-L55)

## 直接可写的"启动功能"思路
1. 获取玩家 `player`。
2. 从装备系统拿到"当前热键/激活"的义体 ItemID：
  - `EquipmentSystem.GetData(player):GetItemIDFromHotkey(EHotkey.RB)`
  - 不存在则回退 `GetActiveGadget()` 或 `GetActiveCyberware()`
3. 通过 `TweakDBInterface.GetItemRecord(ItemID.GetTDBID(itemID))` 检查：
  - `ItemType().Type()` 是 `gamedataItemType.Cyb_Ability`
  - `FriendlyName()` 是 `"OpticalCamo"`
4. 调用：`ItemActionsHelper.UseItem(player, itemID)`

以上 1~4 步即是你刚刚能成功触发的 CET 测试命令的脚本化版本。

## 直接可写的"关闭功能"思路
### 现状说明
- 脚本层**没有**找到显式的"关闭光学迷彩"调用；开启/关闭由 **TweakDB 的 ObjectAction/GameplayEffect** 驱动。
- 为了让 MOD 主动关闭，可在脚本层**直接移除光学迷彩的玩家 Buff 状态效果**，从而清掉 `CamoActiveOnPlayer` 标签。

### 可执行步骤
1. 获取玩家 `player`。
2. 调用 `StatusEffectHelper.RemoveStatusEffect` 移除以下状态效果（全部尝试移除，存在即生效）：
  - `BaseStatusEffect.OpticalCamoPlayerBuffCommon`
  - `BaseStatusEffect.OpticalCamoPlayerBuffUncommon`
  - `BaseStatusEffect.OpticalCamoPlayerBuffRare`
  - `BaseStatusEffect.OpticalCamoPlayerBuffEpic`
  - `BaseStatusEffect.OpticalCamoPlayerBuffLegendary`

### 结果
- `CamoActiveOnPlayer` 标签消失后，玩家逻辑会自动切换充能衰减/回充开关（见上文标签驱动逻辑）。

## 标签驱动的启用/关闭行为
- 当 `ActiveCamo` / `CamoActiveOnPlayer` 等标签出现时，玩家逻辑切换光学迷彩充能的 **衰减/回充** 开关。
- 位置：
  - [DecompiledGameScripts/cyberpunk/player/player.swift](../DecompiledGameScripts/cyberpunk/player/player.swift#L4338-L4364)

## 充能监听
- 光学迷彩充能达到 0 时，会移除部分短效状态（如 `OpticalCamoCoolPerkShort`）。
- 位置：
  - [DecompiledGameScripts/cyberpunk/player/playerListeners.swift](../DecompiledGameScripts/cyberpunk/player/playerListeners.swift#L692-L724)

## MOD 实现建议（脚本层）
### Hook 点选择与实现方案
经过深入分析调用链路，推荐以下实现方案：

#### 方案：单hook点 - PlayerPuppet.OnAction
**优点：**
- 覆盖所有玩家状态（空手、瞄准、蹲伏等）
- 是最早入口，可以检测按键事件
- 配合标记可区分按键触发和其他触发方式（如蹲伏冲刺）

**限制：**
- **无法绕过充能限制**：即使直接调用 `ItemActionsHelper.UseItem`，仍然会受到 TweakDB Prereqs 的充能检查限制

**实现逻辑：**
```lua
-- 1. 监听 PlayerPuppet.OnAction 检测 UseCombatGadget 按键
ObserveAfter('PlayerPuppet', 'OnAction', function(self, action, consumer)
    local actionName = ListenerAction.GetName(action)
    if actionName == CName("UseCombatGadget") and
       ListenerAction.GetType(action) == gameinputActionType.BUTTON_PRESSED then
        shouldToggleOpticalCamo = true  -- 设置标记
    end
end)

-- 2. 在 onUpdate 中处理 toggle 逻辑
registerForEvent("onUpdate", function(deltaTime)
    if shouldToggleOpticalCamo then
        local player = Game.GetPlayer()
        local isActive = IsOpticalCamoActive(player)
        if isActive then
            DeactivateOpticalCamo(player)  -- 移除状态效果
        else
            ActivateOpticalCamo(player)     -- 调用 ItemActionsHelper.UseItem
            -- 注意：如果充能未满，激活会失败
        end
        shouldToggleOpticalCamo = false
    end
end)
```

**关键点：**
- 按键触发：MOD 接管，实现 toggle 逻辑
- 其他触发（蹲伏冲刺等）：走游戏原逻辑，不受影响
- **重要**：未满充能时无法激活光学迷彩，这是 TweakDB Prereqs 的硬性限制

### 关于"使用剩余充能"的说明
**当前限制：**
- 脚本层无法绕过充能检查
- `ItemActionsHelper.UseItem` 会检查 TweakDB 定义的 Prereqs，包含充能验证
- 必须修改 TweakDB 中的 Prereqs 配置才能实现"未满充能也可使用"

**可能的解决方案：**
1. 修改 TweakDB 中光学迷彩的 Prereqs 配置（需要找到具体的 Prereq 记录）
2. 等待 CET 提供更底层的 API 来跳过 Prereqs 检查

### 启用/关闭功能实现
**启用（ActivateOpticalCamo）：**
```lua
local function ActivateOpticalCamo(player)
    local equipmentData = EquipmentSystem.GetData(player)
    local itemID = equipmentData:GetItemIDFromHotkey(EHotkey.RB)
    local itemRecord = TweakDBInterface.GetItemRecord(ItemID.GetTDBID(itemID))

    if itemRecord ~= nil and
       itemRecord:ItemType():Type() == gamedataItemType.Cyb_Ability and
       itemRecord:FriendlyName() == "OpticalCamo" then
        local result = ItemActionsHelper.UseItem(player, itemID)
        -- 返回值表示是否成功使用
        -- 如果充能未满，result 可能返回 false
        return result
    end
    return false
end
```

**关闭（DeactivateOpticalCamo）：**
```lua
local function DeactivateOpticalCamo(player)
    StatusEffectHelper.RemoveStatusEffect(player, "BaseStatusEffect.OpticalCamoPlayerBuffCommon")
    StatusEffectHelper.RemoveStatusEffect(player, "BaseStatusEffect.OpticalCamoPlayerBuffUncommon")
    StatusEffectHelper.RemoveStatusEffect(player, "BaseStatusEffect.OpticalCamoPlayerBuffRare")
    StatusEffectHelper.RemoveStatusEffect(player, "BaseStatusEffect.OpticalCamoPlayerBuffEpic")
    StatusEffectHelper.RemoveStatusEffect(player, "BaseStatusEffect.OpticalCamoPlayerBuffLegendary")
end
```

## 相关标签/关键字
- `CamoActiveOnPlayer`
- `ActiveCamo`
- `OpticalCamoSlideCoolPerk`
- `OpticalCamoGrapple`

## 备注
- OpticalCamo 的真正"开启/关闭效果"在 **TweakDB 的 ObjectAction/GameplayEffect** 中定义，脚本层仅负责触发与监听。

## 附加说明：Hook点对比
| Hook点 | 优点 | 缺点 | 适用场景 |
|--------|------|------|----------|
| `PlayerPuppet.OnAction` | 最早入口，覆盖全状态，可区分触发方式 | 事件较多，需要过滤 | **推荐：按键触发的toggle逻辑** |
| `UpperBodyEventsTransition.OnUpdate` | 精准检测按键 | 每帧触发，性能问题；受充能限制阻塞 | 不推荐 |
| `DefaultTransition.SendEquipmentSystemWeaponManipulationRequest` | 在状态机之后，可访问完整请求信息 | 仍受状态机充能限制 | 适用于其他装备操作 |
| `EquipmentSystem.OnEquipmentSystemWeaponManipulationRequest` | 可以拦截装备请求 | 无法区分触发方式，受状态机限制 | 适用于修改装备行为 |
| `ItemActionsHelper.UseItem` | 直接控制物品使用 | 受 TweakDB Prereqs 充能限制，无法绕过 | 仅适用于满充能情况 |
