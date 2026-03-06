# 近战伤害逻辑链条分析

> 范围：“命中判定与目标确定 → 近战攻击事件生成 → 事件投递到 NPC → OnHit 后续处理”的脚本侧可见逻辑。

## 1. 主要结论

1) **是否生成近战攻击事件**由近战状态机与冷却/输入/攻击窗判断决定；真正“击中哪个 NPC”主要由 **Attack_GameEffect 的碰撞/扫掠（native）**决定。
2) **近战攻击事件生成**是在 `MeleeAttackGenericEvents.OnUpdate` 里触发 `CreateMeleeAttack`，最终通过 `Attack_GameEffect.PrepareAttack + StartAttack` 发起。
3) **投递到 NPC**：标准近战走 **Attack_GameEffect.StartAttack 的 native 命中分发**；特殊近战（强臂一拳/螳螂刀终结）会**脚本直接构造 `gameHitEvent` 并在 NPC 侧 `QueueHitEvent`**。

---

## 2. 环节 1：玩家攻击后如何判定是否命中/命中谁（是否生成事件、投递给谁）

### 2.1 是否生成近战“攻击事件”（脚本侧条件）

**近战状态机进入攻击与攻击窗控制：**
- `cyberpunk/player/psm/meleeTransitions.swift`
  - `MeleeAttackGenericDecisions.EnterCondition(...)`
    - 检查：是否有攻击记录 `HasAttackRecord(...)`
    - 检查：冷却 `GameObject.IsCooldownActive(..., n"MeleeAttackCooldown")`
    - 检查：中断/治疗等状态
  - `MeleeAttackGenericEvents.OnUpdate(...)`
    - 当 `duration >= attackData.attackEffectDelay` 且未中断时，才触发 `CreateMeleeAttack(...)`

**结论：**
是否“生成攻击事件”由 **状态机 + 冷却 + 攻击窗**决定，而不是直接由“是否命中 NPC”决定。

### 2.2 “命中哪个 NPC”的判定来源（脚本可见部分）

脚本中存在**目标筛选/辅助瞄准**逻辑，但主要服务于**移动对齐、冲刺、快速近战**：

- `cyberpunk/player/psm/defaultTransition.swift`
  - `DefaultTransition.GetTargetObject(...)`
    - 基于 `TargetingSystem.GetObjectClosestToCrosshair(...)`
    - 过滤距离、角度、敌我态度等

- `cyberpunk/player/psm/meleeTransitions.swift`
  - `MeleeAttackGenericEvents.OnEnter(...)`
    - `DefaultTransition.GetTargetObject(...)` 用于移动辅助、跃击等

- `cyberpunk/player/psm/weaponTransitions.swift`（快速近战）
  - `QuickMeleeEvents.GetQuickMeleeTarget(...)`
    - `TargetingSystem.GetComponentClosestToCrosshair(..., TSQ_NPC())`
    - 距离与敌我态度过滤

**但最终“命中哪个 NPC”并非脚本选择**，而是由 **Attack_GameEffect 的扫掠盒/射线碰撞（native）**决定：
- 见后文 `SpawnAttackGameEffect(...)` 与 `SpawnQuickMeleeGameEffect(...)`，脚本只配置盒体/范围/方向。

---

## 3. 环节 2：玩家生成近战武器攻击事件

### 3.1 标准近战（连击/强击/终结等）

- `cyberpunk/player/psm/meleeTransitions.swift`
  - `MeleeAttackGenericEvents.OnUpdate(...)`
    - 达到攻击触发时机后调用：`CreateMeleeAttack(...)`

  - `CreateMeleeAttack(...)`
    - 计算 `colliderBox`、`attackRange`、`start/middle/endPosition`
    - 调用 `SpawnAttackGameEffect(...)`

  - `SpawnAttackGameEffect(...)`
    - `weapon.GetCurrentAttack() as Attack_GameEffect`
    - `meleeAttack.PrepareAttack(scriptInterface.executionOwner)`
    - `EffectData.SetVector/SetFloat(...)`（box/position/forward/range/duration）
    - `meleeAttack.StartAttack()`

