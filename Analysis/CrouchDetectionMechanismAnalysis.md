# 下蹲降低被发现概率机制分析

## 概述
在《赛博朋克2077》中，玩家下蹲状态会显著降低被敌人发现的概率。本文档详细分析这一机制的实现原理。

## 核心机制

### 1. 可见性检测点偏移 (Visibility Offset)

**关键代码位置**: `cyberpunk/player/player.swift:3941-3947`

```swift
private final func UpdateSecondaryVisibilityOffset(isCrouching: Bool) -> Void {
    let objectOffsetEvent: ref<VisibleObjectSecondaryPositionEvent> = new VisibleObjectSecondaryPositionEvent();
    objectOffsetEvent.offset.X = 0.00;
    objectOffsetEvent.offset.Y = 0.00;
    objectOffsetEvent.offset.Z = isCrouching
        ? TweakDBInterface.GetFloat(t"player.stealth.crouchVisibilityZOffset", 0.60)  // 下蹲: 0.60m
        : TweakDBInterface.GetFloat(t"player.stealth.chestVisibilityZOffset", 1.30);  // 站立: 1.30m
    this.QueueEvent(objectOffsetEvent);
}
```

**机制说明**:
- **站立状态**: 可见性检测点位于胸部高度 (Z轴偏移 1.30m)
- **下蹲状态**: 可见性检测点大幅下降至更低位置 (Z轴偏移 0.60m)
- **偏移量差异**: 下蹲比站立低 **0.70m** (约54%的高度降低)

**影响**:
敌人的视觉检测射线需要击中玩家的可见性检测点才能判定"看见"。下蹲时检测点降低，导致:
- **遮挡物更有效**: 矮墙、车辆、箱子等物体更容易遮挡检测点
- **敌人角度要求更严格**: 敌人需要更高角度才能看到检测点
- **距离衰减更明显**: 远距离下蹲时，检测点可能被地面或低矮物体遮挡

### 2. 可见性距离调整 (Visibility Distance)

**关键代码位置**: `cyberpunk/player/player.swift:3949-3960`

```swift
private final func EnableCombatVisibilityDistances(enable: Bool) -> Void {
    let objectDistanceEvent: ref<VisibleObjectDistanceEvent> = new VisibleObjectDistanceEvent();
    let objectSecondaryDistanceEvent: ref<VisibleObjectetSecondaryDistanceEvent> = new VisibleObjectetSecondaryDistanceEvent();
    let nearDistance: Float = TweakDBInterface.GetFloat(t"player.stealth.nearVisibilityDistance", 200.00);
    let farDistance: Float = TweakDBInterface.GetFloat(t"player.stealth.farVisibilityDistance", 5.00);
    let extraEvalDistance: Float = TweakDBInterface.GetFloat(t"player.stealth.extraEvalVisibilityDistance", 3.00);

    objectDistanceEvent.distance = enable ? farDistance : nearDistance;  // 战斗中: 5m, 非战斗: 200m
    objectSecondaryDistanceEvent.distance = enable ? nearDistance : farDistance;
    objectSecondaryDistanceEvent.extraEvaluationDistance = enable ? extraEvalDistance : 0.00;

    this.QueueEvent(objectDistanceEvent);
    this.QueueEvent(objectSecondaryDistanceEvent);
}
```

**距离参数**:
- `nearVisibilityDistance`: 近距离可见距离 (**200m**)
- `farVisibilityDistance`: 远距离可见距离 (**5m**)
- `extraEvalVisibilityDistance`: 额外评估距离 (**3m**)

**下蹲对距离的影响**:
下蹲时，由于检测点降低，即使使用相同的可见性距离参数，实际效果也不同：
- **站立**: 检测点高，更容易被远距离敌人看见
- **下蹲**: 检测点低，远距离敌人视线可能被地形或障碍物遮挡

### 3. 战斗状态与下蹲的组合效果

**状态切换触发**: `cyberpunk/player/player.swift:3966-3974`

```swift
protected cb func OnLocomotionStateChanged(newState: Int32) -> Bool {
    this.m_locomotionState = newState;
    let isCrouching: Bool = newState == 1;  // gamePSMLocomotionStates.Crouch = 1
    if NotEquals(this.m_inCrouch, isCrouching) {
        this.UpdateSecondaryVisibilityOffset(isCrouching);
        this.m_inCrouch = isCrouching;
    };
    this.UpdateAimAssist();
}
```

**状态机定义**: `orphans.swift:6647-6661`
```swift
enum gamePSMLocomotionStates {
  Default = 0,
  Crouch = 1,        // 下蹲状态
  Sprint = 2,
  Kereznikov = 3,
  Jump = 4,
  Vault = 5,
  Dodge = 6,
  DodgeAir = 7,
  Workspot = 8,
  Slide = 9,
  SlideFall = 10,
  CrouchSprint = 11,
  CrouchDodge = 12,
}
```

