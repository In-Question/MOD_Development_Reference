# NPC检测与战斗系统完整机制分析

## 概述
本文档详细分析《赛博朋克2077》中敌对NPC从未发现玩家到发现玩家进入战斗状态的完整检测机制。该系统涉及多个组件的协同工作，包括感知系统、反应系统、态度系统和战斗系统。

---

## 一、系统架构

### 核心组件
```
SenseComponent (感知组件)
    ↓
ReactionManagerComponent (反应管理组件)
    ↓
NPCStatesComponent (NPC状态组件)
    ↓
PlayerPuppet (玩家状态追踪)
```

### 关键数值
- **检测值范围**: 0.0 ~ 100.0
- **关键阈值**:
  - `0.0` - 未发现状态
  - `> 0.0` - 开始检测（警觉）
  - `100.0` - 完全发现（进入战斗）
  - `归零` - 退回未发现状态

---

## 二、检测流程详解

### 阶段1: 初始状态 - 检测前置条件判断

**位置**: `senseComponent.swift` → `ReevaluateDetectionOverwrite()`

#### 1.1 检测覆盖系统（Detection Overwrite）
系统首先判断是否允许开始检测：

```swift
public final func ReevaluateDetectionOverwrite(target: wref<GameObject>, opt isVisible: Bool) -> Bool {
    if !this.IsEnabled() {
        this.SetDetectionOverwrite(target.GetEntityID());
        return false;
    }
    
    if this.ShouldStartDetecting(target) {
        this.RemoveDetectionOverwrite(target.GetEntityID());  // 允许检测
        this.SendDetectionRiseEvent(target, isVisible);
        return true;
    }
    
    this.SetDetectionOverwrite(target.GetEntityID());  // 阻止检测
    return false;
}
```

#### 1.2 检测条件判断 (`ShouldStartDetecting`)
必须满足以下条件才能开始检测：

```swift
private final func ShouldStartDetecting(target: ref<GameObject>) -> Bool {
    // 1. NPC是否被致盲
    if ScriptedPuppet.IsBlinded(this.GetOwner()) {
        return false;
    }
    
    // 2. 设备是否允许检测
    if isDevice && !this.GetOwnerDevice().GetDevicePS().GetBehaviourCanDetectIntruders() {
        return false;
    }
    
    // 3. 针对玩家的特殊判断
    if this.IsTargetPlayer(target) {
        return this.ShouldStartDetectingPlayer(target as PlayerPuppet);
    }
    
    return true;
}
```

#### 1.3 针对玩家的检测条件 (`ShouldStartDetectingPlayer`)
```swift
public final func ShouldStartDetectingPlayer(player: ref<PlayerPuppet>) -> Bool {
    // 1. 友好态度 → 不检测
    if this.IsOwnerFriendlyTowardsTarget(player) {
        return false;
    }
    
    // 2. 不在威胁列表 + 非攻击性NPC → 不检测
    if !TargetTrackingExtension.IsThreatInThreatList(ownerPuppet, player) {
        if !ownerPuppet.IsAggressive() && 非守卫类型 {
            return false;
        }
    }
    
    // 3. 预防系统未激活 → 不检测
    if ownerPuppet.IsPrevention() && !PreventionSystem.ShouldReactionBeAgressive() {
        return false;
    }
    
    // 4. 敌对态度 → 检测
    if this.IsOwnerHostileTowardsTarget(player) {
        return true;
    }
    
    // 5. 目标引起兴趣（违法行为、安全系统触发等）→ 检测
    if this.IsTargetInteresting(player) || 
       this.IsTargetInterestingForSecuritySystem(player) {
        return true;
    }
    
    return false;
}
```

---

### 阶段2: 检测开始 - 首次被注意触发

**位置**: `senseComponent.swift` 第835-838行

当检测值从0开始上升时的关键时刻：

```swift
if target.IsPlayer() && this.GetDetection(target.GetEntityID()) == 0.00 && this.IsAgentVisible(target) {
    AIActionHelper.PreloadCoreAnimations(this.GetOwnerPuppet());
    PlayerPuppet.SendOnBeingNoticed(target as PlayerPuppet, this.GetOwner());
}
```

#### 2.1 OnBeingNoticed事件

**发送端** (`PlayerPuppet.SendOnBeingNoticed`):
```swift
public final static func SendOnBeingNoticed(player: wref<PlayerPuppet>, objectThatNoticed: wref<GameObject>) -> Void {
    if !IsDefined(player) || !IsDefined(objectThatNoticed) {
        return;
    }
    
    // 发送事件到玩家
    evt = new OnBeingNoticed();
    evt.objectThatNoticed = objectThatNoticed;
    player.QueueEvent(evt);
    
    // 如果玩家有自动标记能力，自动标记发现者
    if GetStatValue(player, gamedataStatType.HasAutomaticTagging) > 0.00 {
        revealEvt = new RevealObjectEvent();
        revealEvt.reveal = true;
        revealEvt.lifetime = 15.00;
        objectThatNoticed.QueueEvent(revealEvt);
    }
}
```

**接收端** (`player.swift` → `OnBeingNoticed`):

**重要**: `protected cb func` 是**事件回调函数**，由**引擎事件系统自动调用**，当 `QueueEvent()` 将事件发送给实体时触发。

```swift
protected cb func OnBeingNoticed(evt: ref<OnBeingNoticed>) -> Bool {
    if !IsMultiplayer() {
        // 这里可以添加UI效果、音效、时间膨胀等
        // 对于MOD开发：这是触发"被发现"效果的最佳位置
    }
}
```

#### 2.2 DetectionRiseEvent事件

**发送端** (`senseComponent.swift` → `SendDetectionRiseEvent`):
```swift
private final func SendDetectionRiseEvent(target: wref<GameObject>, isVisible: Bool) -> Void {
    let evtRise: ref<DetectionRiseEvent> = new DetectionRiseEvent();
    evtRise.target = target;
    evtRise.isVisible = isVisible;
    this.QueueEntityEvent(evtRise);  // 发送给当前实体（NPC或设备）
}
```

**接收端** (`sensorDevice.swift` → `OnDetectionRiseEvent`):

