# 突进机制分析

脚本在 `DecompiledGameScripts/cyberpunk/player/psm/locomotionTransitions.swift`。本文梳理玩家运动状态机里由闪避键和方向闪避键驱动的两条状态：`dodge` 与 `dodgeAir`。买了反应技能之后，人在地面和空中实际走的长突进都在 `dodge` 里。`dodgeAir` 是有问题的另一条状态：闪避键对不齐，技能门槛和位移对不上，常规操作没有独立用途。第 7 节写已经排除的结论。第 8 节按函数写它的进入和执行。第 9 节是实验记录。

低重力 `DodgeAirLowGravity` 不在这里。对敌人的跃击在第 10 节，近战跃击和近战冲刺在第 11 节。状态机连线在 `playerStateMachineLocomotion` 资源里，仓库没有这张图。`EnterCondition` 返回真，只说明这条边如果存在，就可以进。

冲量数字来自 `GetStaticFloatParameterDefault` 的脚本缺省。状态机节点上的静态参数可以覆盖。方向是镜头水平朝向加上条件参数 `DodgeDirection`，`Vector4.FromHeading` 写出来的冲量没有垂直分量。体力为 0 指进入那一帧 `GetStatPoolValue(Stamina)` 等于 0。`WantsToDodge` 里的体力比较多传了第三个参数 `true`，`OnEnter` 里的耗尽判断没有传。

## 1. 和突进有关的状态

| 状态名 | 决策 / 事件 | 运动黑板 `Locomotion` |
| --- | --- | --- |
| `dodge` | `DodgeDecisions` / `DodgeEvents` | 站立突进写 7，蹲姿突进写 13 |
| `dodgeAir` | `DodgeAirDecisions` / `DodgeAirEvents` | `DodgeAirEvents.OnEnter` 写 8 |

`DodgeDecisions` 继承 `LocomotionGroundDecisions`。人离地时仍然可以进这个状态。`DodgeAirDecisions` 继承 `LocomotionAirDecisions`。

`gamePSMLocomotionStates` 里 `Dodge = 7`，`DodgeAir = 8`。日志里的 `Dodge(7)` 是这个编号，表示人已经在 `dodge` 里，不是比 `dodgeAir` 更高的优先级。

和进入有关、但自己不是突进状态的转移：

| 函数 | 类 | 约行 | 作用 |
| --- | --- | --- | --- |
| `ToDodge` | `AimWalkDecisions` | 1058 | 要 `Reflexes_Central_Milestone_2 == 2`，再调用 `WantsToDodge` |
| `ToDodge` | `CrouchDecisions` | 1308 | 调用 `WantsToDodgeFromCrouch` |
| `ToDodge` | `SlideDecisions` | 1999 | `WantsToDodgeFromCrouch` 且 `HasValidDodgeAngle` |
| `OnEnterFromDodge` | `FallEvents` | 3826 | 从 `dodge` 进下落。离地时写下 `enteredFallFromAirDodge` |
| `OnEnterFromDodgeAir` | `FallEvents` | 3834 | 从 `dodgeAir` 进下落，同样写下这面旗 |

脚本里没有 `ToDodgeAir`。空中状态指向 `dodgeAir` 的边在资源里。

## 2. 按键怎么被看到

### 2.1 `DodgeDecisions.OnAttach` / `OnAction`（约 2199、2214 行）

`OnAttach` 注册 `Dodge`、`DodgeDirection`、`DodgeForward`、`DodgeRight`、`DodgeLeft`、`DodgeBack`，然后 `EnableOnEnterCondition(false)`。

`OnAction`：

- `IsButtonJustPressed`：`m_shouldDisableEnterCondition = false`，并打开进入检查
- `IsButtonJustReleased`：只把 `m_shouldDisableEnterCondition` 设为真，不在这里关掉检查

`EnterCondition` 开头如果看到这面成员为真，才调用 `EnableOnEnterCondition(false)`。关掉的是下一次，当前这一帧的判断继续。所以闪避键的点按可以在松开那一帧被这条状态看见。

### 2.2 `DodgeAirDecisions.OnAttach` / `OnAction`（约 4560、4575 行）

监听同一组动作，一开始也关掉进入检查。`OnAction` 只处理 `IsButtonJustPressed`，按下时打开检查。没有松开分支。

`EnterCondition` 第一行就是 `EnableOnEnterCondition(false)`。按下那一帧如果检查已经跑过，松开时不会再开。

### 2.3 `WantsToDodge` 的按键半段（约 286 行）

前面的能力、冷却和离地门都过了之后：

1. `IsActionJustTapped("Dodge")` 为真，并且 `IsMoveInputConsiderable`：把 `DodgeDirection` 写成 `GetInputHeading()`，返回真
2. 同一下点按里，静态参数 `dodgeWithNoMovementInput` 为真（缺省假）：把 `DodgeDirection` 写成 -180，返回真
3. `WantsToDodgeFromMovementInput` 为真，并且 `GameplaySettingsSystem.GetMovementDodgeEnabled` 为真：返回真
4. 否则返回假

`Dodge` 的点按要到松开才成立。方向键在按下那一帧就成立。

### 2.4 `WantsToDodgeFromMovementInput`（约 302 行）

四个方向键互斥，命中一个就写 `DodgeDirection` 并返回真。都没按下则返回假。