**结论：** 标准近战攻击事件由 **Attack_GameEffect** 发起，脚本负责配置“扫掠盒/方向/范围/时长”。

### 3.2 快速近战（QuickMelee）

- `cyberpunk/player/psm/weaponTransitions.swift`
  - `QuickMeleeEvents.OnUpdate(...)` → `InitiateQuickMeleeAttack(...)`
  - `SpawnQuickMeleeGameEffect(...)`
    - `IAttack.Create(initContext) as Attack_GameEffect`
    - `attack.PrepareAttack(...)`
    - `EffectData.SetVector/SetFloat(...)`（box/position/forward/range/duration）
    - `attack.StartAttack()`

**结论：** QuickMelee 同样通过 **Attack_GameEffect** 生成攻击事件（只是走独立的 quick melee 配置）。

---

## 4. 环节 3：近战攻击事件被投递到 NPC 上

### 4.1 标准近战（主路径）

`SpawnAttackGameEffect(...) / SpawnQuickMeleeGameEffect(...)` 最终调用 `Attack_GameEffect.StartAttack()`：
- 该流程在 **native 层**完成命中检测，生成 `gameHitEvent` 并**投递给被击中的目标**。
- 脚本侧通常**看不到** `target.QueueEvent(gameHitEvent)`，因为命中检测与投递发生在引擎内部。

### 4.2 特殊近战（脚本直接构造 HitEvent）

**强臂一拳 / 螳螂刀终结：**

- `cyberpunk/player/psm/meleeTransitions.swift`
  - `MeleeStrongAttackEvents.ApplyRelicMeleewareDamageToTarget(...)`
    - `newHitEvent: ref<gameHitEvent> = new gameHitEvent()`
    - 填充 `attackData/attackComputed/target/weapon` 等
    - `DelayEvent(target, ApplyRelicMeleewareDamageOnNPCEvent, attackDelay)`

- `cyberpunk/NPC/NPCPuppet.swift`
  - `OnApplyRelicMeleewareDamageOnNPCEvent(...)`
    - `GameInstance.GetDamageSystem(...).QueueHitEvent(evt.newHitEvent, evt.target)`

**结论：** 这一类近战是**脚本侧直接构造 HitEvent 并入管线**，不是由 `StartAttack` 生成。

---

## 5. 环节 4：Native层分发HitEvent,触发目标的OnHit回调

当 `gameHitEvent` 投递到目标对象时，脚本侧可见的后续路径大致如下：

### 5.1 入口：OnHit → 伤害管线

- `core/entity/gameObject.swift`
  - `GameObject.OnHit(evt)`
    - `ProcessDamagePipeline(evt)` → `DamageSystem.QueueHitEvent(evt, this)`

**要点：** `OnHit` 本身只负责把事件送进伤害系统，真正计算在 `DamageSystem` 内完成。

### 5.2 DamageSystem 内的阶段化处理

- `cyberpunk/damage/damageSystem.swift`
  - `DamageSystem.QueueHitEvent(...)`（native 入口）
  - `ProcessPipeline(...)`：
    0. `ProcessSyncStageCallbacks`（阶段回调分发gameDamagePipelineStage.PreProcess）
    1. `PreProcess`（免疫/无敌/死亡/修正 hitData 等）
    2. `ProcessSyncStageCallbacks`（阶段回调分发gameDamagePipelineStage.Process）
    3. `Process`（计算伤害、各类修正、最终扣血）
    4. `ProcessSyncStageCallbacks`（阶段回调分发gameDamagePipelineStage.ProcessHitReaction）
    5. `ProcessHitReaction` → `hitEvent.target.ReactToHitProcess(hitEvent)`
    6. `ProcessSyncStageCallbacks`（阶段回调分发gameDamagePipelineStage.PostProcess）
    7. `PostProcess`（状态效果、返伤、预防系统等）

#### 5.2.1 阶段回调分发（ProcessSyncStageCallbacks）

