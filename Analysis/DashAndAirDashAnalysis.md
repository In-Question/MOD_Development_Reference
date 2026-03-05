# 地面突进（Dash）与空中突进（AirDash）机制生命周期分析

## 研究边界与目标

本文仅研究 `Locomotion` 状态机中的两类可解锁突进能力：

1. **地面突进**：`DodgeDecisions` -> `DodgeEvents`
2. **空中突进**：`DodgeAirDecisions` -> `DodgeAirEvents`

明确排除：

- `MeleeDash`（近战链路突进）
- Sprint 常规跑动与其他非 Dodge 系突进

核心问题是：一次突进从“可触发”到“执行”再到“结束清理”完整包含哪些机制。

---

## 1. 生命周期总览

一次突进可抽象为 6 个阶段：

1. **能力解锁阶段**（是否具备资格）
2. **输入采样阶段**（是否产生有效触发输入）
3. **进入判定阶段**（是否通过状态机闸门）
4. **执行阶段**（位移与副作用生效）
5. **分支阶段**（目标引导/冲量、地面/空中）
6. **退出与清理阶段**（Buff、参数、计数器归位）

下面按地面与空中分开细化。

---

## 2. 地面突进（Dash）完整生命周期

## 2.1 能力解锁阶段

地面突进首先依赖能力标志：

- `HasDodge`（是否拥有 Dodge 能力）

如果能力未解锁，后续输入和判定都不会放行。

## 2.2 输入采样阶段

`DodgeDecisions` 在 `OnAttach` 中注册输入监听：

- `Dodge`
- `DodgeDirection`
- `DodgeForward / Right / Left / Back`

输入只负责“提交申请”，并不保证最终进入突进。

## 2.3 进入判定阶段（EnterCondition）

`DodgeDecisions.EnterCondition(...)` 的核心是 `WantsToDodge(...)`，并叠加约束：

1. 能力约束：`HasDodge`
2. 冷却约束：地面/空中 Dodge 冷却状态
3. 上半身状态约束：是否允许瞄准时 Dodge
4. 生理状态约束：体力、特殊状态效果（如某些食物/禁用状态）
5. 运动状态约束：过快下坠时拒绝进入

只有全部通过，才会进入 `DodgeEvents`。

## 2.4 执行阶段（OnEnter）

进入 `DodgeEvents.OnEnter(...)` 后会发生三类逻辑：

### A. 位移执行

存在两条路径：

1. **目标引导路径**：`LeapToTarget(...)` + `RequestPlayerPositionAdjustment(...)`
2. **冲量路径**：`Dash(..., treatDashAsAirDash)` + `AddImpulse(...)`

### B. 角色状态与系统副作用

- 写入黑板时间戳（Dodge 时序信息）
- 设置临时参数（如速度限制忽略）
- 应用状态效果（`DodgeBuff`、缓冲类效果等）
- 播放动画/音效事件
- 扣除体力并记录机动数据

### C. 运动参数修正

- 应用减速修正（deceleration modifier）
- 影响突进后“滑行长度”“收停速度”

这一步是手感塑形关键，不是纯视觉逻辑。

## 2.5 分支阶段（地面突进内部）

地面突进在 `DodgeEvents.OnEnter(...)` 中可展开为一个明确分支树：

### 一级分支：是否进入“强化突进框架”

进入条件：

1. 玩家不在电梯内（`IsPlayerInsideElevator = false`）
2. 已解锁指定反应流派里程碑能力（`Reflexes_Central_Milestone_2 == 2`）

若不满足，则走**传统 Dodge 分支**（见下文 D 分支）。

### 二级分支 A：空中限制早退

当已进入强化突进框架后，还会检查：

- 若“当前在空中”且未解锁对应空中里程碑（`Reflexes_Central_Milestone_3 != 3`），函数直接 `return`。

该分支意味着：强化框架不是无条件覆盖，空中还要过额外能力门槛。

### 二级分支 B：锁敌目标引导突进（LeapToTarget）

进入条件（需同时满足）：

1. 目标是敌对（`npcGObj.IsHostile()`）
2. 当前 Dodge 朝向夹角满足 `Abs(dodgeHeading) < 60°`
3. 目标距离命中窗口：
   - 远端窗口：`targetObjectMax`（最大距离内有目标）
   - 近端窗口：`targetObjectMin`（最小距离阈值附近）
   - 条件写法是两者任意一个可用

内部机制：

1. 施加 `PlayerMadDashLocomotionBuffer`
2. 执行 `LeapToTarget(...)`：
   - 基于目标方向构造位移向量
   - 扣除固定前置距离（约 1.25）避免贴脸重叠
   - 用 `CalculateAdjustmentDuration` 线性插值时长
   - 调用 `RequestPlayerPositionAdjustment(...)` 完成平滑贴近
3. 触发方向震动反馈

### 二级分支 C：强化冲量突进（Dash）