| 刚按下 | 基准 | 同时按住的键 |
| --- | --- | --- |
| `DodgeForward` | 0 | `Left` 大于 0 则 +45，`Right` 大于 0 则 -45 |
| `DodgeRight` | -90 | `Forward` 大于 0 则 +45，`Back` 大于 0 则 -45 |
| `DodgeLeft` | 90 | `Forward` 大于 0 则 -45，`Back` 大于 0 则 +45 |
| `DodgeBack` | -180 | `Left` 大于 0 时改写成 135，不是加 135。然后 `Right` 大于 0 再 +45 |

## 3. 谁可以进入 `dodge`

### 3.1 `WantsToDodge`（约 262 行）

在 `LocomotionTransition` 上。`dodge` 和 `dodgeAir` 都调用它。按这个顺序否决，前面失败就不会看按键：

1. `HasStatFlag(HasDodge)` 为假
2. 身上有 `BaseStatusEffect.HealFood3`
3. 身上有 `BaseStatusEffect.DodgeCooldown` 或 `BaseStatusEffect.DodgeAirCooldown`
4. `IsTouchingGround` 为假，并且下面任一成立：`PlayerDevelopmentSystem.IsNewPerkBought(Reflexes_Central_Milestone_3) != 3`、体力不大于 0、永久参数 `disableAirDash` 有效且为真
5. `IsCurrentFallSpeedTooFastToEnter`（约 245 行）：人已经不在 `IsOnGround` 上，并且竖直速度小于等于参数 `VeryHardLandingFallingSpeed`

脚在地上时第 4 条整段跳过，第 5 条也直接返回假。然后才是第 2.3 节的按键。

`HasDodge` 在这套运动脚本里只被读取。`inputContextTransitions.swift` 里还有一处用它决定远程闪避提示。`DodgeEvents` 不给这面旗赋值，它写的是 `IsDodging`。

### 3.2 `DodgeDecisions.EnterCondition`（约 2224 行）

先处理第 2.1 节的禁用标记，再要求 `WantsToDodge` 为真。为真之后还有三道门：

1. 再次要求 `HasStatFlag(HasDodge)`
2. `IsTimeDilationActive(..., "kereznikov")` 为真则返回假。这个函数在 `defaultTransition.swift` 约 1691 行，读的是时间系统里这个原因的时停是否开着
3. 没有 `CanAimWhileDodging`，并且 `UpperBody` 的 `aimingState` 开着，并且 `DefaultTransition.IsRangedWeaponEquipped`：返回假

三道都过了才返回真。

### 3.3 其他状态上的 `ToDodge`

这些函数在来源状态上。资源里有对应边时，它们和目标状态的 `EnterCondition` 是两道检查。

`AimWalkDecisions.ToDodge`：`Reflexes_Central_Milestone_2 == 2` 且 `WantsToDodge`。没买到 2 级，瞄准行走不会因为闪避键离开。

`CrouchDecisions.WantsToDodgeFromCrouch`（约 1312 行）：身上有 `HealFood3` 则假。上半身不是 `aimingState`，或者有 `CanAimWhileDodging`，并且 `WantsToDodge` 为真，才真。这里的瞄准不要求远程武器。`ToDodge` 直接返回这个结果。

`SlideDecisions.ToDodge`：还要 `HasValidDodgeAngle`。镜头偏航加上 `DodgeDirection`，归一化后的绝对值小于 `maxCameraYawToExit`（缺省 95）。角度不够时，`ShouldExit` 会因为同一次闪避意图改走离开滑行，而不是进 `dodge`。

## 4. `DodgeEvents.OnEnter`（约 2286 行）

### 4.1 调用父类之前

先读 `DodgeDirection`、体力是否耗尽、当前 `Locomotion` 状态名。把 `PlayerStateMachine.DodgeTimeStamp` 写成当前引擎时间。把 `currentNumberOfJumps` 存进成员 `m_currentNumberOfJumps`。

然后调用 `LocomotionGroundEvents.OnEnter`（约 663 行）。父类会：

- 删掉 `enteredFallFromAirDodge`
- 把 `currentNumberOfJumps` 和 `currentNumberOfAirDodges` 写成 0
- 把动画特征 `inAirState` 写成假，播 `EnterOnGround`，停掉 `falling`
- 把 `JumpPressed` 写成假
- 把 `disableAirDash` 和 `isGravityAffectedByChargedJump` 写成假

跳跃次数要在这之前存下来。后面 `Dash` 用的是成员里的旧值，不是父类清掉之后的 0。`disableAirDash` 也是父类先写成假，离地的 `Dash` 再写成真。

父类返回后，如果进来之前的状态是 `chargeJump`，把 `isGravityAffectedByChargedJump` 再写成真。

### 4.2 蹲姿

`m_crouching` 的写法是 `&&` 先于 `||`：

```
(inputSchemeNum == 0 && !PlayerLastUsedKBM())
|| ((crouch 或 crouchSprint 或 slide) && (inputSchemeNum == 0 || !ToggleCrouch 刚点按 || !Crouch 刚按下))
```

脚本没有写 `inputSchemeNum == 0` 是不是手柄。为真时：`SetCrouch(true)`，音调 `EnterCrouch`，`OnEnterCrouch`，运动黑板写 13，动画参数 `crouch = 1`。为假时：如果是从 `crouch` 或 `crouchSprint` 进来，把 `CrouchToggled` 写成假，运动黑板写 7。

然后把 `DodgeWhileCrouching` 写成这个结果。

### 4.3 强化框架，或传统闪避