- `ProcessSyncStageCallbacks(stage, hitEvent, pipelineType)` 在伤害管线中按阶段触发回调
，使用`RegisterSyncListener`注册的监听器(回调)们就会在对应阶段被调用。例如:  
`GameInstance.GetDamageSystem(game).RegisterSyncListener(this.m_listener, player.GetEntityID(), gameDamageCallbackType.HitTriggered, gameDamagePipelineStage.Process, DMGPipelineType.Damage);`  
则m_listener将会在`Process`阶段被调用 。
- 除游戏内原有的listener外，CET提供了 `NewProxy`,这个方法可以将 Lua 函数包装成可被脚本系统调用的 callback对象，也可注册到 DamageSystem 中进行阶段回调监听。

**NewProxy（RegisterSyncListener 示例）**

> 说明：该示例注册“**阶段回调**”，会在指定管线阶段被 `ProcessSyncStageCallbacks` 调用.
> - `registereeID` 指定“监听对象”（通常是玩家或某个 NPC）
> - `callbackType` 指定回调类型（命中/未命中/管线完成等）
> - `stage` 指定阶段（`PreProcess/Process/ProcessHitReaction/PostProcess`）
> - `pipelineType` 指定管线类型（普通伤害或投射伤害）
> 参数类型与签名以 NativeDB 为准

```lua
local mod = { listener = nil }

registerForEvent("onInit", function()
  -- 1) 定义监听器：ScriptedDamageSystemListener 的阶段回调
  mod.listener = NewProxy({
    OnHitTriggered = {
      args = {"handle:gameHitEvent"},
      callback = function(evt)
        local total = evt.attackComputed and evt.attackComputed:GetTotalAttackValue(gamedataStatPoolType.Health) or -1
        print(string.format("[DamageSync] stage=Process total=%.2f", total))
      end
    }
  })

  -- 2) 注册到 DamageSystem（同步阶段回调）
  local damageSystem = GameInstance.GetDamageSystem(GetGameInstance())
  local player = GetPlayer(GetGameInstance())
  local registereeID = player:GetEntityID()

  damageSystem:RegisterSyncListener(
    mod.listener:Target(),
    registereeID,
    gameDamageCallbackType.HitTriggered,
    gameDamagePipelineStage.Process,
    DMGPipelineType.Damage
  )
end)

registerForEvent("onShutdown", function()
  if not mod.listener then return end
  local damageSystem = GameInstance.GetDamageSystem(GetGameInstance())
  local player = GetPlayer(GetGameInstance())
  local registereeID = player:GetEntityID()

  damageSystem:UnregisterSyncListener(
    mod.listener:Target(),
    registereeID,
    gameDamageCallbackType.HitTriggered,
    gameDamagePipelineStage.Process,
    DMGPipelineType.Damage
  )
end)
```

**近战伤害计算链条（伪代码，脚本侧可见）**

> 表达“从攻击数值 → 计算/修正 → 最终扣血”的过程。