触发条件：强化框架已进入，但不满足 B 分支锁敌条件。

内部机制：

1. 如当前离地，先计算 `isAirDash = TreatDashAsAirDash(...)`
2. 调用 `Dash(stateContext, scriptInterface, isExhausted, isAirDash)`
3. `Dash(...)` 内再分叉：
   - **C1 空中语义冲量**（`treatDashAsAirDash = true`）
     - 使用 `airDashImpulse / airDashImpulseNoStamina`
     - 应用 `airDashMovementDecelerationModifier`
     - 施加 `DodgeAirBuff`（有体力时）和 `PlayerJustAirDashed`
   - **C2 地面语义冲量**（`treatDashAsAirDash = false`）
     - 使用 `dashImpulse / dashImpulseNoStamina`
     - 应用 `dashMovementDecelerationModifier`

4. 两者最终都通过 `AddImpulse(...)` 写入速度冲量。

### 一级分支 D：传统 Dodge 分支（未进入强化框架）

进入条件：

- 在电梯内，或未解锁 `Reflexes_Central_Milestone_2 == 2`

内部机制：

1. 调用 `Dodge(...)`（传统冲量）
2. 根据蹲姿状态决定是否推送 Dodge 动画
3. 特定状态标签下播放 Dash 音效
4. 震动反馈

### 全分支共享的收尾逻辑

无论 B/C/D，都会继续执行：

1. 记录任务事实 `gmpl_player_dodged`
2. 添加 `IsDodging` 统计修饰
3. 应用 `DodgeBuff` 与缓冲类状态
4. 条件施加侧向无敌（有体力且侧向角度）
5. 消耗体力
6. 写详细状态 `gamePSMDetailedLocomotionStates.Dodge`
7. 记录遥测

## 2.6 退出与清理阶段

在 `OnExit / OnForcedExit` 的清理流程中，会撤销进入时写入的大部分副作用：

- 移除 Dodge 相关状态效果
- 移除减速修正
- 复原临时参数
- 结束临时系统锁（如某些空中分支触发的保存锁）

此外还包含：

- 若从 Slide 进入，则执行 Slide 音效清理
- 若处于“突进中蹲姿”，退出时恢复站姿相关参数

结论：地面突进是“进入写入 + 退出回收”的完整事务，不是单次位移函数调用。

## 2.7 地面突进“位移本体”如何停止

这里要区分两种执行模型：

### A. 目标引导位移（`RequestPlayerPositionAdjustment`）

停止机制是“**时间到 + 到达目标调整点**”：

1. `LeapToTarget(...)` 计算 `slideDuration`
2. 控制器在该持续时间内推进位置调整
3. 时间走完或达到调整终点后，位置调整自然结束

也就是说，这类位移是“有持续时间上限的轨迹运动”，不是无限推进。

### B. 冲量位移（`AddImpulse`）

停止机制是“**冲量衰减 + 运动阻尼/减速修正**”：

1. 进入瞬间写入一次冲量
2. 后续由角色运动系统持续积分速度
3. 受 `dashMovementDecelerationModifier`（或空中版本）与物理阻尼影响，速度逐步衰减到正常机动速度

因此冲量突进不是靠“硬停止开关”停下，而是靠动力学衰减停下。

### C. 状态结束与位移停止的关系

`Dodge` 状态结束（如 `ToStand/ToCrouch/ToFall`）与“位移向量衰减完成”并非同一个事件，但二者会互相影响：

- 状态退出会移除减速修正与 Buff，改变后续速度演化
- 速度衰减到一定程度后，更容易满足后续状态条件

---

## 3. 空中突进（AirDash）完整生命周期

## 3.1 能力解锁阶段

空中突进依赖独立能力标志：

- `HasDodgeAir`

没有空中能力时，即使输入正确也不能进入空中突进状态。

## 3.2 输入采样阶段

`DodgeAirDecisions` 同样监听 Dodge 相关输入，但还受“空中状态”硬约束。

## 3.3 进入判定阶段（EnterCondition）

`DodgeAirDecisions.EnterCondition(...)` 的关键闸门：

1. 空中能力已解锁（`HasDodgeAir`）
2. 非禁止状态（如某些状态效果）
3. 下坠速度未超过安全阈值
4. **空中突进次数未超限**：`currentNumberOfAirDodges < numberOfAirDodges`
5. `WantsToDodge(...)` 输入成立

其中“次数闸门”是 AirDash 与地面 Dash 的核心差异。

## 3.4 执行阶段（OnEnter）

进入 `DodgeAirEvents.OnEnter(...)` 后主要执行：

1. 空中突进计数 +1（`currentNumberOfAirDodges`）
2. 调用空中冲量函数 `Dodge(...)`
3. 播放 Dodge 动画/震动反馈
4. 重置 Sprint/Crouch 相关条件位
5. 应用 AirDash Buff
6. 扣除体力、记录机动遥测

