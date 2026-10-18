# AutoPerfectDeflect（思路二）

CET 示例 mod：命中时**强制完美招架/弹反分支**，并补齐仅改 `IsDeflecting` 时缺失的防守反击表现。

分析文档：`Analysis/刀剑子弹格挡与完美弹反机制分析.md` §10。

## 为何不能只改 `IsDeflecting`

| 段 | 效果 | 只改 IsDeflecting |
|---|---|---|
| A `ProcessDefensiveState` → `WasDeflected` / `myAttackParried` | 免伤、敌人强于普通格挡的震慑 | 有 |
| B `MeleeDeflectAttack` | 反击动画、出招、`deflect` 慢动作 | **无** |

本 mod 同时做 A + B（B 用方案 **2c** 旁路 PSM）。

## 行为

- **近战**（非 QuickMelee，武器 `CanWeaponDeflect`）：打上 `WasDeflected`，推送 `myAttackParried`，触发 `successfulDeflect`，然后：
  - `SetTimeDilation("deflect", ...)`
  - 黑板 MeleeWeapon = 20
  - 尝试 `MeleeDeflectAttack0/1` → `StartAttack()`
- **远程 + 刀剑**：打上 `WasBulletParried`，后续原版 `ProcessBulletDeflect` 走完美弹反弹道；并推 `Deflect` / `MeleeBulletDeflect` 动画事件
- 放宽朝向 / 技能 / 耐力门闩（思路二控全链）；仍要求本地玩家、合适武器

## 安装

复制到 CET mods 目录，例如：

`Cyberpunk 2077/bin/x64/plugins/cyber_engine_tweaks/mods/AutoPerfectDeflect/`

需包含本目录全部 `.lua` 文件。

## 热键

- **Toggle Auto Perfect Deflect**（CET Hotkeys 里绑定）：开关 `Config.enabled`

## 配置

见 `Config.lua`：`enabled`、`counterCooldown`、慢动作参数、`debugLog`。

## 限制

- 武器若无 `MeleeDeflectAttack*` 攻击 record，仍有免伤/震慑/慢动作，但可能无完整反击 hitbox
- 与其它同样 Override `DamageManager.ProcessDefensiveState` 的 mod 可能冲突
- 若该 Override 因 private/RTTI 失败，会回退为 `ModifyHitData` 前注入 `IsDeflecting+1` / `IsBlocking-2`（A 段弱化版；B 段在 After 里尽量补反击）

## 与思路一的区别

思路一依赖命中前进入真 `MeleeDeflect` 窗口。思路二在命中帧改判定并旁路驱动 B 段，不依赖提前感知。