```
OnHit(gameHitEvent evt):
  DamageSystem.QueueHitEvent(evt, target)

DamageSystem.ProcessPipeline(evt){
  // PreProcess
  ConvertDPSToHitDamage(evt)
  CalculateDamageVariants(evt)            // 玩家近战命中时随机浮动
  CacheLocalVars(evt)
  ModifyHitFlagsForPlayer(evt)
  if CheckForQuickExit(evt): return
  InvulnerabilityCheck(evt)
  ImmortalityCheck(evt)
  DeathCheck(evt)
  ModifyHitData(evt){
    DamageManager.ModifyHitData(evt)
    ProcessDamageReduction(evt){
      if AttackData.IsMelee(evt.attackData.attackType){
        apply target.MeleeResistance
      }
    }
    ProcessLocalizedDamage(evt)           // 命中部位/弱点
    ProcessInstantKill/Dodge/Evasion/Mitigation
    PreProcessVehicleTarget(evt)
  }

  // Process（计算最终伤害值）
  if evt.attackData.DealNoDamage { return }
  ProcessPlayerFixedPercentageOverride(evt)
  ProcessDeviceExplosionDamageToTierNPC(evt)
  ProcessGrenadeExplosionDamageToPlayer(evt)
  CalculateSourceModifiers(evt)
  CalculateTargetModifiers(evt)
  CalculateSourceVsTargetModifiers(evt){
    ProcessVehicleVsExplosion(evt)
    ProcessBikeMelee(evt)                 // 骑行近战速度倍率
    ProcessEffectiveRange(evt)
    ProcessBlockAndDeflect(evt)
    if story_mode { ScalePlayerDamage(evt) }
  }
  CalculateGlobalModifiers(evt)
  ProcessCrowdTarget(evt)
  ProcessVehicleTarget(evt)               // 命中载具时改数值/限制
  ProcessVehicleHit(evt)
  ProcessRagdollHit(evt)
  ProcessTurretAttack(evt)
  ProcessDeviceTarget(evt)
  ProcessQuickHackModifiers(evt)
  ProcessOneShotProtection(evt)
  if not projectionPipeline{
    DealDamages(evt){
      // 见下文 5.2.2 节详细分析
      StatPoolsManager.ApplyDamage(evt)   // 实际扣血
      SendDamageEvents(evt){
        instigator.QueueEvent(gameTargetDamageEvent)
        target.QueueEvent(gameDamageReceivedEvent)
      }
    }
  }

  // ProcessHitReaction
  evt.target.ReactToHitProcess(evt)       // UI/动画/音效/VFX

  // PostProcess
  ProcessStatusEffects(evt)               // 近战触发流血/眩晕等
  ProcessReturnedDamage(evt)
  if player melee and target can receive poise:
    ApplyPoiseDamage(evt)
  SendDamageRequestToPreventionSystem(evt)
}
```

#### 5.2.2 实际扣血（StatPoolsManager.ApplyDamage）

> 位置：`cyberpunk/damage/statPoolsManager.swift`  
> 调用链：`DamageSystem.DealDamages` → `StatPoolsManager.ApplyDamage`

**函数签名**

```swift
public final static func ApplyDamage(
  hitEvent: ref<gameHitEvent>, 
  forReal: Bool, 
  out valuesLost: [SDamageDealt]
) -> Void
```

**核心功能**

将计算好的攻击伤害值应用到目标的各个 StatPool（血量池/装甲池/护盾池/部位池等），是整个伤害管线中**真正扣血**的环节。

**处理流程**

1. **遍历所有伤害类型**
   - `hitEvent.attackComputed.GetAttackValues()` 返回数组，索引对应 `gamedataDamageType`（物理/热能/化学/电击）
   - 对每种伤害类型分别处理

2. **Boss/MaxTac 伤害上限保护**
   ```swift
   // 如果目标是 Boss 或 MaxTac 且不在终结技中
   if (npcTarget.IsBoss() || Equals(npcTarget.GetNPCRarity(), gamedataNPCRarity.MaxTac)) 
      && !instigator.GetIsInFastFinisher() {
     maxPercentDamage = statsSystem.GetStatValue(..., gamedataStatType.MaxPercentDamageTakenPerHit)
     damageCeiling = maxPercentDamage / 100.0 * Health
     attackValues[i] = ClampF(attackValues[i], 0.0, damageCeiling)
   }
   ```
   - **作用**：防止单次伤害过高秒杀 Boss
   - **DoT 修正**：持续伤害会乘以 `maxDamageDoTProportion` 系数（通常 < 1.0）
   - **多发武器**：伤害上限会除以 `ProjectilesPerShot`

3. **最小伤害值保证**
   ```swift
   if attackValues[i] > 0.0 && attackValues[i] < 1.0 {
     attackValues[i] = 1.0
   }
   ```
   - 确保任何非零伤害至少造成 1 点

4. **保护层（ProtectionLayer）判定**
   ```swift
   // 遍历所有命中形状（hitShapes）
   for hitShape in hitShapes {
     isProtectionLayer = hitShape.userData.m_isProtectionLayer
     
     // 如果命中保护层且未命中目标本体（12 个 hitShapes 限制）
     if !targetHit && isProtectionLayer && ArraySize(hitShapes) < 12 {
       attackValues[i] = 0.0                           // 伤害归零
       hitEvent.attackData.RemoveFlag(hitFlag.Headshot) // 取消爆头
       hitEvent.attackData.RemoveFlag(hitFlag.CriticalHit) // 取消暴击
       hitEvent.attackData.SetHitType(gameuiHitType.Glance) // 设为擦伤
     }
   }
   ```
   - **保护层**：如护盾、玻璃等可被穿透的防护
   - **例外**：快速破解（`gamedataAttackType.Hack`）可无视特定保护层
   - **终结技**：`instigator.GetIsInFastFinisher()` 时无视保护层