**重要**: 
- `DetectionRiseEvent` 继承自 `SenseVisibilityEvent`，而 `SenseVisibilityEvent` 是 `importonly` 类型，由**引擎底层自动触发**
- `protected cb func` 是**事件回调函数**，由**引擎事件系统自动调用**

这个事件主要由 **传感器设备（摄像头、炮塔等）** 接收和处理：

```swift
protected cb func OnDetectionRiseEvent(evt: ref<DetectionRiseEvent>) -> Bool {
    let detection: Float = this.GetSensesComponent().GetDetection(evt.target.GetEntityID());
    
    if evt.isVisible && this.GetDevicePS().GetBehaviourCanDetectIntruders() {
        if evt.target.IsPlayer() && !this.m_isPLAYERSAFETargetLock {
            // 开始追踪玩家
            this.ForcedLookAtEntityWithoutTargetMODE(evt.target);
            
            // 播放检测音效
            GameObject.PlaySoundEvent(this, n"dev_surveillance_camera_detect");
            GameObject.PlaySoundEvent(this, this.m_soundDetectionLoop);
            
            // 灯光变蓝（检测中）
            this.DetermineLightScanRefs(this.m_lightColors.blue);
            
            // 如果检测值已达到100，触发完全发现事件
            if detection >= 100.00 {
                fakeDetectedEvent = new OnDetectedEvent();
                this.OnOnDetectedEvent(fakeDetectedEvent);
            }
        }
    }
}
```

**说明**:
- 这个事件主要用于**设备端**的检测逻辑（摄像头、炮塔等）
- NPC的`SenseComponent`虽然发送了这个事件，但**NPC自身并不监听它**
- NPC的检测逻辑主要依赖引擎底层的感知系统，不需要通过脚本事件

---

### 阶段3: 检测进行中 - 检测值持续变化

#### 3.1 检测值累积
- **检测因子** (`DetectionFactor`): 控制检测上升速度
- **检测衰减因子** (`DetectionDropFactor`): 控制检测下降速度
- **检测倍率** (`DetectionMultiplier`): 动态倍率调整

**战斗检测倍率系统** (`RefreshCombatDetectionMultiplier`):

**调用来源**: 此函数由 `OnSenseVisibilityEvent()` 事件回调调用，而该回调由**引擎感知系统自动触发**。

```swift
public final func RefreshCombatDetectionMultiplier(target: ref<ScriptedPuppet>) -> Void {
    if tte.IsSquadTracked(cssi) {
        // 小队已追踪 → 100倍速度
        this.SetDetectionMultiplier(target.GetEntityID(), 100.00);
    } else if tte.ThreatFromEntity(target) && tl.sharedAccuracy > 0.00 {
        // 共享威胁信息 → 10倍速度
        this.SetDetectionMultiplier(target.GetEntityID(), 10.00);
    } else if target.IsPlayer() && target.IsInCombat() {
        // 玩家在战斗中 → 2倍速度
        this.SetDetectionMultiplier(target.GetEntityID(), 2.00);
    } else {
        // 正常速度 → 1倍速度
        this.SetDetectionMultiplier(target.GetEntityID(), 1.00);
    }
}
```

#### 3.2 检测值监听与UI更新

**NPC端** (`NPCPuppet.swift`):

**重要**: 此事件回调由**引擎在检测值变化时自动调用**。

```swift
protected cb func OnPlayerDetectionChangedEvent(evt: ref<PlayerDetectionChangedEvent>) -> Bool {
    this.SetDetectionPercentage(evt.newDetectionValue);
}

public final func SetDetectionPercentage(percent: Float) -> Void {
    let bb: ref<IBlackboard> = this.GetPuppetStateBlackboard();
    bb.SetFloat(GetAllBlackboardDefs().PuppetState.DetectionPercentage, percent);
}
```

**UI端** (`stealth_indicator.swift`):

**重要**: 此UI回调由**引擎UI系统在检测参数变化时自动调用**。

```swift
protected cb func OnUpdateDetection(params: gameuiDetectionParams) -> Bool {
    // 更新检测条UI图标 (0-100)
    inkImageRef.SetTexturePart(this.m_arrowFrontWidget, 
        StringToName("stealth_fill_00" + RoundF(params.detectionProgress)));
    
    // 检测值从0变化 → 播放intro动画
    if this.m_lastValue == 0.00 && params.detectionProgress != 0.00 {
        this.PlayAnim(n"intro", n"OnIntroComplete", true);
    }
    
    // 检测值达到100 → 播放outro动画
    if this.m_lastValue != 100.00 && params.detectionProgress == 100.00 {
        this.PlayAnim(n"outro", n"OnOutroComplete", true);
    }
}
```

---

### 阶段4: 检测值达到100 - 进入战斗状态

#### 4.1 OnDetectedEvent触发

**重要说明**: `OnDetectedEvent` 是一个 `importonly` 类型的事件，这意味着它是**由游戏引擎底层（C++）自动触发**的，不是脚本代码手动调用。

**调用来源**:
- **引擎感知系统**: 当检测值达到100.0时，引擎底层的感知系统会自动创建并派发 `OnDetectedEvent`
- **事件接收者**: 
  - `SenseComponent::OnDetectedEvent()` - 感知组件接收（空实现）
  - `ReactionManagerComponent::OnDetectedEvent()` - 反应组件接收并处理
  - `SensorDevice::OnOnDetectedEvent()` - 摄像头等设备接收

**唯一的脚本侧模拟** (`sensorDevice.swift` 第953行):
```swift
// 摄像头设备在检测值达到100时手动创建假事件
if detection >= 100.00 {
    fakeDetectedEvent = new OnDetectedEvent();
    fakeDetectedEvent.target = evt.target;
    fakeDetectedEvent.isVisible = evt.isVisible;
    this.OnOnDetectedEvent(fakeDetectedEvent);  // 手动调用
}
```

**位置**: `reactionComponent.swift` → `OnDetectedEvent`

**重要**: 此事件回调由**引擎感知系统在检测值达到100.0时自动调用**。