读准星名牌 `UI_NPCNextToTheCrosshair`。`shouldLeapToTarget` 只看 `npcGObj.IsHostile()`。`isPlayerInTheAir` 是 `IsTouchingGround` 为假。电梯读 `IsPlayerInsideElevator`。

`!isPlayerInElevator && IsNewPerkBought(Reflexes_Central_Milestone_2) == 2` 时进入强化位移。否则走第 4.6 节的传统 `Dodge`。

强化位移的第一行：人已经离地，且 `Reflexes_Central_Milestone_3 != 3`，函数 `return`。不调用 `Dash`，也不做第 4.7 节的共享收尾。从 `WantsToDodge` 正常进来时，离地已经要求 3 级，这道早退不会再被踩到。

没早退：`TemporarySpeedLimitIgnore = true`。`Reflexes_Central_Perk_2_1` 任意等级则 `fierceDashPerkIsBought` 为真。`maxDistToTarget` 取静态参数，缺省 5，买了该专长再乘 2。`minDistToTarget` 缺省 1。用这两个距离各调一次 `DefaultTransition.GetTargetObject`。

三个条件同时成立才跃击：`shouldLeapToTarget`、`AbsF(DodgeDirection) < 60`、近距或远距目标有一个有定义。成立则挂 `PlayerMadDashLocomotionBuffer`，调用 `LeapToTarget`，再 `PlayRumbleBasedOnDodgeDirection`。不成立则在离地时先 `TreatDashAsAirDash`，然后 `Dash`，再按是否耗尽播震动。

有体力才：`PlaySound("lcm_dash")`、效果 `dash`、`PlayerJustDashed`。体力为 0 跳过这三件。然后无条件 `PushAnimationEvent("Dodge")`。

### 4.4 `LeapToTarget` 与 `CalculateAdjustmentDuration`（约 2459、2476 行）

`LeapToTarget` 用镜头朝向。俯仰大于 `noTargetMaxPitch`（缺省 45）就夹到这个值。位移是目标位置减镜头位置，再沿该方向缩短 1.25。时长交给 `CalculateAdjustmentDuration`，然后 `RequestPlayerPositionAdjustment`。

时长里的 `maxDistToTarget` 再读一次静态参数，缺省仍是 5，这里不乘 `Reflexes_Central_Perk_2_1` 的 2。`LerpF` 把超出区间的因子夹在 0 到 1。缺省时长 0.05 到 0.25 秒。只加长搜索距离、不加长这段时间时，更远的锁敌会挤在同一段很短的时间里。

跃击不调用 `Dash`，所以不写 `disableAirDash`。贴目标的向量、缩短距离和时长在第 10 节。

### 4.5 `TreatDashAsAirDash` 与 `Dash`（约 2488、2496 行）

`TreatDashAsAirDash` 读运动黑板的 `MinElevation`、`MaxElevation`，和 TweakDB `Perks.IsPlayerInAirDashElevation.elevationThreshold`。任一绝对值大于阈值就返回真。阈值的具体数值不在脚本里。人离地但高度没过阈值时，仍然会调用 `Dash`，只是 `treatDashAsAirDash` 为假，用地面那档冲量。

`Dash` 在脚离地时：

1. `disableAirDash = true`
2. 若 `m_currentNumberOfJumps > 0`，加 1 并写回 `currentNumberOfJumps`

然后按 `treatDashAsAirDash` 选冲量和减速修正。两档修正的缺省都是 -0.71，经 `EnableMovementDecelerationStatModifier` 加到减速度上。减速度变小，冲量会多滑一段。

| `treatDashAsAirDash` | 有体力 | 体力为 0 |
| --- | --- | --- |
| 假 | `dashImpulse` 10.00 | `dashImpulseNoStamina` 7.80 |
| 真 | `airDashImpulse` 10.00，并挂 `DodgeAirBuff` | `airDashImpulseNoStamina` 6.50，不挂这个 buff |

空中档还会：`Reflexes_Master_Perk_3 == 1` 时排队 `ReflexesMasterPerk3Triggerd`；无论体力是否耗尽都挂 `PlayerJustAirDashed`。

冲量方向是镜头偏航加上 `DodgeDirection`，乘上表里的标量，`AddImpulse`。未耗尽时 `AwardExperienceFromLocomotion(..., 5)`。

同一段滞空里再按，`WantsToDodge` 看到 `disableAirDash` 为真，返回假。落地进入任意地面状态时，`LocomotionGroundEvents.OnEnter` 才把它写成假。

### 4.6 传统 `Dodge`（约 2537 行）

电梯里，或 `Reflexes_Central_Milestone_2` 不是 2 级，走这个函数。地面和离地用同一组数。减速修正用 `dashMovementDecelerationModifier`，缺省 -0.71。

- 有体力：`impulse` 7.80，并挂 `PlayerJustDodged`，经验 +3
- 体力为 0：`impulseNoStamina` 5.50，不挂 `PlayerJustDodged`，不加经验

返回 `OnEnter` 之后：没蹲着才 `PushAnimationEvent("Dodge")`。标签 `SecondChancePerkTimeDilation` 存在才播 `lcm_dash`。然后震动。

### 4.7 共享收尾（约 2377 行）

早退不会走到这里。跃击、`Dash`、传统 `Dodge` 都会：