5. **局部化伤害应用**（命中特定部位）
   ```swift
   if StatPoolsManager.GetBodyPartStatPool(target, bodyPartName, poolType) {
     StatPoolsManager.ApplyLocalizedDamageSingle(
       hitEvent, attackValues[i], dmgType, poolType, forReal, tempLost
     )
   }
   ```
   - **部位血量池**：`LeftArm/RightArm/LeftLeg/RightLeg` 等
   - **逻辑**：先扣部位血量，再扣主血量
   - **效果**：部位损毁后影响 NPC 行动（如腿部损毁降低移动速度）

6. **主伤害应用**
   ```swift
   StatPoolsManager.ApplyDamageSingle(
     hitEvent, dmgType, attackValues[i], forReal, tempLost
   )
   ```
   - 按优先级扣除：`Overshield（护盾）` → `CPO_Armor（装甲）` → `Health（血量）`

**ApplyDamageSingle 内部流程**

```
1. 检查当前血量 > 0
2. 依次扣除：
   - ApplyDamageToOverShieldSingle  // 护盾层
   - ApplyDamageToArmorSingle       // 装甲层
   - 扣除 Health（主血量）
3. 特殊判定：
   - 致命一击保护（IsFinisherGrace）：玩家近战/投掷武器有几率触发
   - 不可杀死玩家标记（hitFlag.CannotKillPlayer）
   - 流血 DoT + 反射大师天赋：保留 1 点血
4. 如果伤害 >= 剩余血量：
   - 添加 hitFlag.WasKillingBlow
   - 标记为致命伤
```

**关键细节**

- **forReal 参数**：
  - `true`：实际修改 StatPool（真实扣血）
  - `false`：只计算不扣血（用于伤害预测/UI 显示）

- **valuesLost 输出**：
  - 记录每个 StatPool 的损失值
  - 结构：`SDamageDealt { affectedStatPool, value, type }`
  - 用途：伤害数字显示、经验计算、成就统计

- **攻击值修改会回写**：
  ```swift
  hitEvent.attackComputed.SetAttackValues(attackValues)
  ```
  - 保护层归零后的值会更新到 hitEvent 中

**与近战相关的特殊逻辑**

1. **终结技无视保护层**：`instigator.GetIsInFastFinisher()` 时跳过保护层判定
2. **Boss 伤害上限**：近战单次伤害不能超过 Boss 血量的特定百分比
3. **致命一击保护（Grace Chance）**：
   - 条件：玩家使用近战/投掷武器 + NPC 血量高于阈值 + 有终结技可用
   - 效果：伤害保留 1 点血（触发终结技提示）
   - 概率：由 `NewPerks.Reflexes_Right_Milestone_3.graceChance` 控制

**调试/MOD 关注点**

- **修改伤害上限**：
  ```lua
  -- 提高 Boss 单次受伤上限（TweakDB）
  TweakDB:SetFlat("NPCStatPreset.Boss.MaxPercentDamageTakenPerHit", 100.0)
  ```

- **监听实际扣血值**：
  ```lua
  -- 在 DamageSystem.Process 阶段注册监听器
  -- 读取 hitEvent.attackComputed.GetAttackValues() 的最终值
  ```

- **绕过保护层**：
  ```lua
  -- 方法 1：添加 hitFlag（脚本侧不直接支持）
  -- 方法 2：修改 HitShapeUserDataBase.m_isProtectionLayer
  ```

### 5.3 目标侧的反应与反馈（ReactToHitProcess）

- `core/entity/gameObject.swift`
  - `ReactToHitProcess(hitEvent)`
    - 被格挡/偏转：`OnHitBlockedOrDeflected`
    - UI：`OnHitUI`（命中提示/数值）
    - 反应动画：`OnHitAnimation`
    - 声音：`OnHitSounds`
    - 特效：`OnHitVFX`
    - 受 flag 影响：`DisableNPCHitReaction` / `DisablePlayerHitReaction` 等会提前返回