```swift
protected cb func OnDetectedEvent(evt: ref<OnDetectedEvent>) -> Bool {
    let ownerPuppet: ref<ScriptedPuppet> = this.GetOwnerPuppet();
    
    // 检查前提条件
    if ScriptedPuppet.IsBlinded(ownerPuppet) { return false; }
    if !IsDefined(evt.target) { return false; }
    if !evt.isVisible { return false; }
    
    if evt.target.IsPlayer() {
        // 玩家瞄准NPC → 立即进入战斗
        if this.IsPlayerAiming() && this.IsReactionAvailableInPreset(gamedataStimType.AimingAt) {
            AIActionHelper.TryStartCombatWithTarget(ownerPuppet, evt.target);
            return false;
        }
        
        // 安全系统判定
        securitySystem = ownerPuppet.GetSecuritySystem();
        if IsDefined(securitySystem) {
            securitySystemInput = deviceLink.ActionSecurityBreachNotification(...);
            
            // 安全系统状态为COMBAT → 进入战斗
            if Equals(securitySystem.DetermineSecuritySystemState(securitySystemInput), 
                     ESecuritySystemState.COMBAT) {
                AIActionHelper.TryStartCombatWithTarget(ownerPuppet, evt.target);
                this.LogSuccess("starting combat with target (security system in combat)");
            }
        }
    }
}
```

#### 4.2 判断检测完成的关键函数

**位置**: `reactionComponent.swift` → `IsTargetDetected`

```swift
private final func IsTargetDetected(target: ref<GameObject>) -> Bool {
    let senseComponent: ref<SenseComponent> = this.GetOwnerPuppet().GetSensesComponent();
    
    if !IsDefined(senseComponent) && !IsDefined(target) {
        return false;
    }
    
    if !this.GetOwnerPuppet().IsActive() {
        return false;
    }
    
    // 关键判断：检测值 >= 100.0
    return senseComponent.GetDetection(target.GetEntityID()) >= 100.00;
}
```

#### 4.3 进入战斗状态

**位置**: `npcStateComponent.swift` → `OnCombat`

```swift
private final func OnCombat() -> Void {
    let npcPuppet: ref<NPCPuppet> = this.GetPuppet();
    
    // 1. 切换感知预设到战斗模式
    if ScriptedPuppet.IsPlayerCompanion(npcPuppet) {
        SenseComponent.RequestMainPresetChange(npcPuppet, "FollowerCombat");
    } else {
        SenseComponent.RequestMainPresetChange(npcPuppet, 
            npcPuppet.GetStringFromCharacterTweak("combatSensesPreset", "Combat"));
    }
    
    // 2. 进入动画战斗模式
    GameInstance.GetAnimationSystem(owner.GetGame()).EnterCombatMode(owner.GetEntityID());
    this.m_inCombat = true;
    
    // 3. 通知附近NPC
    AIActionHelper.QueueNearbyCombatNotification(npcPuppet);
    
    // 4. 通知安全系统
    if 满足条件 {
        AIActionHelper.QueueSecuritySystemCombatNotification(npcPuppet, true);
    }
}
```

**玩家端** (`player.swift` → `OnCombatStateChanged`):

**重要**: 此回调由**引擎战斗系统在战斗状态改变时自动调用**。

```swift
protected cb func OnCombatStateChanged(newState: Int32) -> Bool {
    let inCombat: Bool = newState == 1;
    
    if NotEquals(inCombat, this.m_inCombat) {
        this.m_inCombat = inCombat;
        
        if this.m_inCombat {
            // 进入战斗
            this.SetIsBeingRevealed(false);
            
            // 记录战斗时间戳
            combatTimeStamp = EngineTime.ToFloat(GameInstance.GetSimTime(this.GetGame()));
            bboard.SetFloat(GetAllBlackboardDefs().PlayerPerkData.CombatStateTime, combatTimeStamp);
            
            // 播放进入战斗音效
            ChatterHelper.TryPlayEnterCombatChatter(this.m_owner);
            GameInstance.GetAudioSystem(this.m_owner.GetGame()).NotifyGameTone(n"EnterCombat");
            
            // 通知玩家系统
            GameInstance.GetPlayerSystem(this.GetGame()).PlayerEnteredCombat(this.m_inCombat);
        }
    }
}
```

---

### 阶段5: 检测值归零 - 退回未发现状态

#### 5.1 OnRemoveDetection事件

**位置**: `senseComponent.swift` → `OnDetectionReachedZero`

**重要**: 此事件回调由**引擎感知系统在检测值归零时自动调用**。

```swift
protected cb func OnDetectionReachedZero(evt: ref<OnRemoveDetection>) -> Bool {
    this.ReevaluateDetectionOverwrite(evt.target);
}
```

当检测值归零时：
1. 重新评估检测覆盖状态
2. 如果不满足检测条件，设置检测覆盖（阻止继续检测）
3. NPC可能从警觉状态返回放松状态

#### 5.2 高级状态变化

**NPC状态转换**:
```
Combat (战斗) → Alerted (警觉) → Relaxed (放松)
```

当检测值持续为0，且无其他威胁时：

**重要**: 此回调由**引擎AI系统在NPC高级状态改变时自动调用**。

```swift
protected cb func OnHighLevelChanged(value: Int32) -> Bool {
    this.m_highLevelState = IntEnum<gamedataNPCHighLevelState>(value);
    
    switch this.m_highLevelState {
        case gamedataNPCHighLevelState.Relaxed:
            // 返回放松状态
            this.ReevaluateDetectionOverwrite(GetPlayer(...));
            break;
    }
}
```

---

## 三、关键触发点总结

### 对于MOD开发的关键监听点

#### 1. 检测开始（检测值从0变化）
```swift
// 位置：senseComponent.swift 835-838行
if target.IsPlayer() && this.GetDetection(target.GetEntityID()) == 0.00 && this.IsAgentVisible(target)
```
**触发**:
- `PlayerPuppet.SendOnBeingNoticed` → 玩家被注意
- `DetectionRiseEvent` → 检测开始上升

**玩家端接收**: `OnBeingNoticed(evt: ref<OnBeingNoticed>)`

