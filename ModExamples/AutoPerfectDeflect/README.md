# AutoPerfectDeflect（思路二）

CET 示例 mod：命中时强制完美招架/弹反，并补齐仅改 `IsDeflecting` 时缺失的防守反击表现。

**安装即生效**（无热键）。分析见 `Analysis/刀剑子弹格挡与完美弹反机制分析.md` §10。

## 行为

- **近战**（非 QuickMelee，`CanWeaponDeflect`）：`WasDeflected` → 敌人 `myAttackParried` → `deflect` 慢动作（0.60s，覆盖 0.5s 反击冷却）+ 尝试 `MeleeDeflectAttack*`
- **远程 + 刀剑**：在满足原版 **perk 购买等级**（`Reflexes_Right_Milestone_2 >= 2`、`Reflexes_Right_Perk_2_1 > 0`）及耐力弹反阈值后，强制 `WasBulletParried`（后续原版 `ProcessBulletDeflect`）

## 精简结论：`IsDeflecting+1` / `IsBlocking-2` 是否等价？

| 路径 | 是否等价 | 说明 |
|---|---|---|
| 子弹 A 段标记 | **近似，不等价于本 mod 全功能** | 注入后交给原版可拿 `WasBulletParried`，但仍受朝向等 `CanBlockBullet` 约束；本 mod 在 perk/耐力通过后直接打标记 |
| 近战 A 段免伤/震慑 | **部分等价** | 注入可进 `WasDeflected`，但原版仍要朝向扇区 |
| 近战 B 段反击动画 + 慢动作 | **不等价** | 只改 stat **不会**进 `MeleeDeflectAttack`；必须旁路 B 段（本 mod `CounterAttack`） |

因此保留：`ProcessDefensiveState` Override（近战强制 A + 调 B；子弹 perk 门槛后强制 Parried）。Fallback 才用 stat 注入。

## 安装

`Cyberpunk 2077/bin/x64/plugins/cyber_engine_tweaks/mods/AutoPerfectDeflect/`

## 配置

`Config.lua`：`counterCooldown`（0.5）、`slowMoDuration`（0.60）、`debugLog`。

## 限制

- 无 `MeleeDeflectAttack*` record 的武器：仍有免伤/震慑/慢动作，可能无完整反击 hitbox
- 与其它 Override `ProcessDefensiveState` 的 mod 可能冲突