### 5.4 扣血后的事件回传（DamageReceived）

- `cyberpunk/damage/damageSystem.swift`
  - `DealDamages(...)` → `SendDamageEvents(...)`
    - 向攻击者发送 `gameTargetDamageEvent`
    - 向目标发送 `gameDamageReceivedEvent`

- `core/entity/gameObject.swift`
  - `OnDamageReceived(...)` → `ProcessDamageReceived(...)`
    - 记录伤害历史
    - 触发 `DamageInflictedEvent` 给攻击者

### 5.5 管线结束回调（DamagePipelineFinalized）

> 该回调由引擎在伤害管线结束时触发（脚本只定义回调逻辑）。

- `core/entity/gameObject.swift`
  - `DamagePipelineFinalized(evt)`
    - `HandleStimsOnHit(evt)`（非载具命中时）
    - 载具命中会特殊处理 instigator 与 Puppet 回调

- `cyberpunk/puppet/scriptedPuppet.swift`
  - `DamagePipelineFinalized(evt)`
    - `m_hitHistory.AddHit(evt)`
    - `PuppetDamagePipelineFinalized(evt)`
      - `GameObject.PlayVoiceOver(..., "Scripts:OnHit")`
      - `TargetTrackingExtension.OnHit(this, evt)`
  - `HandleStimsOnHit(evt)`（覆盖）
    - 近战命中可广播 `gamedataStimType.MeleeHit`

---

## 6. 快速索引

1) **命中判定/目标确定**
   - `MeleeAttackGenericDecisions.EnterCondition(...)`（是否进入攻击）
   - `MeleeAttackGenericEvents.OnUpdate(...)`（攻击窗触发）
   - `DefaultTransition.GetTargetObject(...)` / `QuickMeleeEvents.GetQuickMeleeTarget(...)`（目标筛选/辅助）
   - **最终命中判定：Attack_GameEffect.StartAttack（native）**

2) **玩家生成近战攻击事件**
   - `CreateMeleeAttack(...)` → `SpawnAttackGameEffect(...)` → `Attack_GameEffect.StartAttack()`
   - QuickMelee：`SpawnQuickMeleeGameEffect(...)` → `Attack_GameEffect.StartAttack()`

3) **事件投递到 NPC**
   - 标准近战：`Attack_GameEffect.StartAttack` 在 native 中完成投递
   - 特殊近战：`ApplyRelicMeleewareDamageToTarget(...)` → `NPCPuppet.OnApplyRelicMeleewareDamageOnNPCEvent(...)` → `DamageSystem.QueueHitEvent(...)`

4) **OnHit 之后发生什么（脚本侧可见）**
  - `GameObject.OnHit` → `DamageSystem.QueueHitEvent`
  - `DamageSystem.ProcessPipeline`（PreProcess / Process / ProcessHitReaction / PostProcess）
  - `ReactToHitProcess`（UI/动画/音效/VFX 等）
  - `SendDamageEvents` → `OnDamageReceived`
  - `DamagePipelineFinalized`（Puppet 侧命中回调）

5) **DamageSystem 近战细分**
  - `ProcessDamageReduction`（MeleeResistance）
  - `ProcessTurretDamageTakenFromMelee`（炮塔受近战加成）
  - `ProcessBikeMelee`（骑行近战速度倍率）
  - `PostProcess`（Poise 伤害与近战倍率）
  - `ProcessStatusEffectApplicationStats`（流血/燃烧/中毒/电击/眩晕）

---

如需，我可以继续补：
- 近战“命中框/判定体”的具体参数来源（TweakDB / Attack_Melee_Record）
- 近战命中后的 `OnHit` 与 `DamagePipelineFinalized` 的完整路径（更细分分支）

---

## 7. 武士刀飞跃攻击（触发、锁敌、时序、距离增伤）

> 目标：确认“武士刀/剑在强击蓄力后可飞跃到远处目标，且按跃击距离增伤”的完整链路，并厘清“是否会先挥刀后到人”的时序问题。

