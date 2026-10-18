# NPC 子弹与飞刀闪避机制分析

暴恐机动队躲开玩家的子弹和飞刀，走的是 NPC 的 Kerenzikov 子弹闪避。脚本里没有只给 `gamedataNPCRarity.MaxTac` 使用的闪避函数。`FilterNPCDodgeOpportunity` 和 `AIHumanComponent.TryBulletDodgeOpportunity` 对所有满足条件的 `NPCPuppet` 使用同一套判断。

这条路径在 Game Effect 的对象组过滤阶段把 NPC 从本次结果下标里去掉，然后向该 NPC 发送名为 `BulletDodgeOpportunity` 的 `StimuliEvent`。它不读取玩家的 `DodgeDecisions`，也不走 `DamageManager.ProcessDefensiveState` 的刀剑挡子弹。

相关但不是同一条路径的文档：

- 玩家刀剑挡子弹、弹反：`Analysis/刀剑子弹格挡与完美弹反机制分析.md`
- 玩家自己的突进：`Analysis/突进模组开发参考.md`
- 飞刀的发射、飞行和 `ThrowRecovery`：`Analysis/近战武器投掷回收机制分析.md`

## 1. 脚本位置

| 步骤 | 类 / 函数 | 文件 |
| --- | --- | --- |
| 飞刀碰撞后执行 Effect | `MeleeProjectile.OnCollision`，`BaseProjectile.ProjectileHit` | `DecompiledGameScripts/cyberpunk/projectiles/meleeProjectile.swift`，`baseProjectile.swift` |
| 把命中写进 Effect 并 `Run` | `ProjectileGameEffectHelper.FillProjectileHitData` | `DecompiledGameScripts/cyberpunk/projectiles/projectileHelper.swift` |
| 从命中名单移除会闪避的 NPC | `FilterNPCDodgeOpportunity.Process` | `DecompiledGameScripts/cyberpunk/strike/filters/filterNPCDodgeOpportunity.swift` |
| 判断能力、条件，并发送事件 | `AIHumanComponent.TryBulletDodgeOpportunity` | `DecompiledGameScripts/core/components/aiComponent.swift` |
| 检查 `Ability.HasKerenzikov` 的使用前提 | `AIActionHelper.CheckAbility` | `DecompiledGameScripts/core/ai/actions/aiActionHelper.swift` |
| 闪避动作结束时增加计数 | `DodgeReactionTask.Deactivate`，`HitReactionComponent.UpdateDodgeCount` | `DecompiledGameScripts/cyberpunk/ai/Tasks/ReactionTasks/aiHitReactionTasks.swift`，`hitReactionComponent.swift` |
| 按闪避次数判断 AI 条件 | `AICondition.Check` 对 `AIDodgeCountCond_Record` 的重载 | `DecompiledGameScripts/core/ai/actions/tweakAIConditionChecks.swift` |

`DodgeBulletSelectorCondition` 的条件内容在 TweakDB。仓库里的反编译脚本只有这个动作名字符串。

## 2. 子弹和飞刀如何执行到过滤器

子弹和飞刀都执行武器上的 Game Effect。飞刀的投射物类是 `MeleeProjectile`。`OnCollision` 收到 `gameprojectileHitEvent` 后，对非水面碰撞调用 `ProjectileHit`。`BaseProjectile.ProjectileHit` 调用 `ProjectileGameEffectHelper.FillProjectileHitData`。

`FillProjectileHitData` 从 `ProjectileComponent.GetGameEffectInstance()` 取得 `EffectInstance`。实例不存在时返回 `false`。实例存在时，把 `projectileHitEvent` 写入 `EffectSharedData`，然后调用 `effect.Run()`。

`FilterNPCDodgeOpportunity` 只有挂在这个 Effect 的对象组过滤器上时才会执行。过滤器类本身不区分子弹和飞刀。它要求 `EffectScriptContext.GetWeapon` 能得到 `WeaponObject`。没有武器时 `Process` 返回 `true`，并且不修改 `filterCtx.resultIndices`。