1. 事实 `gmpl_player_dodged` 加 1
2. `IsDodging` 加一条 Additive 1，记在 `m_blockStatFlag`
3. `DodgeBuff`、`JustDodgedBuffer`、`PlayerJustDodgedLocomotionBuffer`
4. 未耗尽，且 `DodgeDirection < -45` 或 `> 45`：再挂 `DodgeInvulnerability`
5. `ConsumeStaminaBasedOnLocomotionState`
6. `SetDetailedState(..., Dodge)`
7. 遥测 `telemetryMovementType.Dodge`

`ConsumeStaminaBasedOnLocomotionState`（约 541 行）按状态名分支。状态名是 `dodge` 时：没有 `IsDodgeStaminaFree` 才扣。人在地上用 `GetDodgeStaminaCost`，离地用 `GetAirDodgeStaminaCost`。`DodgeStaminaCostReduction` 大于 0 时，消耗乘 `1 - 该值`。状态名是 `dodgeAir` 时总是用空中那档消耗，同样吃这件减免。

### 4.8 `OnUpdate`（约 2396 行）

先父类 `OnUpdate`。进入时间达到 0.15 秒且 `m_pressureWaveCreated` 还为假：把它写成真，并 `BroadcastStimuliFootstepSprint`。人离地且 `m_isAirDashSaveLockTriggered` 还为假：`SaveLocksManager.RequestSaveLockAdd(..., "DisableSaveWhileAirDashing")`。

这一帧刚按下 `Jump`：`JumpPressed = true`。刚按下 `ToggleSprint`：`SprintToggled = true`。`ToggleCrouch` 刚点按或刚按住：`CrouchToggled` 写成 `m_crouching` 的相反值。然后 `RemoveOpticalCamoEffect(..., 7, 0.85)`。

## 5. 冲量怎样停

三套函数都只调用一次 `AddImpulse`。按住不会再写。

`Dash` 和传统 `Dodge` 在写入的同时给减速度加 -0.71。速度之后由运动系统积分，并受这条修正和原有阻尼影响变小。`DodgeAirEvents.Dodge` 不加这条修正，缺省冲量 10 也会更快被原有减速度吃掉。实机在第 8 节，手感接近不买技能的基础突进。

状态退出和速度衰减完不是同一件事。`ToStand` / `ToCrouch` / `ToFall` 成立时清理会卸掉 -0.71，剩下的速度按正常减速度收。速度变小以后，也更容易满足这些出口。

`Dash` 的冲量 Z 为 0，消不掉进突进之前已经有的下落速度。`LocomotionAirEvents.OnUpdate` 若已经把 `LandingType` 记成死亡落地，离开下落进入 `dodge` 时这个记录还在。随后着地若仍是这个值，落地类型不会因为突进自动改掉。

跃击走 `RequestPlayerPositionAdjustment`，停的方式是那段 0.05 到 0.25 秒的位置调整结束，不是冲量衰减。

## 6. 怎样离开 `dodge`

### 6.1 四个出口

`DodgeDecisions` 上：

| 函数 | 约行 | 为真时 |
| --- | --- | --- |
| `ToSlide` | 2243 | 在地上，没有 `DodgeBuff`，`DodgeWhileCrouching` 为假，并且 `CrouchToggled` 或 `Crouch` 大于 0 |
| `ToStand` | 2247 | 在地上，没有 `DodgeBuff`，没在蹲姿突进，`CrouchToggled` 为假，`Crouch` 等于 0 |
| `ToFall` | 2251 | 见下 |
| `ToCrouch` | 2261 | 在地上，没有 `DodgeBuff`，并且蹲姿突进、`CrouchToggled`、`Crouch` 大于 0 三者有一个 |

`ToFall` 先算 `DodgeBuff`、`DodgeAirBuff`，以及时间膨胀状态机当前是不是 `kerenzikov`。时停开着、人离地、上半身是 `aimingState`、并且 `Reflexes_Inbetween_Left_3` 任意等级：返回假，不能转到下落。否则：人离地，且两个 buff 都没有，才返回真。

四个函数谁先被状态机问到，脚本没写。

实机确认 `DodgeBuff` 至少 0.2 秒。秒数不在这段脚本里，在状态效果资源里。

### 6.2 `OnExit`、`OnForcedExit`、`CleanUpOnExit`（约 2418、2423、2428 行）

`OnExit` 先 `CleanUpOnExit`，再 `super.OnExit`。`OnForcedExit` 相反，先父类再清理。

`CleanUpOnExit`：

- `m_pressureWaveCreated = false`
- 若 `m_enteredFromSlide`：`SlideEvents.StopSlideSoundEffect`，再把标记清掉
- 卸掉 `m_blockStatFlag`（`IsDodging`）
- 移除 `DodgeBuff` 和 `DodgeAirBuff`
- `TemporarySpeedLimitIgnore = false`
- `DisableMovementDecelerationStatModifier` 卸掉地面和空中两份减速修正
- 蹲着：`SetCrouch(false)`，音调 `LeaveCrouch`，运动黑板写 0，`crouch` 动画参数写 0
- 加过空中存档锁：`RequestSaveLockRemove(..., "DisableSaveWhileAirDashing")`

`OnEnterFromSlide`（约 2391 行）把 `m_enteredFromSlide` 写成真，再调用 `OnEnter`。

## 7. dodgeAir 的问题，以及不必再试的做法

玩家离地后的长突进不是这个状态。`Reflexes_Central_Milestone_2` 为 2 级、`Reflexes_Central_Milestone_3` 为 3 级时，离地按下走的是 `DodgeEvents.Dash`。高度过了 `TreatDashAsAirDash` 的阈值就用空中冲量，并写 `disableAirDash`。`dodgeAir` 是旁边的另一条状态。下面这些结论已经由脚本和实机一起定过，同一条路不必再走一遍。