AirDash 执行核心是冲量位移，而非目标引导位移。

## 3.5 分支阶段

空中突进主分支虽少，但决策边界明确：

### A 分支：可进入 AirDash

全部条件满足（能力、次数、状态、输入）后进入 `DodgeAirEvents.OnEnter`。

### B 分支：拒绝进入（留在原空中状态）

任一条件失败即不进入，典型是：

1. `HasDodgeAir` 未解锁
2. `currentNumberOfAirDodges` 已达上限
3. 禁止状态（如某些状态效果）
4. 下坠过快

### C 分支：进入后的退出判定（ToFall）

`DodgeAirDecisions.ToFall(...)` 的逻辑要点：

1. 如果 `DodgeAirBuff` 已不存在：
   - 非时停状态则退出到 Fall
2. 如果仍在时停相关状态：
   - 需等待时停结束后退出

这使 AirDash 的结束时机与时停系统产生耦合，而非纯时间到自动结束。

## 3.6 退出与清理阶段

在退出时主要做两件事：

1. 移除 `DodgeAirBuff`
2. 交还控制给后继空中/落地状态

空中突进是否能再次触发，取决于计数器与后续重置时机（通常在落地/相关状态复位流程）。

补充：`DodgeEvents.OnUpdate` 中还会在“离地且未加锁”时申请保存锁，退出时对应移除。这是空中语义分支常被忽略的系统联动。

## 3.7 空中突进“位移本体”如何停止

空中突进主要是冲量模型，其停止过程同样是动力学衰减，但多了空中语义约束：

1. `DodgeAirEvents.OnEnter` 写入一次空中冲量
2. 速度在空中受重力、空气/控制阻尼、减速修正共同影响逐步衰减
3. 当 `DodgeAirBuff` 失效且 `ToFall` 条件满足时，状态机切回 `Fall`

因此 AirDash 的“结束”是两层叠加：

- **运动层**：冲量衰减，位移自然收敛
- **状态层**：Buff/时停条件满足后退出 AirDash 状态

两层不同步时，就会出现“动作看似结束但状态还在”或“状态切走但残余速度还在”的体感差异。

---

## 4. 位移执行机制：地面与空中的共性/差异

## 4.1 共性

- 都需要通过 `WantsToDodge(...)` + 状态闸门
- 都会触发动画、体力消耗、状态效果写入
- 都依赖退出清理保持状态机一致性

## 4.2 差异

1. **资源模型**：
   - 地面 Dash：主要受冷却/状态约束
   - AirDash：额外受次数约束

2. **位移模型倾向**：
   - 地面 Dash：目标引导与冲量皆可
   - AirDash：以冲量为主

3. **状态副作用**：
   - AirDash 有更强空中语义（空中 Buff、空中落地衔接）

---

## 5. 关键参数与手感映射（机制层）

不带具体 MOD 参数名，仅讲原生机制映射：

1. **距离窗口参数**：决定“是否能锁定目标引导突进”
2. **持续时间插值参数**：决定“远距离是否拖、近距离是否脆”
3. **冲量参数**：决定“爆发速度与方向感”
4. **减速修正参数**：决定“收停、滑行、粘地感”
5. **角度/俯仰阈值**：决定“可触发范围与误触概率”
6. **次数/冷却参数**：决定“机动资源上限”

这些参数共同决定：响应感、爆发感、贴合感、可控性。

---

## 6. 常见边界现象与机制解释

## 6.1 按了输入但没有突进

典型原因：

- 能力未解锁
- 冷却或状态限制未通过
- 空中次数已耗尽
- 速度/姿态阈值不满足

## 6.2 突进触发了但不像“锁敌贴近”

典型原因：

- 当前走的是冲量路径而非目标引导路径
- 目标引导条件（距离/角度/可达性）未满足
- 未进入“强化突进框架”（例如能力/场景条件不满足）

## 6.3 空中突进手感忽然像地面突进

典型原因：

- 执行分支中出现“地面入口但按空中语义处理”
- 参数组合导致体感趋同，但状态语义仍不同

## 6.4 为什么有时会出现“突进输入被吞”体感

典型原因：

1. 已触发进入判定，但在强化框架的空中限制分支被提前 `return`
2. 进入了状态但很快被上层状态机切走（受击/落地/时停联动）
3. 计数器或冷却状态尚未复位

---

## 7. 结论（仅针对研究目标）

围绕“地面突进 + 空中突进（可解锁）”可以得出：

1. 两者共享输入入口，但拥有不同资源约束与退出语义。  
2. 地面突进是多分支系统（目标引导/冲量），空中突进更偏冲量模型。  
3. 一次突进是完整生命周期事务：**触发条件 -> 执行位移 -> 状态副作用 -> 退出清理**。  
4. 研究或扩展相关机制时，应优先按生命周期拆解，而不是只盯某个位移函数。