### 7.1 触发入口（强击蓄力 → Leap 判定）

- 文件：`cyberpunk/player/psm/meleeTransitions.swift`
  - `MeleeChargedHoldEvents.OnEnter(...)`
    - 若具备 `CanMeleeLeap` / `CanMeleeLeapInAir`，会临时把武器 `EffectiveRange` 提到 `playerStateMachineMelee.meleeLeap.maxDistToTarget`。
  - `MeleeLeapDecisions.EnterCondition(...)`
    - 典型触发：处于 `meleeChargedHold`，释放近战输入后进入 Leap。
    - 关键门槛：
      - `CanMeleeLeap`
      - 空中时需 `CanMeleeLeapInAir`
      - 目标在 `minDistToTarget ~ maxDistToTarget` 区间

结论：Leap 的硬门控主要是 `Stat Flag`（perk 在数据层通常映射为这些 flag）。

### 7.2 锁敌与可跃击提示（UI 层）

- 文件：`cyberpunk/UI/weapons/crosshairs/crosshairController_Melee.swift`
  - `OnGamePSMMeleeWeapon(...)`
    - 仅在 `Wea_Katana/Wea_Sword` 下启用 leap 目标标记逻辑。
    - `m_currentState == 7`（蓄力态）时刷新标记。
- 文件：`cyberpunk/UI/weapons/crosshairs/meleeLeapAttackObjectTagger.swift`
  - `SetVisionOnTargetObj(...)`
    - 检查 `Reflexes_Inbetween_Right_2`。
    - 距离必须在 `(m_minDistanceToTarget, GetTargetMaxRange())`。

结论：准星高亮是 UI 层“可跃击性提示”，不等于已造成伤害。

### 7.3 核心时序：游戏如何避免“先挥刀后到位”

这部分是关键。

- 文件：`cyberpunk/player/psm/meleeTransitions.swift`
  - `MeleeLeapEvents.LeapToTarget(...)`
    - 先算 `leapDuration`（与位移距离相关）。
    - 写入 `LeapExitTime`，其计算核心是：
      - `LeapExitTime = leapDuration - attackStartupDuration`
      -（刀类/终结有对应分支参数，如 `attackStartupDurationKnives`）
  - `MeleeLeapDecisions.ToMeleeStrongAttack(...)`
    - 只有 `GetInStateTime() >= LeapExitTime` 才允许从 Leap 切到 StrongAttack。

也就是说：**Leap 状态会“卡住”强击切入时机，先飞，再进强击前摇**。

### 7.4 强击命中并非入态即生效（第二层延迟）

- 文件：`cyberpunk/player/psm/meleeTransitions.swift`
  - `MeleeStrongAttackEvents.OnEnterFromMeleeLeap(...)`
    - 标记为“来自 Leap 的强击进入”。
  - `MeleeAttackGenericEvents.OnUpdate(...)`
    - 真正创建攻击判定（`CreateMeleeAttack`）要等到：
      - `duration >= attackData.attackEffectDelay`

结论：即使已转入 strong attack，伤害判定仍要再等 `attackEffectDelay`。这是防止“动画/位移未对齐就提前命中”的第二道保险。

### 7.5 Leap 执行与距离写入

- 文件：`cyberpunk/player/psm/meleeTransitions.swift`
  - `MeleeLeapEvents.LeapToTarget(...)`
    - `AdjustPlayerPosition(...)` 执行位移。
    - 写入 `PlayerPerkData.LeapedDistance`。
    - 调用 `PlayerStaminaHelpers.ModifyStaminaBasedOnLeapAttackDistance(...)`。

### 7.6 距离增伤的真实实现点

- 文件：`core/gameplay/effectors/damage/modifyDamageWithLeapedDistance.swift`
  - `ModifyDamageWithLeapedDistance.RepeatedAction(...)` 读取 `PlayerPerkData.LeapedDistance`。
  - 使用 `minDistance/maxDistance/maxPercentMult` 施加倍率。