#### 2. 检测值变化（1-99之间）
**监听**:
- NPC端: `OnPlayerDetectionChangedEvent`
- UI端: Blackboard `UI_Stealth.highestDetectionOnPlayer`

#### 3. 检测完成（检测值达到100）
```swift
// 位置：reactionComponent.swift 4181行
senseComponent.GetDetection(target.GetEntityID()) >= 100.00
```
**触发**:
- `OnDetectedEvent` → 反应组件处理
- `AIActionHelper.TryStartCombatWithTarget` → 尝试进入战斗
- NPC `HighLevelState` 切换到 `Combat`

**玩家端接收**: `OnCombatStateChanged(newState: Int32)`

#### 4. 检测值归零
**触发**:
- `OnRemoveDetection` → 检测移除事件
- 重新评估检测覆盖状态

---

## 四、MOD实现方案

### 推荐的实现方式

#### 方案1: 监听OnBeingNoticed事件（推荐）

**优点**: 
- 精确捕获"首次被发现"时刻
- 已在原生代码中预留接口

**实现位置**: `player.swift` 第1689行

```lua
-- CET Mod 示例
Observe('PlayerPuppet', 'OnBeingNoticed', function(self, evt)
    -- evt.objectThatNoticed 是发现玩家的敌人
    print("玩家被发现！发现者:", evt.objectThatNoticed:GetDisplayName())
    
    -- 触发时间膨胀（你已实现）
    ApplyTimeDilation(0.3, 5.0)  -- 30%速度，持续5秒
    
    -- 设置监听：当该敌人死亡时解除时间膨胀
    MonitorEnemyDeath(evt.objectThatNoticed)
end)
```

#### 方案2: 监听战斗状态改变

```lua
Observe('PlayerPuppet', 'OnCombatStateChanged', function(self, newState)
    if newState == 1 then
        -- 进入战斗
        print("玩家进入战斗状态")
        -- 如果之前有检测值上升，此处可能触发时间膨胀
    else
        -- 退出战斗
        print("玩家退出战斗状态")
    end
end)
```

#### 方案3: 监听检测值变化（更精细控制）

```lua
-- 使用Blackboard监听检测值
local stealthBB = Game.GetBlackboardSystem():Get(
    Game.GetAllBlackboardDefs().UI_Stealth
)

-- 监听最高检测值
stealthBB:RegisterListenerFloat(
    Game.GetAllBlackboardDefs().UI_Stealth.highestDetectionOnPlayer,
    function(value)
        if value > 0 and previousValue == 0 then
            -- 检测值从0变化
            print("开始被检测")
            TriggerSlowMotion()
        elseif value >= 100 then
            -- 进入战斗
            print("完全被发现")
        elseif value == 0 and previousValue > 0 then
            -- 检测值归零
            print("脱离检测")
        end
        previousValue = value
    end
)
```

---

## 五、完整事件流程图

```
┌─────────────────────────────────────────────────────────────┐
│                    玩家进入NPC感知范围                          │
└─────────────────────┬───────────────────────────────────────┘
                      │
                      ▼
┌─────────────────────────────────────────────────────────────┐
│  SenseComponent.ReevaluateDetectionOverwrite()              │
│  ├─ ShouldStartDetecting() 判断                              │
│  │  ├─ 友好态度？ → NO (阻止检测)                             │
│  │  ├─ 预防系统未激活？ → NO (阻止检测)                       │
│  │  ├─ 敌对或引起兴趣？ → YES (允许检测)                      │
│  └─ RemoveDetectionOverwrite() 移除检测覆盖                   │
└─────────────────────┬───────────────────────────────────────┘
                      │
                      ▼
┌─────────────────────────────────────────────────────────────┐
│  检测值从 0.0 开始上升                                         │
│  ├─ SendDetectionRiseEvent() → NPC端                         │
│  └─ SendOnBeingNoticed() → 玩家端 ★ MOD监听点1               │
└─────────────────────┬───────────────────────────────────────┘
                      │
                      ▼
┌─────────────────────────────────────────────────────────────┐
│  检测值持续变化 (0.0 ~ 100.0)                                 │
│  ├─ PlayerDetectionChangedEvent 持续触发                      │
│  ├─ UI更新检测条显示                                           │
│  └─ RefreshCombatDetectionMultiplier() 动态调整检测速度       │
│     ★ MOD监听点2: Blackboard.UI_Stealth.highestDetection    │
└─────────────────────┬───────────────────────────────────────┘
                      │
                      ▼
┌─────────────────────────────────────────────────────────────┐
│  检测值达到 100.0                                              │
│  ├─ IsTargetDetected() 返回 true                             │
│  └─ OnDetectedEvent() 触发                                    │
└─────────────────────┬───────────────────────────────────────┘
                      │
                      ▼
┌─────────────────────────────────────────────────────────────┐
│  进入战斗状态                                                  │
│  ├─ AIActionHelper.TryStartCombatWithTarget()               │
│  ├─ HighLevelState → Combat                                  │
│  ├─ SensePreset → Combat预设                                 │
│  ├─ AnimationSystem.EnterCombatMode()                        │
│  └─ OnCombatStateChanged() → 玩家端 ★ MOD监听点3             │
└─────────────────────┬───────────────────────────────────────┘
                      │
           ┌──────────┴──────────┐
           │                     │
           ▼                     ▼
    ┌──────────┐          ┌──────────┐
    │ 持续战斗  │          │ 敌人死亡  │
    └──────────┘          └─────┬────┘
                                 │
                                 ▼
                    ┌────────────────────────┐
                    │  检测值逐渐归零         │
                    │  OnRemoveDetection()   │
                    └────────┬───────────────┘
                             │
                             ▼
                    ┌────────────────────────┐
                    │  返回未发现状态         │
                    │  HighLevelState →      │
                    │  Relaxed               │
                    └────────────────────────┘
```

---

## 六、关键数据结构

### 事件类定义

**重要说明**: 除了 `OnBeingNoticed` 和 `DetectionRiseEvent` 之外，以下所有事件都是 `importonly` 类型，由**游戏引擎底层（C++）自动触发和派发**，脚本只能接收处理，无法手动创建。