### 7.1 问题

1. 闪避键对不齐。`DodgeAirDecisions.OnAction` 只在按下时打开检查，`EnterCondition` 第一行就关掉，松开时没有处理。`IsActionJustTapped("Dodge")` 要到松开才为真。`DodgeDecisions` 会把松开那一帧留住。实机人在 `doubleJump`：`JustPressed=true`，`JustTapped=false`，`JustReleased=false`。松开进的是 `dodge`。
2. 技能门槛和位移对不上。离地的 `WantsToDodge` 要求 `Reflexes_Central_Milestone_3 == 3`。`DodgeAirEvents.Dodge` 不读这个等级。冲量缺省 10，不挂 -0.71。强行让另一条返回假之后，这条进去了，手感接近传统闪避。
3. 进入不读 `kereznikov`。另一条在这道门返回假时，状态机可以改走它。这只说明边还在，不说明它是时停专用的另一档突进。离开 `dodgeAir` 的 `ToFall` 才看时停。
4. `HasDodgeAir` 在反编译脚本里没有赋值。`EnterCondition` 看的是 `HasStatFlag`。终端对名字 `"HasDodgeAir"` 做 `GetStatValue` 再加 Additive，改的是数值。后来的日志仍是旗 `false`、数值 `0.00`。实验补丁忽略这面旗之后，后面的门照样挡住。

`HasDodge` 是另一面旗。`WantsToDodge` 第一行就查它。运动脚本只读、不写。`DodgeEvents` 写的是 `IsDodging`。不要把「买了 3 级」理解成另一条把 `HasDodge` 吃掉了。

### 7.2 不必再试

- 不要再在 CET 里开关 `HasDodgeAir` 的数值，然后期望空中长突进出现。长突进不看这面旗。
- 不要再把「不买 3 级进不去」和「买了 3 级就被另一条锁死」当成死锁。等级 2 时停在 `WantsToDodge`。升到 3 级后，闪避键的松开帧进的是 `dodge`，那是点按窗口的问题，不是这面旗被技能清掉。
- 不要在人已经处于 `dodge` 时再按 `DodgeForward`，指望 `DodgeAirDecisions.EnterCondition` 执行。`DodgeDecisions` 的出口只有 `ToStand`、`ToCrouch`、`ToSlide`、`ToFall`。当时运动黑板是 `Dodge(7)`，7 是状态编号。
- 不要再做一次「把另一条按 kereznikov 门拒绝，看 `dodgeAir` 的手感」。那次 `EnterCondition` 已经通过，位移已经发生，手感就是基础突进那一档。

### 7.3 还没做成的一次

人在 `fall` 或 `jump`，`HasDodge` 还在，还没有进入 `dodge`，再双击方向键。方向键是 `JustPressed`，和 `EnterCondition` 同一帧，`WantsToDodge` 这时可以返回真。已经做过的方向键都不是这一下：一次人已经在 `dodge` 里，一次到了 `fall` 但 `HasDodge` 已经没了。

若要确认原脚本会不会自己选中 `dodgeAir`，只测这一下。不要开着 `ModExamples/AirDodge` 里「空中拒绝 `DodgeDecisions`」的那段，否则看不出原脚本自己选谁。忽略 `HasDodgeAir` 仍然需要，否则原函数第一行就返回假，方向键还没被看到。

## 8. 状态 `dodgeAir`

### 7.1 `EnterCondition`（约 4581 行）

第一行关掉进入检查。然后按顺序否决：

1. 没有 `HasStatFlag(HasDodgeAir)`
2. 没有 `CanAimWhileDodging`，且 `IsInUpperBodyState(..., "aimingState")`。这里不看是不是远程武器
3. 身上有 `HealFood3`
4. `IsCurrentFallSpeedTooFastToEnter`
5. `currentNumberOfAirDodges >= numberOfAirDodges`。静态参数缺省 1
6. `WantsToDodge` 为假

第 6 步在人离地时仍要求 `Reflexes_Central_Milestone_3 == 3`、体力大于 0、`disableAirDash` 未锁，以及 `HasDodge`。`DodgeAirDecisions` 自己不调用 `IsNewPerkBought`，也不读 `kereznikov`。

反编译脚本里没有给 `HasDodgeAir` 赋值的语句。终端里对这个名字做 `GetStatValue` 再加 Additive，改的是数值。`EnterCondition` 看的是 `HasStatFlag`。实验补丁忽略的是这面旗，不是 `HasDodge`。

闪避键走不通的原因在第 2.2 节和 `WantsToDodge` 的点按之间：检查在按下那一帧打开并立刻关掉，`IsActionJustTapped("Dodge")` 要到松开才为真。方向键的 `IsActionJustPressed` 和这次检查同一帧，可以在第 6 步返回真。人已经在 `dodge` 里时，`DodgeDecisions` 的出口只有 `ToStand`、`ToCrouch`、`ToSlide`、`ToFall`，没有转向 `dodgeAir` 的函数，所以 `DodgeAirDecisions.EnterCondition` 不会被调用。

### 7.2 `DodgeAirEvents.OnEnter` / `OnUpdate` / `OnExit`（约 4622、4640、4647 行）