概念公式：
$$
DamageMult = 1 + \frac{(MaxMult - 1) \cdot LeapedDistance}{MaxDistance}
$$
（受最小距离与封顶条件约束）

结论：距离增伤由 `damage effector` 处理，不是写死在 `DamageSystem` 某个近战 if 分支里。

### 7.7 与 DamageSystem 的边界（补充）

- 文件：`cyberpunk/damage/damageSystem.swift`
  - `ProcessStatusEffects(...)` 中 `JustLeaped` 主要用于跃击后附加状态效果（例如螳螂刀相关效果）。

这条链路与“按距离线性增伤”是并行关系，不是同一实现点。

### 7.8 武士刀飞跃攻击最终时序（简版）

1. 蓄力进入 `meleeChargedHold`
2. 满足条件进入 `MeleeLeap`
3. `LeapToTarget` 计算 `leapDuration`，并设置 `LeapExitTime`
4. 到 `LeapExitTime` 才切 `MeleeStrongAttack`
5. 进入强击后，仍需等 `attackEffectDelay` 才创建命中判定
6. 命中阶段读取 `LeapedDistance`，由 `ModifyDamageWithLeapedDistance` 施加距离增伤

> 备注：`LeapedDistance` 在攻击退出时会被清零（`MeleeAttackGenericEvents.ClearLeapedDistanceBlackboardValue`），因此是单次跃击窗口数据。

### 7.9 让拔刀攻击（EquipAttack）也能飞跃：可行性评估

结论先行：**可行，但分“高保真方案”和“脚本近似方案”两档**。

- 已确认的现状：
  - `MeleeEquippingDecisions.ToMeleeEquipAttack(...)` 只检查 `IsActionJustHeld(n"MeleeAttack")`。
  - `MeleeEquipAttackEvents` 继承 `MeleeAttackGenericEvents`，默认不带 `MeleeLeap -> EquipAttack` 专用入口（例如不存在 `OnEnterFromMeleeLeap`）。
  - 现有 Leap 主链是 `MeleeLeap` 过渡到 `MeleeStrongAttack`。

#### A) 高保真方案（推荐，成本高）

思路：把 EquipAttack 纳入与 StrongAttack 类似的“先 Leap、后 Attack”状态机链路。

需要点：

- 增加（或替换）状态机转场，使 EquipAttack 输入可进入 `MeleeLeap`。
- 在 Leap 退出时支持转入 `MeleeEquipAttack`（类似当前 `ToMeleeStrongAttack` + `LeapExitTime` 门控）。
- 给 `MeleeEquipAttackEvents` 增加“来自 Leap”的入态处理（可类比 `MeleeStrongAttackEvents.OnEnterFromMeleeLeap`）。

优点：

- 时序最干净，天然复用 `LeapExitTime` 与 `attackStartupDuration` 的对齐机制。

风险：

- 依赖状态机图/转场关系，很多项目里这部分不完全由脚本单独决定，改动面较大。

#### B) 脚本近似方案（实现快，保真中等）

思路：保留 EquipAttack 入态，但在 `MeleeEquipAttackEvents.OnEnter` 里主动发起位移（`AdjustPlayerPosition/RequestPlayerPositionAdjustment`）并把命中延后。

需要点：

- 复制一段目标选择 + 可达性判断（参考 `MeleeLeapEvents.LeapToTarget`）。
- 调整 EquipAttack 的攻击记录参数（尤其 `attackEffectDelay`）确保“位移先完成，命中后发生”。
- 可选：写入 `PlayerPerkData.LeapedDistance`，让距离增伤 effector 也参与。

优点：

- 基本可在脚本/TweakDB层快速落地。

代价：

- 不是真正的 Leap 状态，边界行为（Vault、某些动画分支、与其它状态机协同）可能与原生强击飞跃不完全一致。

#### C) 实战建议

- 若目标是“手感接近官方飞跃强击”：优先 A。
- 若目标是“先做出能玩的拔刀飞跃版本”：先做 B，再逐步逼近 A。

> 简评：你这个需求在技术上不是“能不能”，而是“要不要改状态机层级”。只在脚本层能做出 70~85% 体验；要 95% 以上一致性，通常要动到转场链路。