```swift
// 检测上升事件（脚本可创建）
public class DetectionRiseEvent extends SenseVisibilityEvent {
    public let target: wref<GameObject>;
    public let isVisible: Bool;
}

// 被注意事件（脚本可创建）
public class OnBeingNoticed extends Event {
    public let objectThatNoticed: wref<GameObject>;
}

// 感知可见性事件基类（引擎触发）
public importonly class SenseVisibilityEvent extends Event {
    public let target: wref<GameObject>;
    public let isVisible: Bool;
    // 由引擎在目标进入/离开感知范围时自动触发
    // 接收者：SenseComponent、ReactionManagerComponent、SensorDevice 等
}

// 检测完成事件（引擎触发）
public importonly class OnDetectedEvent extends SenseVisibilityEvent {
    // 由引擎填充
    // 当检测值达到100.0时，游戏引擎的C++感知系统自动创建并派发此事件
}

// 检测移除事件（引擎触发）
public importonly class OnRemoveDetection extends Event {
    public let target: wref<GameObject>;
    // 当检测值归零时由引擎触发
}

// 玩家检测值变化事件（引擎触发）
public importonly class PlayerDetectionChangedEvent extends Event {
    public let oldDetectionValue: Float;
    public let newDetectionValue: Float;
    // 检测值每次变化时由引擎触发
}
```

### 事件触发流程总结

```
引擎感知系统 (C++)
    ↓
检测到可见性变化
    ↓
自动创建并派发 SenseVisibilityEvent
    ↓
分发给所有监听者:
    ├─ SenseComponent::OnSenseVisibilityEvent()
    │   └─ RefreshCombatDetectionMultiplier() → 调整检测速度
    │   └─ PlayerEnteredPerception() / PlayerExitedPerception()
    │   └─ ReevaluateDetectionOverwrite() → 重新评估是否允许检测
    │
    ├─ ReactionManagerComponent::OnSenseVisibilityEvent()
    │   └─ 触发预防系统
    │   └─ 处理舒适区
    │
    └─ SensorDevice::OnSenseVisibilityEvent()
        └─ 设备特定逻辑
```

---

## 七、调试建议

### 日志输出
在 `senseComponent.swift` 中已内置日志系统：

```swift
// 启用方式：设置NPC的调试标记
this.LogInfo("message");  // 输出信息
this.LogSuccess("message");  // 成功日志
this.LogFailure("message");  // 失败日志
```

### CET调试代码

```lua
-- 监控特定NPC的检测值
local function MonitorNPCDetection(npc)
    local senses = npc:GetSensesComponent()
    local player = Game.GetPlayer()
    local playerId = player:GetEntityID()
    
    local detection = senses:GetDetection(playerId)
    print(string.format("NPC: %s | Detection: %.2f", 
        npc:GetDisplayName(), detection))
end

-- 查看玩家当前被哪些NPC检测
local function GetAllDetectingEnemies()
    local player = Game.GetPlayer()
    local targetTracker = player:GetTargetTrackerComponent()
    local threats = targetTracker:GetThreats(true)
    
    for _, threat in ipairs(threats) do
        local enemy = threat.entity
        if enemy then
            MonitorNPCDetection(enemy)
        end
    end
end
```

---

## 八、总结

### 核心机制
1. **检测覆盖系统**：决定是否允许开始检测
2. **检测值累积**：0-100的渐进过程，受多种因素影响
3. **首次注意触发**：检测值从0变化时的特殊事件
4. **战斗状态切换**：检测值达到100时的状态转换
5. **检测归零退出**：失去视线后的检测衰减

### MOD开发最佳实践
- **监听OnBeingNoticed**: 捕获"首次被发现"的精确时刻
- **监听Blackboard检测值**: 实时追踪检测进度
- **监听OnCombatStateChanged**: 确认进入战斗状态
- **追踪敌人生命状态**: 判断触发条件是否解除

### 性能考虑
- 避免每帧检查检测值
- 使用事件驱动而非轮询
- 及时清理事件监听器

---

## 九、玩家战斗状态机（PlayerStateMachine）深度解析

### 玩家战斗状态枚举

**位置**: `orphans.swift` 第6891-6896行

```swift
enum gamePSMCombat {
  Default = 0,      // 默认状态（极少使用）
  InCombat = 1,      // 在战斗中（被敌人追踪）
  OutOfCombat = 2,   // 非战斗状态（未被追踪）
  Stealth = 3,        // 潜行状态（蹲伏且未被追踪）
}
```

### 状态转换核心逻辑

**位置**: `playerCombatController.swift` → `VerifyActivation()` (第88-106行)

```swift
private final func VerifyActivation() -> Void {
  // 条件1: 进入Stealth状态
  if this.m_gameplayActiveFlags.m_crouchActive &&
     !this.m_gameplayActiveFlags.m_isTracked &&
     !this.m_gameplayActiveFlags.m_usingJhonnyReplacer {
    if NotEquals(this.m_otherVars.m_state, PlayerCombatState.Stealth) {
      this.InvalidateActivationState(PlayerCombatState.Stealth);
    };
  }
  // 条件2: 进入OutOfCombat状态
  else if !this.m_gameplayActiveFlags.m_crouchActive &&
          !this.m_gameplayActiveFlags.m_isTracked {
    if NotEquals(this.m_otherVars.m_state, PlayerCombatState.OutOfCombat) {
      this.InvalidateActivationState(PlayerCombatState.OutOfCombat);
    };
  }
  // 条件3: 进入InCombat状态（优先级最高）
  else if this.m_gameplayActiveFlags.m_isTracked {
    if NotEquals(this.m_otherVars.m_state, PlayerCombatState.InCombat) {
      this.InvalidateActivationState(PlayerCombatState.InCombat);
    };
  };
}
```

### 状态转换关键触发事件

#### 1. 被敌人追踪事件

**位置**: `playerCombatController.swift` (第168-176行)

```swift
// 开始被追踪 - 立即退出Stealth/OutOfCombat，进入InCombat
public final func OnStartedBeingTrackedAsHostile(evt: ref<StartedBeingTrackedAsHostile>) -> Void {
  this.m_gameplayActiveFlags.m_isTracked = true;
  this.VerifyActivation();  // 立即切换到InCombat
}

// 停止被追踪 - 重新评估状态
public final func OnStoppedBeingTrackedAsHostile() -> Void {
  this.m_gameplayActiveFlags.m_isTracked = false;
  this.VerifyActivation();  // 可能切换到Stealth或OutOfCombat
}
```

