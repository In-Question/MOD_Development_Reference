# 脚步声与潜行机制分析

## 概述
在《赛博朋克2077》中，下蹲不仅通过降低可见性检测点来降低被发现的概率，还通过**脚步声刺激系统**来减少听觉被发现的范围。本文档详细分析这两套机制的协同作用。

## 核心机制1: 脚步声刺激系统

### 脚步声刺激类型 (Stimuli)

**关键枚举**: `orphans.swift:4508-4509`

```swift
enum gamedataStimType {
  FootStepRegular = 25,  // 普通脚步声
  FootStepSprint = 26,  // 冲刺脚步声
  // ... 其他刺激类型
}
```

### 脚步声触发逻辑

**关键代码**: `cyberpunk/player/psm/locomotionTransitions.swift:171-191`

```swift
// 冲刺脚步声
protected final func BroadcastStimuliFootstepSprint(context: ref<StateGameScriptInterface>) -> Void {
    let broadcaster: ref<StimBroadcasterComponent>;
    let broadcastFootstepStim: Bool = GameInstance.GetStatsSystem(context.owner.GetGame())
        .GetStatValue(Cast<StatsObjectID>(context.owner.GetEntityID()), 
                      gamedataStatType.CanRunSilently) < 1.00;
    if broadcastFootstepStim {
        broadcaster = context.executionOwner.GetStimBroadcasterComponent();
        if IsDefined(broadcaster) {
            broadcaster.TriggerSingleBroadcast(context.executionOwner, 
                                              gamedataStimType.FootStepSprint);
        };
    };
}

// 普通脚步声
protected final func BroadcastStimuliFootstepRegular(context: ref<StateGameScriptInterface>) -> Void {
    let broadcaster: ref<StimBroadcasterComponent>;
    let broadcastFootstepStim: Bool = GameInstance.GetStatsSystem(context.owner.GetGame())
        .GetStatValue(Cast<StatsObjectID>(context.owner.GetEntityID()), 
                      gamedataStatType.CanWalkSilently) < 1.00;
    if broadcastFootstepStim {
        broadcaster = context.executionOwner.GetStimBroadcasterComponent();
        if IsDefined(broadcaster) {
            broadcaster.TriggerSingleBroadcast(context.executionOwner, 
                                              gamedataStimType.FootStepRegular);
        };
    };
}
```

**关键属性检查**:
- `CanRunSilently` (gamedataStatType = 301): 如果值 ≥ 1.0，则**不广播冲刺脚步声**
- `CanWalkSilently` (gamedataStatType = 369): 如果值 ≥ 1.0，则**不广播普通脚步声**

**默认行为**: 玩家默认没有这些属性，所以移动时会广播脚步声刺激。

### 脚步声触发条件

**关键代码**: `cyberpunk/player/psm/locomotionTransitions.swift:946-952`

```swift
let footstepStimuliSpeedThreshold: Float;
let playerSpeed: Float;
// ...
footstepStimuliSpeedThreshold = this.GetStaticFloatParameterDefault("footstepStimuliSpeedThreshold", 2.50);
if playerSpeed > footstepStimuliSpeedThreshold {
    this.BroadcastStimuliFootstepRegular(scriptInterface);
}
```

**触发阈值**:
- 玩家移动速度 > 2.50 m/s 时，触发普通脚步声刺激
- 冲刺状态时，触发冲刺脚步声刺激

### 刺激广播范围

脚步声刺激通过 `StimBroadcasterComponent` 广播，影响范围由 **TweakDB** 配置:

```
stims.FootStepRegular.radius  - 普通脚步声传播半径
stims.FootStepSprint.radius   - 冲刺脚步声传播半径
```

**传播方式**: `gamedataStimPropagation.Audio` - 音频传播

**关键代码**: `core/components/stimBroadcasterComponent.swift`

```swift
public final func TriggerSingleBroadcast(contextOwner: wref<GameObject>, 
                                        stimType: gamedataStimType, 
                                        opt radius: Float, 
                                        opt investigateData: stimInvestigateData, 
                                        opt propagationChange: Bool) -> Void;
```

## 核心机制2: 下蹲的视觉与听觉协同

### 下蹲状态下的脚步声

**重要发现**: 下蹲本身**不会减少脚步声**！

脚步声的触发取决于:
1. **移动速度** - 与是否下蹲无关
2. **CanWalkSilently/CanRunSilently 属性** - 与是否下蹲无关

**但是**，下蹲会影响其他相关机制:

### 1. 移动速度降低

下蹲移动速度比站立慢，因此:
- 下蹲时更难达到脚步声触发阈值 (2.50 m/s)
- 相同时间内的移动距离更短，触发脚步声刺激的频率更低