`OnEnter`：父类之后把 `currentNumberOfAirDodges` 加 1 并写回。调用自己的 `Dodge`。`PlayRumbleBasedOnDodgeDirection`。`PushAnimationEvent("Dodge")`。把 `SprintToggled`、`CrouchToggled`、`SprintHoldCanStartWithoutNewInput` 写成假。挂 `DodgeAirBuff`。`ConsumeStaminaBasedOnLocomotionState`。遥测 `AirDodge`。运动黑板写 8。

`Dodge`（约 4652 行）：`impulse` 缺省 10.00。方向仍是镜头偏航加 `DodgeDirection`。`AddImpulse` 之后 `SetDetailedState(..., DodgeAir)`。不分体力，不加 -0.71，不写 `disableAirDash`，不加经验。挡住下一次的是次数，不是 `disableAirDash`。次数在进入任意地面状态时由 `LocomotionGroundEvents.OnEnter` 清 0。从空中直接进入 `dodge` 也会清 0，因为那个状态的 `OnEnter` 先调用这个父类。

`OnUpdate`：刚按下 `Jump` 时把 `JumpPressed` 写成真，再交回父类。

`OnExit`：父类之后移除 `DodgeAirBuff`。

### 7.3 `ToFall`（约 4606 行）

读时间膨胀状态机是不是 `kerenzikov`。

- 没有 `DodgeAirBuff`：时停状态开着则留下，没开则转到 `fall`
- 还有 `DodgeAirBuff`：时停开着并且 `KerenzikovPlayerBuff` 已经没了，才转到 `fall`。否则留下

进入不看 `kereznikov`。离开才看。

`FallEvents.OnEnterFromDodgeAir` 会把 `enteredFallFromAirDodge` 写成真。`LocomotionGroundEvents.OnEnter` 落地时删掉它。

## 9. 实验

结论在第 7 节。这里只留每次操作对应的日志，方便对脚本。

实验补丁是 `ModExamples/AirDodge`。它替换 `DodgeAirDecisions.EnterCondition`：不把 `HasDodgeAir` 当否决，其余门按原顺序判，失败时打印第一条原因。人在空中时另替换 `DodgeDecisions.EnterCondition`：原函数若返回真，也按 `kereznikov` 那道门改成返回假，并打印「另一条空中进入已被 kereznikov 门拒绝」。地面仍走原函数。不要和 `ModExamples/Dash`、`ModExamples/VehicleDodge`、`ModExamples/DisableDodgeAir` 同时开。它们也替换进入函数，后加载的那份会盖住前一份。

实机记录：

| 操作 | 日志 | 说明 |
| --- | --- | --- |
| `Reflexes_Central_Milestone_3` 为 2，人在 `jump` | `未进入（jump）：Reflexes_Central_Milestone_3 为 2，需要 3` | `HasDodgeAir` 已被忽略。停在 `WantsToDodge` 的离地门 |
| 升到 3 级，在 `doubleJump` 按闪避键 | `JustPressed=true JustTapped=false JustReleased=false` | 按下那一帧检查已关掉。松开进的是 `dodge` |
| 人已在 `dodge` 时按 `DodgeForward` | `按下 DodgeForward 后 EnterCondition 没有执行。运动黑板 Dodge(7)` | 当前状态没有转向 `dodgeAir` 的函数 |
| 随后在 `fall` | `未进入（fall）：没有 HasDodge` | `WantsToDodge` 第一行。运动脚本没有写这面旗 |
| 空中把另一条按 `kereznikov` 门拒绝后再按 | 先是拒绝日志，然后 `EnterCondition 通过` | `dodgeAir` 的进入函数返回了真，位移发生了 |

最后一次的手感接近不买 `Reflexes_Central_Milestone_2` 的传统闪避。脚本缺省冲量是 10，和强化 `Dash` 有体力时的标量相同，但没有 -0.71。3 级只让共用的 `WantsToDodge` 在离地时返回真，`DodgeAirEvents.Dodge` 不读这个等级。

由此可以确定的是：另一条的 `EnterCondition` 返回假时，状态机可以改走 `dodgeAir`。不能由此说 `dodgeAir` 是给 `kereznikov` 预留的空中突进。它的进入函数不读这件时停，执行也不升级冲量。闪避键的窗口又对不齐。常规操作里它没有独立用途。

`kereznikov` 开着、人还在 `fall` 或 `jump`、`HasDodge` 还在、并且没有被瞄准门拦住时，原脚本里另一条会自己返回假，本条可以返回真。那是同一道门，不是另一套位移。

## 10. 对敌人发起的突进

这一节是状态 `dodge` 里的锁敌分支，函数是 `DodgeEvents.LeapToTarget`（约 2459 行）。它不是近战状态机里的 `MeleeLeap`。近战在第 11 节。

### 10.1 什么时候会走向敌人

人已经进入 `DodgeEvents.OnEnter`，并且进了强化位移（不在电梯，`Reflexes_Central_Milestone_2 == 2`），也没有因为离地且里程碑 3 不是 3 级而早退。然后三个条件同时成立：

1. 准星名牌 `UI_NPCNextToTheCrosshair.NameplateData` 上的对象 `IsHostile()`。这个结果存在 `shouldLeapToTarget`。
2. `AbsF(DodgeDirection) < 60`。朝向是条件参数，0 是镜头正前，左右是正负 90。
3. `GetTargetObject` 在远距或近距窗口里至少有一个有定义。远距是 `maxDistToTarget`，缺省 5，`Reflexes_Central_Perk_2_1` 任意等级再乘 2。近距是 `minDistToTarget`，缺省 1。两次调用的第三个参数都是 `true`，也就是 `checkForLeapableObject`。