**MOD监听示例**:
```lua
ObserveAfter('PlayerCombatController', 'OnStartedBeingTrackedAsHostile', function(self, evt)
    print("玩家开始被敌人追踪")
    -- 此时战斗状态将切换为 InCombat(1)
end)

ObserveAfter('PlayerCombatController', 'OnStoppedBeingTrackedAsHostile', function(self)
    print("敌人停止追踪玩家")
    -- 此时战斗状态可能切换到 Stealth(3) 或 OutOfCombat(2)
end)
```

#### 2. 蹲伏状态变化事件

**位置**: `playerCombatController.swift` (第144-166行)

```swift
private final func OnCrouchActiveChanged(value: Int32) -> Void {
  let active: Bool = (value == 1);

  if NotEquals(this.m_gameplayActiveFlags.m_crouchActive, active) {
    this.m_gameplayActiveFlags.m_crouchActive = active;
    if active {
      // 蹲下：延迟0.15秒后验证状态
      GameInstance.GetDelaySystem(this.m_owner.GetGame())
        .DelayEvent(this.m_owner, crouchDelayEvent, 0.15);
    } else {
      // 站起：立即验证状态并可能退出Stealth
      GameInstance.GetDelaySystem(this.m_owner.GetGame())
        .CancelCallback(this.m_delayEventsIds.m_crouch);
      this.m_gameplayActiveFlags.m_crouchTimerPassed = false;
      this.VerifyActivation();
    };
  };
}
```

**MOD监听示例**:
```lua
-- 通过黑板监听蹲伏状态
local playerBB = Game.GetBlackboardSystem():GetLocalInstanced(
    Game.GetPlayer():GetEntityID(),
    GetAllBlackboardDefs().PlayerStateMachine
)

playerBB:RegisterListenerInt(
    GetAllBlackboardDefs().PlayerStateMachine.Locomotion,
    function(value)
        if value == 1 then  -- Crouch
            print("玩家蹲伏 - 0.15秒后可能进入Stealth")
        else
            print("玩家站起 - 立即退出Stealth")
        end
    end
)
```

### 完整状态转换图

```
优先级规则: isTracked > crouchActive

状态转换表:
┌─────────────────────────────────────────────────────────────┐
│                    状态转换条件                          │
└─────────────────────────────────────────────────────────────┘

当前状态 → 新状态 (需满足的条件):

OutOfCombat(2)
  ├─→ Stealth(3):   crouchActive=true && isTracked=false && 蹲伏0.15秒
  └─→ InCombat(1):   isTracked=true (优先级最高)

Stealth(3)
  ├─→ InCombat(1):   isTracked=true (被敌人追踪)
  └─→ OutOfCombat(2): crouchActive=false (站起)

InCombat(1)
  └─→ OutOfCombat(2): isTracked=false (敌人停止追踪)
                           └─→ Stealth(3): crouchActive=true && 蹲伏0.15秒

注意: InCombat(1) 不能直接转换到 Stealth(3)
      必须先经过 OutOfCombat(2)
```

### 黑板值获取方法

```lua
-- 获取玩家战斗状态
local function GetPlayerCombatState(player)
    local bb = Game.GetBlackboardSystem():GetLocalInstanced(
        player:GetEntityID(),
        GetAllBlackboardDefs().PlayerStateMachine
    )
    return bb:GetInt(GetAllBlackboardDefs().PlayerStateMachine.Combat)
    -- 返回值: 0=Default, 1=InCombat, 2=OutOfCombat, 3=Stealth
end

-- 获取玩家姿态状态
local function GetPlayerLocomotionState(player)
    local bb = Game.GetBlackboardSystem():GetLocalInstanced(
        player:GetEntityID(),
        GetAllBlackboardDefs().PlayerStateMachine
    )
    return bb:GetInt(GetAllBlackboardDefs().PlayerStateMachine.Locomotion)
    -- 返回值: 0=Default, 1=Crouch, 2=Sprint, 3=Kereznikov, etc.
end
```

### 状态转换时序示例

**场景1: 从未被追赶到被敌人发现**
```
时刻 T0: 玩家在安全区域
         → Combat = OutOfCombat(2)

时刻 T1: 玩家靠近敌人，进入感知范围
         → 检测值开始上升 (0 → 50)
         → 触发 OnBeingNoticed 事件

时刻 T2: 检测值继续上升 (50 → 90)
         → 敌人开始瞄准玩家

时刻 T3: 检测值达到100
         → TargetTrackingExtension 注入威胁
         → 触发 OnStartedBeingTrackedAsHostile
         → Combat 立即切换为 InCombat(1)
         → 播放战斗音效和UI更新
```

**场景2: 蹲伏潜行**
```
时刻 T0: 玩家在 OutOfCombat(2)
时刻 T1: 玩家蹲伏
         → crouchActive = true
         → 启动0.15秒延迟定时器
时刻 T2: 0.15秒后，检查状态
         → isTracked = false → 进入 Stealth(3)
         → 播放 stealth_mode 视觉效果
```

**场景3: 从战斗中脱出**
```
时刻 T0: 玩家在 InCombat(1)
时刻 T1: 消灭所有敌人
         → 敌人停止追踪
         → 触发 OnStoppedBeingTrackedAsHostile
时刻 T2: 状态重新验证
         → isTracked = false, crouchActive = false
         → 进入 OutOfCombat(2)
```

### MOD实现建议

#### 监听战斗状态变化（最可靠）