## 3. `FilterNPCDodgeOpportunity.Process`

类字段：

| 字段 | 缺省 | 作用 |
| --- | --- | --- |
| `m_applyToTechWeapons` | `false` | 为 `false` 时，科技武器进入第 42 行的分支 |
| `m_doDodgingTargetsGetFilteredOut` | `true` | 为 `true` 时，闪避成功的下标会从结果里删除 |

`Process` 的返回值，按当前函数体：

- 攻击者不存在：返回 `true`。
- 攻击者属性 `HasKerenzikovOmen` 为真：返回 `false`。这个分支不读取目标，也不改 `resultIndices`。
- 武器不存在：返回 `true`。
- 循环结束后：返回 `true`。有下标被记下时，先把未记下的下标写入 `filterCtx.resultIndices`。

目标循环里，对象必须能转换成 `NPCPuppet`。`ScriptedPuppet.IsDefeated` 为真，或 `ScriptedPuppet.IsAlive` 为假，则这个对象不再往下判断。`PlayerPuppet` 不能转换成 `NPCPuppet`，所以玩家不会进入 `TryBulletDodgeOpportunity`。

反编译文件里，闪避判断写了两段。

第一段在第 42–62 行。它只在下面三个条件同时成立时执行：`m_applyToTechWeapons` 为假，武器进化类型是 `gamedataWeaponEvolution.Tech`，目标带有 `BaseStatusEffect.ForceAllowTechWeaponDodge`。不带这个状态效果时，第一段的内层分支为空，不调用 `TryBulletDodgeOpportunity`。

第二段在第 63–78 行。它不判断武器进化类型，也不读取 `ForceAllowTechWeaponDodge`。每个仍然活着的 `NPCPuppet` 都会执行这一段。

因此，按仓库里这份反编译结果，科技武器没有在第二段被排除。`m_applyToTechWeapons` 和 `ForceAllowTechWeaponDodge` 只包住第一段。目标同时满足第一段时，同一次 `Process` 可能对同一个 NPC 调用两次 `TryBulletDodgeOpportunity`。

两段内部的其余条件相同：

1. `targetNPC.GetAIControllerComponent()` 必须有定义。
2. `GameObject.GetAttitudeBetween(instigator, targetNPC)` 不能是 `EAIAttitude.AIA_Friendly`。
3. 目标对攻击者可见。攻击者是 `PlayerPuppet` 时调用 `TargetingSystem.IsVisibleTarget`。否则调用 `SenseManager.IsObjectVisible`，参数是双方的 `EntityID`。
4. `TryBulletDodgeOpportunity()` 返回真，并且 `m_doDodgingTargetsGetFilteredOut` 为真。满足后把当前下标追加到 `dodgingIndices`。

循环结束后，如果 `dodgingIndices` 不为空，函数重建 `newResults`：下标不在 `dodgingIndices` 里的才保留。然后执行 `filterCtx.resultIndices = newResults`。被去掉的 NPC 不再作为这次 Effect 的命中对象。

## 4. `TryBulletDodgeOpportunity`

```832:841:DecompiledGameScripts/core/components/aiComponent.swift
  public final func TryBulletDodgeOpportunity() -> Bool {
    let aiEvent: ref<StimuliEvent>;
    let owner: ref<ScriptedPuppet> = this.GetEntity() as ScriptedPuppet;
    if IsDefined(owner) && AIActionHelper.CheckAbility(owner, this.m_kerenzikovAbilityRecord) && this.CheckTweakCondition("DodgeBulletSelectorCondition") {
      aiEvent = new StimuliEvent();
      aiEvent.name = n"BulletDodgeOpportunity";
      this.GetEntity().QueueEvent(aiEvent);
      return true;
    };
    return false;
  }
```