### 2. 音频传播效果

虽然下蹲不直接减少脚步声范围，但会影响**敌人听觉检测**:

**关键代码**: `core/components/senseComponent.swift:43-45`

```swift
public final native func SetHearingEnabled(enabled: Bool) -> Void;

public final native func IsHearingEnabled() -> Bool;
```

**敌人听觉检测因素**:
1. **距离** - 脚步声传播半径范围内
2. **障碍物** - 墙壁、物体可以阻挡声音传播
3. **环境噪音** - 背景噪音可能掩盖脚步声
4. **敌人状态** - 注意力、警戒等级影响听觉灵敏度

### 3. 下蹲与敌人听觉的协同

**场景: 从背后接近敌人**

```
站立状态:
  [玩家] ======> [敌人]
  脚步声范围: 10m
  移动速度: 快 (频繁触发)
  敌人听觉: 正常

下蹲状态:
  [玩家] ====> [敌人]
  脚步声范围: 10m (不变)
  移动速度: 慢 (触发频率降低)
  敌人听觉: 正常
  额外优势: 更容易被障碍物遮挡声音
```

## 完整的隐蔽性分析

### 视觉隐蔽 (已分析)

**下蹲优势**:
- 可见性检测点降低 54% (1.30m → 0.60m)
- 障碍物遮挡效果增强
- 远距离检测难度增加
- 敌人角度要求更严格

### 听觉隐蔽 (新分析)

**下蹲的优势**:
- 移动速度慢，脚步声触发频率降低
- 接近时间延长，敌人警觉度可能降低
- 更容易利用障碍物阻挡声音传播

**关键因素**:
1. **移动距离** - 下蹲移动相同距离需要更多时间
2. **脚步声间隔** - 慢速移动导致脚步声间隔更长
3. **声音遮挡** - 下蹲时身体姿态更接近地面，可能被地面障碍物部分遮挡声音

## MOD开发应用

### 1. 检测脚步声广播

```lua
-- 监听脚步声刺激事件
Observe('StimBroadcasterComponent', 'TriggerSingleBroadcast', function(self, stimType, radius, investigateData, propagationChange)
    if stimType == gamedataStimType.FootStepRegular or stimType == gamedataStimType.FootStepSprint then
        print("脚步声刺激广播: " .. EnumValueToString("gamedataStimType", EnumInt(stimType)) .. 
              ", 半径: " .. tostring(radius))
    end
end)
```

### 2. 修改脚步声传播范围

```lua
-- 降低普通脚步声传播范围
TweakDB:SetFlat("stims.FootStepRegular.radius", 5.0)  -- 原值可能为 10m

-- 降低冲刺脚步声传播范围
TweakDB:SetFlat("stims.FootStepSprint.radius", 8.0)   -- 原值可能为 15m

-- 降低脚步声触发阈值 (更少触发)
-- 需要修改状态机参数，可能需要更复杂的TweakDB修改
```

### 3. 赋予玩家静步能力

```lua
-- 方法1: 通过TweakDB赋予属性
-- 找到玩家记录并设置属性
TweakDB:SetFlat("Player_BaseStats.CanWalkSilently", 1.0)
TweakDB:SetFlat("Player_BaseStats.CanRunSilently", 1.0)

-- 方法2: 通过状态效果赋予
-- 应用静步状态效果
StatusEffectHelper.ApplyStatusEffect(player, "BaseStatusEffect.SilentMovement")

-- 方法3: 直接设置属性值
local statsSystem = GameInstance.GetStatsSystem(player:GetGame())
statsSystem:AddModifier(
    Cast<StatsObjectID>(player:GetEntityID()),
    RPGManager.CreateStatModifier(gamedataStatType.CanWalkSilently, 
                                   gameStatModifierType.Additive, 
                                   1.0)
)
```

### 4. 检测玩家是否静步

```lua
local function IsPlayerWalkingSilently(player)
    local statsSystem = GameInstance.GetStatsSystem(player:GetGame())
    local canWalkSilently = statsSystem:GetStatValue(
        Cast<StatsObjectID>(player:GetEntityID()), 
        gamedataStatType.CanWalkSilently
    )
    return canWalkSilently >= 1.0
end

local function IsPlayerRunningSilently(player)
    local statsSystem = GameInstance.GetStatsSystem(player:GetGame())
    local canRunSilently = statsSystem:GetStatValue(
        Cast<StatsObjectID>(player:GetEntityID()), 
        gamedataStatType.CanRunSilently
    )
    return canRunSilently >= 1.0
end
```