```lua
-- 方法1: 监听追踪事件（推荐）
local lastTrackedState = false

ObserveAfter('PlayerCombatController', 'OnStartedBeingTrackedAsHostile', function(self, evt)
    if not lastTrackedState then
        print("玩家被敌人追踪 - 进入战斗")
        lastTrackedState = true
        -- 触发战斗相关MOD效果
    end
end)

ObserveAfter('PlayerCombatController', 'OnStoppedBeingTrackedAsHostile', function(self)
    if lastTrackedState then
        print("敌人停止追踪 - 脱离战斗")
        lastTrackedState = false
        -- 触发脱战相关MOD效果
    end
end)

-- 方法2: 通过黑板监听战斗状态
local playerBB = nil
local lastCombatState = nil

registerForEvent("onInit", function()
    local player = Game.GetPlayer()
    playerBB = Game.GetBlackboardSystem():GetLocalInstanced(
        player:GetEntityID(),
        GetAllBlackboardDefs().PlayerStateMachine
    )

    playerBB:RegisterListenerInt(
        GetAllBlackboardDefs().PlayerStateMachine.Combat,
        function(newState)
            if lastCombatState == nil then
                lastCombatState = newState
                return
            end

            -- 检测状态转换
            if lastCombatState == 2 and newState == 1 then
                print("OutOfCombat → InCombat")
            elseif lastCombatState == 1 and newState == 2 then
                print("InCombat → OutOfCombat")
            elseif lastCombatState == 2 and newState == 3 then
                print("OutOfCombat → Stealth")
            elseif lastCombatState == 3 and newState == 1 then
                print("Stealth → InCombat (被敌人发现)")
            elseif lastCombatState == 3 and newState == 2 then
                print("Stealth → OutOfCombat (站起)")
            end

            lastCombatState = newState
        end
    )
end)
```

#### 判断是否适合潜行加成的条件

```lua
-- 对于第1个目标（潜行近战伤害加成）
local function CanGetStealthMeleeBonus(player)
    local combatState = GetPlayerCombatState(player)

    -- 只要不在InCombat(1)，就视为"未触发敌人战斗状态"
    -- 包括 OutOfCombat(2) 和 Stealth(3)
    return (combatState ~= 1)
end

-- 使用示例
function OnMeleeHit(evt)
    local player = Game.GetPlayer()
    if CanGetStealthMeleeBonus(player) then
        -- 应用潜行伤害加成: +200% 近战, +500% 暴击
        ApplyStealthMeleeBonus(evt.target)
    end
end
```

---

## 十、总结与最佳实践

### 核心机制总结

#### NPC检测流程
1. **检测覆盖判断**: 决定是否允许开始检测（态度、状态、设备等）
2. **检测值累积**: 0-100的渐进过程，受多种因素影响
3. **首次注意触发**: 检测值从0变化时的 `OnBeingNoticed` 事件
4. **战斗状态切换**: 检测值达到100时的状态转换
5. **检测归零退出**: 失去视线后的检测衰减

#### 玩家战斗状态机
1. **三种核心状态**: InCombat(1), OutOfCombat(2), Stealth(3)
2. **状态转换规则**: isTracked（被追踪）> crouchActive（蹲伏）
3. **Stealth本质**: 蹲伏 + 不被追踪，不是被动状态
4. **触发事件**:
   - `OnStartedBeingTrackedAsHostile`: 开始被追踪
   - `OnStoppedBeingTrackedAsHostile`: 停止被追踪
   - `OnCrouchActiveChanged`: 蹲伏状态变化

### MOD开发关键点

#### 检测相关
| 目标 | 推荐方法 | 时机 | 可靠性 |
|------|-----------|------|--------|
| 首次被发现 | `OnBeingNoticed` | 检测值从0变化 | ⭐⭐⭐⭐⭐ |
| 检测进度追踪 | Blackboard监听检测值 | 持续变化 | ⭐⭐⭐⭐ |
| 完全被发现 | `OnStartedBeingTrackedAsHostile` | 被敌人追踪 | ⭐⭐⭐⭐⭐ |
| 脱离战斗 | `OnStoppedBeingTrackedAsHostile` | 追踪停止 | ⭐⭐⭐⭐⭐ |

#### 战斗状态相关
| 目标 | 推荐方法 | 说明 |
|------|-----------|------|
| 判断是否在战斗 | `player:IsInCombat()` | 官方封装方法，基于m_inCombat缓存 |
| 获取精确战斗状态 | 监听PlayerStateMachine.Combat黑板 | 可获取InCombat/OutOfCombat/Stealth三种状态 |
| 检测战斗状态转换 | 监听追踪事件或黑板变化 | 事件驱动，高性能 |
| 检测潜行状态 | 检查 Combat 值是否为 3 | 可用于潜行加成 |
| 判断适合潜行加成 | Combat != 1 (非InCombat) | 包括Stealth和OutOfCombat |

#### 性能优化建议
1. **优先事件驱动**: 使用Observe监听事件而非每帧轮询
2. **及时清理监听器**: 在onShutdown时注销所有监听器
3. **避免频繁计算**: 缓存常用值（如lastCombatState）
4. **条件提前返回**: 在函数开头进行空值和状态检查

---

## 十一、PlayerStateMachine黑板系统详解

### 黑板系统概述

**Blackboard** 是《赛博朋克2077》中用于游戏对象间共享数据和事件通知的核心框架。每个游戏对象可以拥有多个黑板实例，每个黑板存储特定类型的状态数据。

### PlayerStateMachine黑板

`PlayerStateMachine` 是玩家专用的状态机黑板，用于存储和管理玩家的各种状态信息。

#### 关键字段

| 字段名 | 类型 | 说明 | 取值 |
|--------|------|------|------|
| `Combat` | Int32 | 玩家战斗状态 | 1=InCombat, 2=OutOfCombat, 3=Stealth |
| `Locomotion` | Int32 | 移动状态 | 2=Sprinting, 3=Kereznikov等 |
| `Zones` | Int32 | 区域类型 | 4=DangerousZone等 |
| `Vision` | Int32 | 视觉状态 | |
| `Vehicle` | Int32 | 载具状态 | |
| `UpperBody` | Int32 | 上半身状态 | |
| `CrouchActive` | Bool | 是否蹲伏 | true/false |

#### 获取黑板实例

```lua
local blackboardSystem = Game.GetBlackboardSystem()
local playerSMBlackboard = blackboardSystem:GetLocalInstanced(
    player:GetEntityID(),
    GetAllBlackboardDefs().PlayerStateMachine
)
```