成立则挂 `BaseStatusEffect.PlayerMadDashLocomotionBuffer`，调用 `LeapToTarget(stateContext, scriptInterface, npcGObj)`，再按方向震动。传进去的是名牌上的那个对象，不是 `GetTargetObject` 返回的那个。两个查询对上的不是同一个目标时，距离门用的是后者，位移飞向的是前者。

不成立就走 `Dash`，那是冲量，不贴人。

### 10.2 `GetTargetObject`（`defaultTransition.swift` 约 171、205 行）

这是静态函数，不能 `Override`。两参数以上的那个重载先按 `checkForLeapableObject` 找可跃击对象，没有再 `GetObjectClosestToCrosshair`，查询是 `TSQ_NPC()`。

随后否决：

- 目标系统或对象没有定义
- `withinAngle > 0` 时，俯仰或偏航绝对值大于这个角
- 没要求可跃击对象时：不是 puppet，或 `ScriptedPuppet.IsActive` 为假
- 要求可跃击对象时：`IsLeapableTargetValid` 失败
- 对玩家的态度是 `AIA_Friendly`
- `withinDistance > 0` 且直线距离大于这个值

`DodgeEvents` 调用时没有传 `withinAngle`，所以角度门不生效。60° 是外面用 `DodgeDirection` 另判的。

### 10.3 `LeapToTarget` 怎样移动

用的是镜头朝向，不是角色朝向。俯仰大于 `noTargetMaxPitch`（缺省 45）就夹到 45。向量是目标世界坐标减镜头位置，再沿单位方向缩短 1.25，避免贴到目标身上。落点是玩家位置加上这个向量。

时长是 `CalculateAdjustmentDuration(Vector4.Length(vecToTarget))`。这里的 `maxDistToTarget` 再读一次静态参数，缺省 5，不乘专长的 2。`minDistToTarget` 缺省 1。`minAdjustmentDuration` 缺省 0.05，`maxAdjustmentDuration` 缺省 0.25。`LerpF` 把比例夹在 0 到 1。距离短于 1 也会突进，时长取最小那一档。

然后 `RequestPlayerPositionAdjustment(stateContext, scriptInterface, null, slideDuration, 0, -1, adjustPosition)`。目标参数传的是 `null`，旋转时长是 -1。位移在这段时间里结束，不是 `AddImpulse`。

这条路径不写 `disableAirDash`，不挂 `DodgeAirBuff`。共享收尾仍然会执行：`DodgeBuff`、`IsDodging`、扣体力。

### 10.4 改锁敌时动哪里

距离乘在 `GetTargetObject` 之前的 `maxDistToTarget` 上。专长已经乘过 2 的，再乘就是乘在 2 倍之后。只改搜索距离、不改 `CalculateAdjustmentDuration` 里的上限时，更远的目标仍在 0.25 秒里走完。

不要去换 `GetTargetObject`。要换目标，在 `OnEnter` 里替换传给 `LeapToTarget` 的那个对象，并自己保持距离门和名牌敌对判断一致。

头顶下落击杀用的是另一条 `Takedown` 的 `LeapToTarget`，不在 `DodgeEvents` 里。见 `下落机制分析`。

## 11. 近战相关的突进

脚本在 `meleeTransitions.swift`。近战状态机和运动状态机不是同一个。闪避键的 `dodge` 不会进入这里。这里有两条：蓄力松手的 `meleeLeap`，冲刺中按下近战的 `meleeDash`。

### 11.1 `MeleeLeapDecisions.EnterCondition`（约 3271 行）

按顺序否决：

1. `m_driverCombatListener.IsMounted()`：在载具战斗位上，拒绝
2. 黑板 `FinisherTarget` 有定义：直接进入，不再看后面的距离和旗子
3. 还没决定要检查：人在 `meleeChargedHold` 且近战攻击已松开，`performCheck` 为真。另外人在 `sprint` 或水平速度大于 5、人在地上、同样处于蓄力保持且已松开，也会把 `performCheck` 写成真。到这里仍为假就拒绝
4. 人离地且没有 `CanMeleeLeapInAir`
5. 没有 `CanMeleeLeap`
6. `CanPerformRelicLeap`（约 116 行）为真，且 `GetTargetObject` 转到 `ScriptedPuppet` 后不是平民：`maxLeapLength` 改用 `maxDistToTargetMantisBladesRelic`，缺省 40。否则用 `maxDistToTarget`，缺省 5。遗物跃击要螳螂刀、`HasNewSpyAttackStatFlag`、武器已蓄力，三个同时成立
7. `canLeapWithoutTarget` 缺省假，并且 `maxLeapLength` 内没有目标：拒绝。刀刃武器且有 `CanMeleeLeap` 时，`ShouldCheckForLeapableTarget` 为真，查询会先找可跃击弱点
8. `minDistToTarget`（缺省 2）内已经有目标：拒绝。太近不跃

通过后把 `IsInMeleeLeapState` 写成真。

`MeleeChargedHoldEvents.OnEnter`（约 1586 行）在有 `CanMeleeLeap` 或 `CanMeleeLeapInAir` 时，用 TweakDB `playerStateMachineMelee.meleeLeap.maxDistToTarget` 刷新有效射程。这和状态节点上的静态参数不是同一个存储。

### 11.2 `MeleeLeapEvents.LeapToTarget`（约 3403 行）