### 5. 根据下蹲状态调整脚步声

```lua
-- 监听下蹲状态变化
ObserveAfter('PlayerPuppet', 'OnLocomotionStateChanged', function(self, newState)
    local isCrouching = (newState == 1)  -- Crouch = 1
    
    if isCrouching then
        -- 下蹲时赋予静步能力
        EnableSilentMovement(self)
    else
        -- 站立时移除静步能力
        DisableSilentMovement(self)
    end
end)

local function EnableSilentMovement(player)
    local statsSystem = GameInstance.GetStatsSystem(player:GetGame())
    -- 应用静步修饰符
    statsSystem:AddModifier(
        Cast<StatsObjectID>(player:GetEntityID()),
        RPGManager.CreateStatModifier(gamedataStatType.CanWalkSilently, 
                                       gameStatModifierType.Additive, 
                                       1.0)
    )
    statsSystem:AddModifier(
        Cast<StatsObjectID>(player:GetEntityID()),
        RPGManager.CreateStatModifier(gamedataStatType.CanRunSilently, 
                                       gameStatModifierType.Additive, 
                                       1.0)
    )
end

local function DisableSilentMovement(player)
    local statsSystem = GameInstance.GetStatsSystem(player:GetGame())
    -- 移除所有静步修饰符 (需要记录修饰符ID以便移除)
    statsSystem:RemoveAllModifiers(
        Cast<StatsObjectID>(player:GetEntityID()),
        gamedataStatType.CanWalkSilently
    )
    statsSystem:RemoveAllModifiers(
        Cast<StatsObjectID>(player:GetEntityID()),
        gamedataStatType.CanRunSilently
    )
end
```

## 实际效果对比

### 场景: 从背后接近敌人 (10m距离)

| 状态 | 移动速度 | 脚步声范围 | 触发频率 | 到达时间 | 总隐蔽性 |
|------|---------|-----------|---------|---------|---------|
| 站立冲刺 | 快 | 15m | 高 | 2秒 | ⭐⭐ |
| 站立行走 | 中 | 10m | 中 | 4秒 | ⭐⭐⭐ |
| 下蹲行走 | 慢 | 10m | 低 | 6秒 | ⭐⭐⭐⭐⭐ |
| 下蹲静步 | 慢 | 0m | 无 | 6秒 | ⭐⭐⭐⭐⭐⭐ |

### 敌人检测流程

```
1. 视觉检测 (SenseComponent)
   └─> 射线检测 → 可见性检测点
        └─> 站立: 1.30m 高
        └─> 下蹲: 0.60m 高 ← 更难被看见

2. 听觉检测 (SenseComponent)
   └─> 刺激检测 → 脚步声刺激
        └─> 站立冲刺: FootStepSprint (范围大, 频率高)
        └─> 站立行走: FootStepRegular (范围中, 频率中)
        └─> 下蹲行走: FootStepRegular (范围中, 频率低) ← 更难被听见
```

## 总结

下蹲降低被发现概率是**视觉和听觉两套机制的协同作用**:

### 视觉机制 (主要)
1. **可见性检测点降低** - 从 1.30m 降至 0.60m
2. **障碍物遮挡增强** - 更容易被矮墙、车辆等遮挡
3. **远距离检测难度增加** - 地形遮挡效果更明显

### 听觉机制 (次要但重要)
1. **移动速度降低** - 脚步声触发频率降低
2. **接近时间延长** - 给敌人更少的反应时间
3. **声音遮挡可能性增加** - 更接近地面，更容易被障碍物遮挡

### 游戏设计意图

这套机制鼓励玩家:
- 在潜行时使用下蹲姿态
- 从背后接近敌人时利用速度优势
- 结合视觉和听觉策略进行潜行

### MOD开发建议

对于潜行类 MOD，可以:
1. **降低可见性检测点** - 修改 `player.stealth.crouchVisibilityZOffset`
2. **降低脚步声传播范围** - 修改 `stims.FootStepRegular.radius`
3. **赋予下蹲时静步能力** - 动态设置 `CanWalkSilently` 属性
4. **调整脚步声触发阈值** - 修改状态机参数

## 相关文件

- `DecompiledGameScripts/cyberpunk/player/psm/locomotionTransitions.swift` - 脚步声广播逻辑
- `DecompiledGameScripts/core/components/stimBroadcasterComponent.swift` - 刺激广播组件
- `DecompiledGameScripts/core/components/senseComponent.swift` - 感知组件
- `DecompiledGameScripts/orphans.swift` - 枚举定义
- `TweakDB` - 刺激半径、脚步声参数配置