### 4. 视觉检测原理

**SenseComponent 检测流程** (`core/components/senseComponent.swift`):

1. **射线路径** (Raycast): 从敌人眼部位置发射检测射线到玩家的可见性检测点
2. **碰撞检测** (Collision Check): 检查射线是否被障碍物阻挡
3. **距离计算** (`GetVisibilityTraceEndToAgentDist`): 计算射线长度，与可见性距离比较
4. **检测结果**:
   - 射线未阻挡 + 距离在范围内 = **看见玩家**
   - 射线被阻挡 = **未看见**
   - 距离超出范围 = **未看见**

**下蹲优势**:
```
站立检测点(1.3m)           下蹲检测点(0.6m)
      |                          |
  [敌眼部]----------->          [敌眼部]-----------> [检测点]
      |                          |
  [矮墙遮挡]                     [无遮挡]
      |
    [被看见]                    [未看见]
```

## 实际效果对比

### 场景1: 有矮墙遮挡
- **站立**: 检测点高，矮墙无法完全遮挡 → **被看见**
- **下蹲**: 检测点低，矮墙完全遮挡 → **未看见**

### 场景2: 远距离检测
- **站立**: 检测点高，地形遮挡效果弱 → **更容易被看见**
- **下蹲**: 检测点低，地形/物体遮挡效果强 → **更难被看见**

### 场景3: 敌人角度
- **站立**: 敌人需要更高角度才能看到检测点 → **要求低**
- **下蹲**: 敌人需要更高角度才能看到检测点 → **要求高**

## 辅助机制

### 闪避时下蹲的特殊效果

**关键代码**: `cyberpunk/player/player.swift:864-866`

```swift
public final const func CanAvoidCombatWithDodge() -> Bool {
    return RPGManager.HasStatFlag(this, gamedataStatType.CanPlayerDodgeOnDetection)
        && this.CanAvoidCombat()
        && this.m_inCrouch;  // 必须在下蹲状态
}
```

**条件**:
- 玩家拥有 `CanPlayerDodgeOnDetection` 属性
- 不在战斗中或战斗缓冲期
- **正在下蹲**

**效果**: 在下蹲状态被发现时，可以闪避避免进入战斗

## MOD开发应用

### 检测玩家下蹲状态

```lua
-- 获取玩家运动状态
local player = Game.GetPlayer()
local blackboardSystem = GameInstance.GetBlackboardSystem(player:GetGame())
local psmBlackboard = blackboardSystem:GetLocalInstanced(
    player:GetEntityID(),
    GetAllBlackboardDefs().PlayerStateMachine
)
local locomotionState = psmBlackboard:GetInt(GetAllBlackboardDefs().PlayerStateMachine.Locomotion)

-- 下蹲状态判断 (gamePSMLocomotionStates.Crouch = 1)
local isCrouching = (locomotionState == 1)
```

### 修改下蹲可见性参数

```lua
-- 降低下蹲时的检测点高度 (更难被发现)
TweakDB:SetFlat("player.stealth.crouchVisibilityZOffset", 0.30)  -- 原值 0.60

-- 增加下蹲时的额外评估距离 (提高隐蔽性)
TweakDB:SetFlat("player.stealth.extraEvalVisibilityDistance", 5.0)  -- 原值 3.0
```

### 监听下蹲状态变化

```lua
ObserveAfter('PlayerPuppet', 'OnLocomotionStateChanged', function(self, newState)
    local isCrouching = (newState == 1)  -- Crouch = 1
    if isCrouching then
        print("玩家进入下蹲状态 - 可见性降低")
    else
        print("玩家离开下蹲状态 - 可见性恢复")
    end
end)
```

## 总结

下蹲降低被发现概率的核心机制是**降低可见性检测点高度**:

1. **检测点偏移**: 从 1.30m 降至 0.60m (降低 54%)
2. **遮挡增强**: 矮墙、车辆等物体更容易遮挡检测点
3. **角度要求**: 敌人需要更高角度才能看到玩家
4. **距离优势**: 远距离下蹲时地形遮挡效果更强

这一机制通过 `UpdateSecondaryVisibilityOffset` 函数实现，当玩家运动状态变化为下蹲 (`Crouch = 1`) 时自动触发，通过 `VisibleObjectSecondaryPositionEvent` 事件调整检测点位置。

## 相关文件

- `DecompiledGameScripts/cyberpunk/player/player.swift` - 玩家可见性管理
- `DecompiledGameScripts/core/components/senseComponent.swift` - 感知组件检测逻辑
- `DecompiledGameScripts/orphans.swift` - 枚举和常量定义
- `TweakDB` - 可见性参数配置