`m_kerenzikovAbilityRecord` 在 `AIHumanComponent.OnAttach` 赋值，记录 ID 是 `t"Ability.HasKerenzikov"`。

`AIActionHelper.CheckAbility` 遍历该 `GameplayAbility_Record` 的 `PrereqsForUse`。任意一条 `IPrereq.IsFulfilled` 为假就返回 `false`。全部成立才返回 `true`。函数不检查角色记录的能力数组里有没有这个 ID。能力是否生效，取决于这些前提在该 NPC 上是否成立。

`CheckTweakCondition("DodgeBulletSelectorCondition")` 在 `m_scriptContextInitialized` 为假时返回 `false`。为真时，`ScriptExecutionContext.CreateActionID` 用这个动作名和当前 `AIactionParamsPackageTypes` 生成 TweakDB ID。包类型来自 `AIScriptActionDelegate.GetActionPackageType`，没有更近的委托时用 `Default`。`TweakAIActionRecord.GetActionRecord` 取到记录后，`AICondition.ActivationCheck` 做激活判断。记录不存在时，`CheckTweakCondition` 返回 `false`，本次闪避失败。

两个条件都通过时，函数创建 `StimuliEvent`，`name` 为 `BulletDodgeOpportunity`，对 NPC 实体 `QueueEvent`，并返回 `true`。返回 `true` 只表示过滤器和事件已经发出。动画由接收这个事件名的 AI 行为树选择。`DodgeReactionTask` 不选择动画。

每一发进入该 Effect 的子弹或飞刀都会单独调用 `Process`。连续躲开对应连续多次判断通过，不是一次闪避覆盖后续全部投射物。

## 5. 闪避次数

`DodgeReactionTask.Deactivate` 调用 `HitReactionComponent.UpdateDodgeCount`。这个任务在闪避反应行为结束时执行，不在 `TryBulletDodgeOpportunity` 返回时执行。

`UpdateDodgeCount` 先把 `m_dodgeCount` 加 1。若当前时间大于 `m_previousDodgeTimeStamp + m_dodgeCountInterval`，把 `m_dodgeCount` 设为 1。然后把 `m_previousDodgeTimeStamp` 写成当前时间。

`GetDodgeCount` 在模拟时间已经超过同一间隔时返回 0，否则返回 `m_dodgeCount`。间隔来自 `TweakDBInterface.GetFloat(t"GlobalStats.DodgeCountInterval.value", 1.50)`，脚本缺省是 1.5 秒。

`AICondition.Check(AIDodgeCountCond_Record)` 用这个计数：

- `MinDodgeCount() >= 0` 且当前次数小于最小值：条件失败。`Invert()` 为真时改为成功。
- `MaxDodgeCount() >= 0` 且当前次数大于最大值：条件失败。`Invert()` 为真时改为成功。
- `OwnerAttackDodgedCount() >= 0`，并且黑板 `AIAction.ownerMeleeAttackDodgedCount` 小于该值：条件失败。`Invert()` 为真时改为成功。

这条 `AIDodgeCountCond` 只有被写进对应 AIAction 的条件里才会参加判断。`TryBulletDodgeOpportunity` 不直接读取 `GetDodgeCount`。它只通过 `DodgeBulletSelectorCondition` 间接使用 TweakDB 里实际挂上的条件。该动作的冷却、次数上限和允许状态要以 TweakDB 记录为准。

`ownerMeleeAttackDodgedCount` 由 `AIHumanComponent.UpdateMyAttackDodgedCount` 维护。它响应名为 `MyAttackDodged` 的事件，加 1，并在 5.00 秒后用 `ResetmyAttackDodgedCount` 清 0。这是攻击者自己的攻击被人躲开的计数，不是 `HitReactionComponent.m_dodgeCount`。

## 6. 暴恐机动队在脚本里的位置