`OnEnter` 先把黑板 `MeleeLeap` 写成假，再调用这个函数。返回假且 `canLeapWithoutTarget` 为真时，改走无目标的 `Leap`：沿镜头前方 `noTargetLeapDistance`（缺省 5），俯仰夹到 `noTargetMaxPitch`（缺省 45）。

有目标时：

- 非螳螂刀会传 `leapTargetWithinAngle`，缺省 10，交给 `GetTargetObject` 的角度门
- 俯仰的相反数大于 `leapMaxPitch`（缺省 45）则失败
- 时长用近战自己的 `CalculateAdjustmentDuration`。这里 `maxDistToTarget` 的缺省写成 1，`minAdjustmentDuration` 和 `maxAdjustmentDuration` 的缺省也是 1。节点上的静态参数可以和决策类那份不同
- `GetExitTime` 从时长里减去 `attackStartupDuration`。小刀和终结分别读不同的静态参数或 TweakDB `playerStateMachineFinisher.finisherLeapToTarget`
- 同一高度（高度差小于 0.20）且目标有 `Knockdown`：`crouchAfterLeaping`
- `IsTargetReachable` 失败则整次返回假，不写黑板
- 成功：黑板 `MeleeLeap = true`，刀剑播 `lcm_dash_katana`，螳螂刀写 `PlayerPerkData.LeapTarget` 和 `LeapPosition`，然后 `AdjustPlayerPosition`。体力按 `ModifyStaminaBasedOnLeapAttackDistance` 扣，和闪避的 `ConsumeStaminaBasedOnLocomotionState` 不是同一个函数

出口：`ToMeleeIdle` 看状态时间是否到达 `LeapExitTime`。`ToMeleeStrongAttack` 还要求 `enableLeapExitToStrongAttack`。终结技进来时这面旗先写成假，跃击成功后再写成真。

### 11.3 `MeleeDashDecisions.EnterCondition`（约 3552 行）

这是冲刺攻击前的短位移，不是 `DodgeEvents.Dash`。

先决定要不要检查：运动状态是 `sprint`，或者人离地且平面速度大于 5。然后 `AnyMeleeAttackPressed` 为假就把检查关掉。`AnyMeleeAttackPressed`（约 280 行）包含重击、轻击、强击、`QuickMelee`。

检查打开后按顺序否决：

1. 人不在地上。所以上面的「离地且速度大于 5」留不到这里，空中进不了 `meleeDash`
2. 武器没有 `CanWeaponDash`。`HasWeaponStatFlag` 读的是 `GetStatBoolValue`
3. 玩家没有 `CanMeleeDash`
4. 武器上没有攻击记录 `MeleeSprintAttack0`
5. `minTargetDistanceToDash`（缺省 2）内已经有目标。太近不冲，直接留给普攻
6. `CheckDashCollision` 不是 `NoGeometry`。沿镜头向前做静态几何查询，`maxDistance` 和 `maxExtent` 缺省都是 5，`probingPrecision` 缺省 0.05。有静态障碍就拒绝

### 11.4 `MeleeDashEvents`（约 3653 行）

`OnEnter` 先 `DashToTarget`。`maxDistToAquireTarget` 缺省 5 内没有目标，或俯仰相反数大于 `dashMaxPitch`（缺省 45），就改走无目标的 `Dash`。

有目标：水平距离与一个 Y 为 2 的安全位移比较，目标在玩家上方时 Y 取反。时长固定 `slideDuration`，缺省 0.30 秒，不是按距离插值。`RequestPlayerPositionAdjustment` 的目标参数是找到的那个对象，`distanceRadiusToTarget` 缺省 0.90。

无目标：镜头前方 `noTargetDashDistance` 缺省 5，俯仰夹到 `noTargetMaxPitch` 缺省 45，时长同样 0.30 秒，目标参数是 `null`。

`ToMeleeSprintAttack`：有 `MeleeSprintAttack0` 时，用 `slideDuration` 减 `attackData.attackEffectDelay`。这段脚本里的 `attackData` 没有先赋值。没有这条攻击记录时改用 `timeToStartAttack`，缺省 1。状态时间到达这个时长就离开。`ToMeleeIdle` 用 `timeout`，缺省 1。

近战这两条都不写 `disableAirDash`，也不走 `WantsToDodge`。改闪避突进的模组不要 `Override` 它们，除非需求就是蓄力跃击或冲刺攻击。

## 12. 改这些机制时要注意

正式关掉 `dodgeAir` 的补丁是 `ModExamples/DisableDodgeAir`。它只让 `DodgeAirDecisions.EnterCondition` 返回假，并在返回前关掉进入检查。不改 `DodgeDecisions`、`DodgeEvents`，也不改 `DodgeAirLowGravity`。

改买了技能之后的突进，要改 `WantsToDodge` 的离地条件和 `DodgeEvents`。`Dash` 写的 `disableAirDash` 是同一段滞空只能长突进一次的原因。只改 `currentNumberOfAirDodges` 挡不住 `dodge` 里的这次 `Dash`。只改 `WantsToDodge` 也绕不开 `dodgeAir` 自己的次数门，如果那条状态真的被进入了。

`GetTargetObject` 是静态函数，不能用 `Override` 换掉。锁敌距离要在 `DodgeEvents.OnEnter` 里、调用它之前改 `maxDistToTarget`。`CalculateAdjustmentDuration` 里的距离没有乘专长的 2。

离地 `Dash` 的冲量 Z 是 0。要改下落着地的死亡判定，得另写 `LandingType`，突进自己不会清。
