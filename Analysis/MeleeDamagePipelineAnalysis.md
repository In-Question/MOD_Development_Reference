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

## 6. 快速索引（按你的 3 个问题）

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
