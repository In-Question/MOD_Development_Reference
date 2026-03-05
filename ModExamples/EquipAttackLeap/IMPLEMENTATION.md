# SprintTargetRush 实现文档

## 核心概念

当前版本进一步重构为：

- **完全不处理拔刀攻击触发逻辑**
- 仅在 `DodgeEvents.OnEnter` / `DodgeAirEvents.OnEnter` 时检查目标
- 若目标符合条件，调用原生 `RequestPlayerPositionAdjustment` 突进到目标面前
- 到位后由玩家手动按住左键触发拔刀斩

这条路径把“接近”和“出刀”彻底解耦：脚本只管接近，攻击由玩家输入与原生判定负责。

---

## 工作流程

```text
进入 DodgeEvents.OnEnter 或 DodgeAirEvents.OnEnter
    ↓
读取当前锁定目标（TargetTracker）
    ↓
检查目标条件（距离、角度、存活）
    ↓
计算突进时长（按距离线性插值）
    ↓
RequestPlayerPositionAdjustment 贴地突进到目标前 stopDistance
    ↓
玩家手动按住左键触发拔刀斩
```

---

## 配置项说明

| 参数 | 含义 | 默认值 |
| ---- | ---- | ------ |
| `minRushDistance` | 触发突进最小距离 | `2.0` |
| `maxRushDistance` | 触发突进最大距离 | `12.0` |
| `targetAngle` | 目标角度容差 | `60` |
| `stopDistance` | 停在目标前的距离 | `1.0` |
| `minRushDuration` | 最短突进时长 | `0.18` |
| `maxRushDuration` | 最长突进时长 | `0.36` |
| `rushCooldown` | 每次成功突进后的冷却 | `0.35` |
| `requireTargetAlive` | 是否要求目标存活 | `true` |
| `useParabolicMotion` | 是否抛物线轨迹 | `false` |
| `debugLog` | 调试日志开关 | `true` |

---

## 与旧版本差异

1. **完全移除拔刀攻击拦截**
    - 不再 Override `ToMeleeEquipAttack`
    - 不再做“延迟放行”

2. **改为冲刺进入时一次性突进**
    - Override `SprintEvents.OnEnter`
    - 在冲刺起步瞬间发起接近

3. **保留原生攻击节奏**
    - 脚本不再替你触发攻击
    - 手动拔刀更可控

---

## 建议测试点

1. 面向中距离敌人按下冲刺：
    - 应自动突进到目标前方。
2. Dash/AirDash 突进后手动按住左键：
    - 应触发正常拔刀斩。
3. 无目标/目标过近/过远：
    - 不应触发突进。
4. 手感调参优先级：
    - `stopDistance` -> `minRushDuration/maxRushDuration` -> `targetAngle`。