#### 读取战斗状态

```lua
local combatState = playerSMBlackboard:GetInt(
    GetAllBlackboardDefs().PlayerStateMachine.Combat
)
-- combatState: 1=InCombat, 2=OutOfCombat, 3=Stealth
```

#### 监听战斗状态变化

```lua
playerSMBlackboard:RegisterListenerInt(
    GetAllBlackboardDefs().PlayerStateMachine.Combat,
    listenerObject,
    n"CallbackFunctionName",
    true  -- immediate: 立即触发一次初始值
)
```

### 战斗状态的黑板更新链路

#### 链路1: 黑板 → m_inCombat缓存

游戏内部通过黑板监听器自动同步:

```swift
// weaponTransitions.swift:932
ArrayPush(this.m_callBackIDs,
    scriptInterface.localBlackboard.RegisterListenerInt(
        allBlackboardDef.PlayerStateMachine.Combat,
        this,
        n"OnCombatChanged",
        true
    )
);

// weaponTransitions.swift:987
protected cb func OnCombatChanged(value: Int32) -> Bool {
    this.m_inCombat = value == 1;
    this.UpdateShouldOnEnterBeEnabled();
}
```

#### 链路2: 状态机直接更新m_inCombat

```swift
// player.swift:3976
protected cb func OnCombatStateChanged(newState: Int32) -> Bool {
    let inCombat: Bool = newState == 1;
    if NotEquals(inCombat, this.m_inCombat) {
        if !inCombat {
            this.GetPS().SetCombatExitTimestamp(
                EngineTime.ToFloat(GameInstance.GetTimeSystem(this.GetGame()).GetSimTime())
            );
        };
        this.m_inCombat = inCombat;
        this.UpdateVisibility();
        if !this.m_inCombat {
            this.m_hasBeenDetected = false;
        } else {
            this.SetIsBeingRevealed(false);
            this.GetPlayerPerkDataBlackboard().SetUint(
                GetAllBlackboardDefs().PlayerPerkData.EntityNoticedPlayer,
                0u
            );
            bboard = this.GetPlayerPerkDataBlackboard();
            combatTimeStamp = EngineTime.ToFloat(GameInstance.GetSimTime(this.GetGame()));
            bboard.SetFloat(
                GetAllBlackboardDefs().PlayerPerkData.CombatStateTime,
                combatTimeStamp
            );
        };
        // ...更多处理
    };
}
```

### MOD开发中的黑板使用建议

#### 场景1: 获取当前战斗状态（推荐方法）
```lua
local function IsPlayerInCombat(player)
    return player:IsInCombat()  -- 基于m_inCombat缓存，性能最佳
end
```

#### 场景2: 获取详细战斗状态（包括Stealth）
```lua
local function GetPlayerCombatState(player)
    local blackboardSystem = Game.GetBlackboardSystem()
    local playerSMBlackboard = blackboardSystem:GetLocalInstanced(
        player:GetEntityID(),
        GetAllBlackboardDefs().PlayerStateMachine
    )
    if not playerSMBlackboard then
        return nil
    end
    return playerSMBlackboard:GetInt(GetAllBlackboardDefs().PlayerStateMachine.Combat)
    -- 返回: 1=InCombat, 2=OutOfCombat, 3=Stealth
end
```

#### 场景3: 监听战斗状态转换
```lua
local lastCombatState = nil

registerForEvent("onInit", function()
    local player = Game.GetPlayer()
    local blackboardSystem = Game.GetBlackboardSystem()
    local playerSMBlackboard = blackboardSystem:GetLocalInstanced(
        player:GetEntityID(),
        GetAllBlackboardDefs().PlayerStateMachine
    )

    playerSMBlackboard:RegisterListenerInt(
        GetAllBlackboardDefs().PlayerStateMachine.Combat,
        {
            OnIntValueChanged = function(self, value)
                if lastCombatState == nil then
                    lastCombatState = value
                    return
                end

                if lastCombatState == 2 and value == 1 then
                    print("OutOfCombat → InCombat")
                elseif lastCombatState == 1 and value == 2 then
                    print("InCombat → OutOfCombat")
                elseif lastCombatState == 2 and value == 3 then
                    print("OutOfCombat → Stealth (蹲伏)")
                elseif lastCombatState == 3 and value == 1 then
                    print("Stealth → InCombat (被敌人发现)")
                elseif lastCombatState == 3 and value == 2 then
                    print("Stealth → OutOfCombat (站起)")
                end

                lastCombatState = value
            end
        },
        true
    )
end)
```

#### 场景4: 监听蹲伏状态变化
```lua
local function OnCrouchActiveChanged(player, isCrouching)
    print(isCrouching and "蹲伏状态: ON" or "蹲伏状态: OFF")
end

registerForEvent("onInit", function()
    local player = Game.GetPlayer()
    local blackboardSystem = Game.GetBlackboardSystem()
    local playerSMBlackboard = blackboardSystem:GetLocalInstanced(
        player:GetEntityID(),
        GetAllBlackboardDefs().PlayerStateMachine
    )

    playerSMBlackboard:RegisterListenerBool(
        GetAllBlackboardDefs().PlayerStateMachine.CrouchActive,
        {
            OnBoolValueChanged = function(self, value)
                OnCrouchActiveChanged(player, value)
            end
        },
        true
    )
end)
```

### 黑板系统优势

1. **统一数据源**: 所有系统通过同一黑板共享数据，避免不一致
2. **事件驱动**: 支持监听器机制，无需轮询
3. **性能优化**: m_inCombat缓存减少黑板访问频率
4. **灵活扩展**: 可轻松添加新的状态字段和监听器

### 注意事项

1. **黑板可能为空**: 在游戏加载早期，玩家黑板可能尚未初始化
2. **Handle有效期**: 不要长期存储player句柄，每次使用时重新获取
3. **监听器清理**: 在onShutdown时注销所有黑板监听器，避免内存泄漏
4. **状态转换延迟**: 黑板更新和事件触发可能有1-2帧延迟

---

---

**文档版本**: 2.0
**最后更新**: 2026年2月6日
**分析基于**: 赛博朋克2077 反编译脚本  