`FilterNPCDodgeOpportunity` 和 `TryBulletDodgeOpportunity` 都不判断 `gamedataNPCRarity.MaxTac`。暴恐机动队能进入这条路径，是因为该 NPC 通过了 `Ability.HasKerenzikov` 的 `PrereqsForUse`，并且它的动作包里 `DodgeBulletSelectorCondition` 激活成功。

`HitReactionComponent` 初始化时，`IsBoss()` 为真或稀有度等于 `gamedataNPCRarity.MaxTac` 时，会把 `AIGeneralSettings` 的 `bossBlockCooldownModifier` 加到 `m_guardBreakImpulseReset`。这个字段参与近战护防和 `EvadeImpulse` 累积的重置，不参与 `FilterNPCDodgeOpportunity`。

## 7. 不要和另外两条路径混用

### 7.1 近战挥击

`MeleePreAttackExecutor.Process` 向目标发送名为 `MeleeDodgeOpportunity` 的 `StimuliEvent`。它不检查 `HasKerenzikov`，也不修改 Effect 的 `resultIndices`。

命中已经生成后，`DamageManager.ProcessDefensiveState` 才处理近战防御。其中 `dodgingWithKerenzikov` 的条件是：目标不是玩家，`HitReactionComponent` 存在，`GetHasKerenzikov()` 为真，并且 `GetCanBlock()` 为假。目标还有 `BaseStatusEffect.ForceAllowAnyDirectionDodge` 时，方向限制改为任意方向。这条路径把已有命中标成格挡或招架，不能在过滤阶段去掉子弹或飞刀。

`MeleeHitAnimEventExecutor.CanAttackGuardBreak` 在 `HasKerenzikov >= 1` 时用 `EvadeImpulse` 和体力决定这次近战是否打破闪避。体力读的是 `gamedataStatType.Stamina`。这是近战命中后的破闪，不是子弹过滤器。

### 7.2 玩家按闪避后的免伤

`DamageSystem.ProcessDodge` 读取目标属性 `IsDodging`。属性为真时，给 `gameHitEvent.attackData` 加上 `hitFlag.DealNoDamage`，来源名是 `ProcessDodge`。目标是玩家时另外写入教程事实 `gmpl_player_dodged_attack`。此时命中事件已经存在，函数只取消伤害。

玩家的 `KerenzikovDecisions` 读取属性 `HasKerenzikov`，用来进入时停状态。给玩家加上 `Ability.HasKerenzikov` 或 `HasKerenzikov`，不会让 `FilterNPCDodgeOpportunity` 把玩家从 `resultIndices` 里去掉。

## 8. 移植到玩家时要对齐的行为

玩家要得到同一结果，需要单独实现下面三步。现有 NPC 函数不会因为玩家拥有 `HasKerenzikov` 而自动执行。

1. 在子弹和飞刀那次 Game Effect 的对象组过滤阶段移出玩家，使这次 `resultIndices` 不包含玩家。`DamageSystem.ProcessDodge` 只能在 `IsDodging` 已经为真时添加 `DealNoDamage`，投射物命中仍然会生成。
2. 使用与 `TryBulletDodgeOpportunity` 相同的允许条件：`AIActionHelper.CheckAbility` 对 `Ability.HasKerenzikov` 返回真，并且 `DodgeBulletSelectorCondition` 激活成功。攻击者有 `HasKerenzikovOmen` 时，NPC 过滤器会在读目标之前返回。目标还必须对攻击者可见，并且双方不是 `AIA_Friendly`。次数和冷却以要复制的那条 `DodgeBulletSelectorCondition` 为准。`GlobalStats.DodgeCountInterval` 的脚本缺省 1.5 秒只在条件使用 `AIDodgeCountCond` 时参加判断。
3. 自行驱动玩家位移。`BulletDodgeOpportunity` 由 NPC 行为树接收。`DodgeReactionTask.Deactivate` 只调用 `UpdateDodgeCount`，不写 `PlayerStateMachine`。玩家位移需要接到 `DodgeEvents`，或单独的玩家状态。
