# Overshield 机制说明（基于脚本实证）

## 结论先行

`Overshield` 机制可概括为以下几条：

- `Overshield` 不是“直接把 Health 上限改到 130%”，而是一个独立的 **Stat Pool**：`gamedataStatPoolType.Overshield`。
- 角色受伤时，伤害结算顺序里 **先吃 Overshield，再吃 Armor，再吃 Health**。
- 目前在脚本中可以直接确认的玩家端 `Overshield` 来源之一，是 `Transcendent`（`Body_Central_Milestone_3`）在使用治疗物品或治疗类 cyberware 后，给玩家额外设置一段 `Overshield`。
- `Overshield` 的自然衰减不是写死在 `player.swift`，而是由连续型 effector `ScaleOvershieldDecayOverTimeEffector` 通过给 `gamedataStatType.OvershieldDecayRate` 加 modifier 实现。
- “延迟开始衰减”这个能力在脚本里 **作为通用 Stat Pool 延迟机制被读取**，但“究竟是哪一个 perk/status effect 设置了这个延迟”，在当前这套反编译脚本里 **没有直接证据**，不能硬下结论。
- `Juggernaut`、`Unstoppable`、`Rapid Bloodflow`、`Bloodlust` 相关脚本都与 `Overshield` 有关，但 **perk 名称到 effector 的精确绑定，并不是每一处都能仅靠 redscript 直接证明**。

---

## 1. Overshield 的数据模型

### 1.1 它是独立的 Stat Pool

在 `orphans.swift` 中可以看到：

```swift
Overshield = 24,
```

对应类型是：

```swift
gamedataStatPoolType.Overshield
```

这说明它和 `Health`、`Stamina`、`Armor` 一样，是由 `StatPoolsSystem` 管理的资源池，不是简单的“血条上限临时提高”。

### 1.2 数值语义：点数值和百分比值并存

`StatPoolsSystem` 的原生接口：

```swift
public final native func GetStatPoolValue(objID: StatsObjectID, statPoolType: gamedataStatPoolType, opt perc: Bool) -> Float;
public final native func GetStatPoolMaxPointValue(objID: StatsObjectID, statPoolType: gamedataStatPoolType) -> Float;
public final native func RequestSettingStatPoolValue(objID: StatsObjectID, statPoolType: gamedataStatPoolType, newValue: Float, instigator: wref<GameObject>, opt perc: Bool, opt ignoreCustomLimit: Bool) -> Void;
```

这意味着：

- `perc = false` 时，使用的是 **点数值**。
- `perc = true` 或省略某些调用时，往往对应 **百分比语义**。

对 `Overshield` 来说，这一点能从 UI 监听逻辑看得很清楚：

```swift
public func OnStatPoolValueChanged(oldValue: Float, newValue: Float, percToPoints: Float) -> Void {
  if newValue != oldValue {
    this.m_healthBar.UpdateOvershieldValue(newValue, percToPoints);
  };
}
```

```swift
public final func UpdateOvershieldValue(newValue: Float, percToPoints: Float) -> Void {
  this.m_currentOvershieldValue = RoundF(newValue * percToPoints);
}
```

也就是说：

- 监听器拿到的 `newValue` 是百分比语义值；
- `percToPoints` 是“每 1 单位百分比对应多少点数”；
- UI 最终把 `Overshield` 换算成实际点数，再与当前生命值相加显示。

因此，文中涉及“当前 `Overshield` 点数”或“当前 `Overshield` 百分比”的表述时，需要结合具体调用是否传入 `false` 来判断。

---

## 2. Transcendent：脚本里最明确的玩家 Overheal 入口

文件：`DecompiledGameScripts/cyberpunk/player/player.swift`

### 2.1 触发条件

```swift
if PlayerDevelopmentSystem.GetInstance(this).IsNewPerkBought(this, gamedataNewPerkType.Body_Central_Milestone_3) < 3 {
  return;
};
```

这段代码可以直接说明：

- `Body_Central_Milestone_3` 必须达到 **3 级**；
- 否则根本不会给 `Overshield`。

### 2.2 触发时机

函数名已经说明来源：

```swift
private final func OnStatusEffectUsedHealingItemOrCyberwareApplied() -> Void
```

也就是“使用治疗物品或治疗类 cyberware 所附加的状态效果”时触发。

### 2.3 实际加值方式

```swift
healthMax = statPoolsSystem.GetStatPoolMaxPointValue(entityID, gamedataStatPoolType.Health);
overshieldAmount = statPoolsSystem.GetStatPoolValue(entityID, gamedataStatPoolType.Overshield, false);
overshieldPercentage = TweakDBInterface.GetFloat(t"NewPerks.Body_Central_Milestone_3.overshieldPercentage", 0.30);
overshieldAmount += healthMax * overshieldPercentage;
statPoolsSystem.RequestSettingStatPoolValue(entityID, gamedataStatPoolType.Overshield, overshieldAmount, this, false);
```

这几行可以得出以下结论：

- 增加量按 **最大生命值点数** 计算；
- 默认回退值是 `0.30`，也就是 **30% 最大生命**；
- 它是把当前 `Overshield` 读出来后再累加，不是强制改成固定值；
- 调用 `RequestSettingStatPoolValue(..., false)`，说明设置的是 **点数值**。

因此，`Transcendent` 的实质不是“回血超过 100% 后把超出部分转成护盾”，而是：

> 当满足 perk 条件并使用指定治疗来源时，脚本**直接往 `Overshield` 池里加一段按最大生命值比例计算的点数**。

这一区别直接影响 mod 的切入点：

- perk 的 `overshieldPercentage`；
- 或 `Overshield` 的衰减/延迟属性；
- 而不是去改 `Health` 上限本身。

### 2.4 perk 被卖掉时的重置

```swift
if Equals(evt.perkType, gamedataNewPerkType.Body_Central_Milestone_3) && evt.perkLevelSold == 3 {
  GameInstance.GetStatPoolsSystem(this.GetGame()).RequestSettingStatPoolValue(Cast<StatsObjectID>(this.GetEntityID()), gamedataStatPoolType.Overshield, 0.00, this);
};
```

这也说明：卖掉第 3 级时，当前 `Overshield` 会被直接清零。

---

## 3. Overshield 如何参与受伤：它先于 Armor 和 Health 承伤

文件：`DecompiledGameScripts/cyberpunk/damage/statPoolsManager.swift`

### 3.1 伤害顺序

`ApplyDamageSingle()` 中的顺序是：

```swift
StatPoolsManager.ApplyDamageToOverShieldSingle(hitEvent, dmgType, initialDamageValue, forReal, valuesLost);
StatPoolsManager.ApplyDamageToArmorSingle(hitEvent, dmgType, initialDamageValue, forReal, valuesLost);
...
StatPoolsManager.DrainStatPool(hitEvent, gamedataStatPoolType.Health, initialDamageValue);
```

因此，受伤时的资源消耗优先级是：

1. `Overshield`
2. `CPO_Armor`
3. `Health`

这说明 `Overshield` 的战斗定位是 **额外缓冲层**。

### 3.2 Overshield 的扣减实现

```swift
let currentOvershieldValue: Float = statPoolsSystem.GetStatPoolValue(Cast<StatsObjectID>(hitEvent.target.GetEntityID()), gamedataStatPoolType.Overshield, false);
if currentOvershieldValue <= 0.00 {
  return;
};
if forReal {
  StatPoolsManager.DrainStatPool(hitEvent, gamedataStatPoolType.Overshield, initialDamageValue);
};
statPoolValue.value = MinF(initialDamageValue, currentOvershieldValue);
initialDamageValue = initialDamageValue - currentOvershieldValue;
```

含义：

- 如果当前 `Overshield <= 0`，那这层直接跳过；
- 如果有 `Overshield`，先从这里扣；
- 记录本次实际被 `Overshield` 吸收了多少；
- 剩余伤害再继续往后传。

### 3.3 被敌人打掉 Overshield 时还会给力量经验

在 `RPGManager.AwardExperienceFromResourceSpent()` 中：

```swift
if Equals(type, gamedataStatPoolType.Overshield) && IsDefined(hitEvent) && !hitEvent.attackData.GetInstigator().IsPlayer() && hitEvent.target.IsPlayer() {
  queueCombatExpRequest.m_experienceType = gamedataProficiencyType.StrengthSkill;
  queueCombatExpRequest.m_amount = value * playerXPmultiplier * 0.25;
}
```

也就是说：

- 玩家被非玩家目标攻击；
- 且伤害先消耗了玩家的 `Overshield`；
- 会按消耗量的一部分给 `StrengthSkill` 经验。

这是一条明确存在的额外联动。

---

## 4. Overshield 的衰减不是“直接掉血”，而是通过 Decay Rate Modifier 驱动

文件：`DecompiledGameScripts/core/gameplay/effectors/custom/scaleOvershieldDecayOverTimeEffector.swift`

### 4.1 Effector 初始化参数

```swift
this.m_bValue = TweakDBInterface.GetFloat(record + t".b", 2.00);
this.m_kInitValue = TweakDBInterface.GetFloat(record + t".kInit", -1.00);
this.m_kValue = TweakDBInterface.GetFloat(record + t".k", 2.00);
this.m_maxDecay = TweakDBInterface.GetFloat(record + t".maxDecay", 200.00);
this.m_delayTime = TweakDBInterface.GetFloat(record + t".delayTime", 0.50);
```

这里可以确定：衰减曲线由 TweakDB 参数驱动，而不是写死常数。

### 4.2 实际生效方式：给 `OvershieldDecayRate` 加 Stat Modifier

```swift
let decayAmount: Float = PowF(this.m_bValue, this.m_kInitValue + this.m_kValue * this.m_elapsedTime);
...
this.m_decayModifier = RPGManager.CreateStatModifier(gamedataStatType.OvershieldDecayRate, gameStatModifierType.Additive, decayAmount);
statsSystem.AddModifier(Cast<StatsObjectID>(this.m_owner.GetEntityID()), this.m_decayModifier);
```

这说明：

- effector 本身**不直接减少 `Overshield` 数值**；
- 它做的是不断重算并施加 `gamedataStatType.OvershieldDecayRate`；
- 真正如何依据 `DecayRate` 去掉 `Overshield`，属于底层 Stat Pool/原生系统行为，不在这段 redscript 中展开。

### 4.3 衰减速率是逐步抬升的

公式是：

$$
decayAmount = b^{(kInit + k \cdot elapsedTime)}
$$

并且存在封顶：

```swift
if decayAmount >= this.m_maxDecay {
  decayAmount = this.m_maxDecay;
  this.m_maxValueApplied = true;
};
```

所以它是 **指数增长到上限**，而不是恒定线性衰减。

### 4.4 何时开始、何时停止

```swift
overshieldThresholdPercent = statsSys.GetStatValue(Cast<StatsObjectID>(owner.GetEntityID()), gamedataStatType.OvershieldDecayStartThreshold);
currentOvershieldPercent = statPoolSys.GetStatPoolValue(Cast<StatsObjectID>(owner.GetEntityID()), gamedataStatPoolType.Overshield);
```

```swift
if this.m_effectApplied {
  if overshieldThresholdPercent >= currentOvershieldPercent {
    this.RemoveModifier();
    this.m_elapsedTime = 0.00;
    this.m_effectApplied = false;
  }
}
```

```swift
if !this.m_effectApplied {
  if currentOvershieldPercent > overshieldThresholdPercent {
    this.m_elapsedTime = 0.00;
    this.AddModifier();
    this.m_effectApplied = true;
  }
}
```

这里有两个实现层面的要点：

- 变量名明确写的是 `Percent`，而且 `GetStatPoolValue()` 这里没有传 `false`，应按**百分比语义**理解；
- `OvershieldDecayStartThreshold` 是“开始/停止衰减的阈值”，不是“玩家总生命回到 100%”这个概念本身。

从这段逻辑本身可以直接确认一点：

> `Overshield` 的自动衰减**并不必然以 0 为终点**。只要 `OvershieldDecayStartThreshold` 大于 0，衰减就会在当前 `Overshield` 百分比下降到该阈值时停止。

因此，游戏中出现“`Overshield` 只衰减到某个百分比就不再继续下降”的现象，**在脚本层是有机制支撑的**；其核心开关就是 `gamedataStatType.OvershieldDecayStartThreshold`。

如果阈值配置为 0，那么脚本效果就会表现为：

- 只要 `Overshield > 0` 就开始衰减；
- 直到 `Overshield` 衰减到 0 停止；
- 体感上就是“临时超量血逐渐掉回正常血量”。

但**阈值具体是多少**，当前反编译脚本里没有给出 TweakDB 实值，不能直接写死。

### 4.5 归零时的重置机制

effector 还注册了一个最小值监听器：

```swift
protected cb func OnStatPoolMinValueReached(value: Float) -> Bool {
  if IsDefined(this.m_effector) {
    this.m_effector.MarkForReset();
  };
}
```

之后在 `ContinuousAction()` 顶部执行：

```swift
if this.m_markedForReset {
  this.ResetDecayModifier();
};
```

所以 `Overshield` 到最小值时，会把当前衰减 modifier 清掉，并复位状态，避免残留叠加。

---

## 5. 延迟开始衰减：已确认的机制与未确认的绑定

脚本能够证明延迟机制存在，但不能仅凭当前 redscript 直接确认其 perk 归属。

### 5.1 脚本确实存在“延迟修改”检查

```swift
if statPoolSys.IsStatPoolModificationDelayed(Cast<StatsObjectID>(owner.GetEntityID()), gamedataStatPoolType.Overshield) {
  return;
};
```

这句可以明确说明：

- `Overshield` 的修改/衰减可以被 Stat Pool 系统判定为“当前处于延迟期”；
- 在延迟期内，这个衰减 effector 不推进。

### 5.2 相关 Stat 枚举确实存在

在 `orphans.swift` 中能看到：

```swift
OvershieldDecayDelayOnChange = 1087,
OvershieldDecayEnabled = 1088,
OvershieldDecayEndThrehold = 1089,
OvershieldDecayRate = 1090,
OvershieldDecayStartDelay = 1091,
OvershieldDecayStartThreshold = 1092,
OvershieldDelayOnChange = 1093,
OvershieldGainedToHealAmountMultiplier = 1094,
```

这说明底层系统围绕 `Overshield` 预留了多项控制参数。

### 5.3 但当前脚本里没有直接证据说明“哪个 perk 在设置这些 Stat”

我在这套脚本里没有找到下面这种直接链路：

- `Body_Central_Perk_3_1` -> 设置 `OvershieldDelayOnChange`
- `Rapid Bloodflow` -> 设置 3 秒延迟
- 某个 status effect -> 明确写入 `OvershieldDecayStartDelay`

因此，更严谨的表述应为：

> `Overshield` 的延迟衰减能力在系统层面是存在的；但“它是否由某个特定 perk（例如 Body_Central_Perk_3_1）提供、具体数值是多少”，需要 TweakDB 记录或额外数据源来实锤，单靠当前 redscript 不能定案。

---

## 6. 与 Overshield 相关的其他 effector 与 perk 联动

这一部分按“脚本已经证明的内容”与“仍需额外数据确认的内容”来拆分说明。

### 6.1 BloodlustHealingEffector：只在你已经有 Overshield 时继续回补

文件：`DecompiledGameScripts/core/gameplay/effectors/newperk/bloodlustHealingEffector.swift`

```swift
if this.m_poolSystem.GetStatPoolValue(Cast<StatsObjectID>(owner.GetEntityID()), gamedataStatPoolType.Overshield, false) <= 0.00 {
  return;
};
GameInstance.GetStatPoolsSystem(owner.GetGame()).RequestChangingStatPoolValue(Cast<StatsObjectID>(owner.GetEntityID()), gamedataStatPoolType.Overshield, this.m_healAmount, owner, false, this.m_usePercent);
```

可以直接确认的结论：

- 这是一个“**已有 Overshield 才能触发**”的恢复机制；
- 它本身不负责“首次生成 Overshield”；
- 它是在特定条件下给现有 `Overshield` 加值。

至于它在游戏本地化中是否一定对应 “Bloodlust”，从文件名看有较高可信度，但 perk 到 effector 的最终绑定仍应以 TweakDB 为准。

### 6.2 JuggernautEffector：有 Overshield 时挂上 `JuggernautBuff`

文件：`DecompiledGameScripts/core/gameplay/effectors/custom/juggernautEffector.swift`

```swift
if this.m_poolSystem.GetStatPoolValue(Cast<StatsObjectID>(owner.GetEntityID()), gamedataStatPoolType.Overshield, false) > 0.00 {
  if !this.m_modifiersAdded {
    this.m_statusEffectSystem.ApplyStatusEffect(owner.GetEntityID(), t"BaseStatusEffect.JuggernautBuff");
    this.m_modifiersAdded = true;
  };
} else {
  if this.m_modifiersAdded {
    this.m_statusEffectSystem.RemoveStatusEffect(owner.GetEntityID(), t"BaseStatusEffect.JuggernautBuff");
    this.m_modifiersAdded = false;
  };
}
```

可以直接确认的结论：

- `JuggernautEffector` 只负责“检测 `Overshield > 0` 时应用/移除 `BaseStatusEffect.JuggernautBuff`”；
- **它并不生成 Overshield**；
- `JuggernautBuff` 的具体 modifier 内容，当前文件本身没有展开。

因此，更准确的表述应为：

> `JuggernautEffector` 依赖 `Overshield` 存在时为玩家挂一个 buff；但 `Overshield` 本身未必由这个 perk 直接生成。

### 6.3 UnstoppableEffector：有 Overshield 时直接加免疫 Stat Modifier

文件：`DecompiledGameScripts/core/gameplay/effectors/custom/unstoppableEffector.swift`

它继承自 `OvershieldEffectorBase`，后者的共通逻辑是：

```swift
let overShieldValue: Float = this.m_poolSystem.GetStatPoolValue(Cast<StatsObjectID>(owner.GetEntityID()), gamedataStatPoolType.Overshield, false);
if overShieldValue > 0.00 {
  ... AddModifier(...)
} else {
  ... RemoveModifier(...)
}
```

而 `UnstoppableEffector` 自己定义的 modifier 列表是：

```swift
KnockdownImmunity
StunImmunity
BlindImmunity
EMPImmunity
ExhaustionImmunity
PoisonImmunity
```

因此，这里可以确认：

- **存在一个基于 `Overshield > 0` 触发的一组免疫效果**；
- 这些免疫是通过 stat modifier 直接加上的；
- 这套逻辑和 `JuggernautEffector` 的“挂状态效果”是两条不同实现路径。

### 6.4 `Body_Central_Perk_3_2` 确实和“有 Overshield 时免于 Exhausted”有关

文件：`DecompiledGameScripts/cyberpunk/player/psm/staminaTransitions.swift`

```swift
let overShieldValue: Float = statPoolSys.GetStatPoolValue(Cast<StatsObjectID>(player.GetEntityID()), gamedataStatPoolType.Overshield, false);
let hasUnstoppablePerk: Int32 = PlayerDevelopmentSystem.GetInstance(scriptInterface.executionOwner).IsNewPerkBought(scriptInterface.executionOwner, gamedataNewPerkType.Body_Central_Perk_3_2);
return hasUnstoppablePerk > 0 && overShieldValue > 0.00;
```

这里说明：

- `Body_Central_Perk_3_2` 的确被脚本当成一个“`Overshield > 0` 时可改变耐力 Exhausted 判定”的 perk；
- 但函数名却叫 `IsJuggernautPerkContitionSatisfied`，局部变量却叫 `hasUnstoppablePerk`。

这通常意味着：

- 开发过程中命名发生过变更；
- 或者 redscript 文件名 / 函数名 / 本地化名没有完全同步。

因此，**仅凭当前脚本，无法严格确定 `Body_Central_Perk_3_2` 在正式游戏中的最终本地化名称**；可以确定的是，它与 `Overshield > 0` 的强化状态存在直接联动。

### 6.5 SadismEffector：有 Overshield 时回充治疗物品资源

文件：`DecompiledGameScripts/core/gameplay/effectors/custom/sadismEffector.swift`

```swift
if statPoolsSystem.GetStatPoolValue(Cast<StatsObjectID>(owner.GetEntityID()), gamedataStatPoolType.Overshield, false) <= 0.00 {
  return;
};
...
statPoolsSystem.RequestSettingStatPoolValue(Cast<StatsObjectID>(owner.GetEntityID()), gamedataStatPoolType.HealingItemsCharges, healingItemsRechargeTotal, owner, false);
```

可以直接确认的结论：

- 这是另一个“以 `Overshield > 0` 作为开关条件”的 perk/effector；
- 它影响的是 `HealingItemsCharges`，不是 `Overshield` 本身。

---

## 7. UI 展示层也验证了机制边界

文件：`DecompiledGameScripts/cyberpunk/UI/Player/healthbar.swift`

### 7.1 血条是否显示 Overshield 条件

```swift
this.m_useOevershield = PlayerDevelopmentSystem.GetData(this.m_playerObject).IsNewPerkBoughtAnyLevel(gamedataNewPerkType.Body_Central_Milestone_3);
inkWidgetRef.SetVisible(this.m_overshieldBarRef, this.m_useOevershield && this.m_currentOvershieldValuePercent > 0.00);
```

这里有一个实现细节需要单独说明：

- UI 只检查 `Body_Central_Milestone_3` 是否**买了任意等级**；
- 但实际给予 `Overshield` 的脚本要求它达到 **3 级**。

也就是说：

- “能看到这条条”的 UI 条件；
- 和“能否通过治疗触发 `Transcendent` Overshield”的玩法条件；
- **不是同一个判断级别**。

这未必会在游戏内造成明显问题，但对 UI 或 perk mod 的实现是一个重要细节。

### 7.2 文本显示逻辑

```swift
inkTextRef.SetText(this.m_healthTextPath, IntToString(this.m_currentHealth + this.m_currentOvershieldValue));
```

这说明 UI 视觉上是把 `Health + Overshield` 一起显示给玩家的，所以玩家会感受到“血量超过满值”，但底层仍然是两个池。

---

## 8. 实现边界与表述规范

### 8.1 `Overshield` 不是简单意义上的“超过 100% 的 Health”

更准确地说，它是一个独立资源池，UI 把它和生命值叠加显示，所以玩家看起来像是“超量生命”。

### 8.2 `Transcendent` 的实际效果是“加 Overshield 点数”，不是“把治疗溢出自动转护盾”

脚本里没有“读取本次实际溢出治疗量”的逻辑，只有“按最大生命值乘系数直接加到 `Overshield`”。

### 8.3 `Juggernaut`、`Unstoppable`、`Body_Central_Perk_3_2` 不能直接画等号

当前脚本可以证明：

- 有一个 `JuggernautEffector`，负责 `JuggernautBuff`；
- 有一个 `UnstoppableEffector`，负责多种免疫；
- `Body_Central_Perk_3_2` 在耐力状态机里与 `Overshield > 0` 联动；

但**哪一个正式 perk 名称最终对应哪一个 effector**，仅靠这些 redscript 仍不足以完全定案。

### 8.4 “Rapid Bloodflow 延迟 3 秒开始衰减” 目前仍属于推断

脚本只证明“延迟机制存在”，没直接证明“哪个 perk 设置了它、数值是多少”。

### 8.5 `Overshield` 的衰减终点不是“把 Health 改回 100%”，而是“把 Overshield 池减到阈值”

在通常配置下，这两个玩家体验上可能是同一件事；但从实现层面，它们不是一个变量。

---

## 9. 已确认内容与待确认内容

### 9.0 关于“`Overshield` 不能超过 50%”的说明

就当前可见的反编译脚本而言，**没有找到可以直接证明 `Overshield` 上限为 50% 的脚本依据**。

不过，从接口层面看，**Stat Pool 的上限/限制机制本身是暴露在脚本层的**。当前可见接口包括：

```swift
GetStatPoolMaxPointValue(...)
GetStatPoolValueCustomLimit(...)
HasStatPoolValueReachedMax(...)
HasStatPoolValueReachedCustomLimit(...)
RequestSettingStatPoolMaxValue(...)
RequestSettingStatPoolValueCustomLimit(...)
```

同时还存在通用 effector：

```swift
ModifyStatPoolCustomLimitEffector
```

这说明脚本层**能够读写 Stat Pool 的最大值或自定义限制值**，因此“上限机制”不是纯原生黑盒。

已核对的要点如下：

- 未找到任何针对 `Overshield` 的显式 `0.50` / `50.00` 上限判断。
- 未找到针对 `gamedataStatPoolType.Overshield` 的 `RequestSettingStatPoolValueCustomLimit()` 调用。
- 未找到针对 `gamedataStatType.Overshield` 本体的 modifier 添加逻辑；当前能直接看到的只有 `gamedataStatType.OvershieldDecayRate`、`OvershieldDecayStartThreshold` 等衰减相关 stat。
- `Transcendent` 的可见逻辑仅为：读取当前 `Overshield` 点数后，再累加 `Health Max * overshieldPercentage`，脚本中没有额外 `Clamp` 或 `Min(…, 0.5)` 一类限制。

现阶段更稳妥的判断是：

> “`Overshield` 不能超过 50%” 这一现象，即使在游戏内成立，也**没有在当前 redscript 层直接体现出来**；它更可能来自以下几类来源之一：
>
> - `StatPool_Record` 或相关 TweakDB 数据中的默认上限；
> - 某个未在当前脚本中显式引用的 gameplay package / status effect 数据；
> - 原生（native）`StatPoolsSystem` 对 `Overshield` 的内部处理；
> - UI 展示层与真实资源池上限之间的视觉差异。

因此，仅就反编译脚本而言，这一条不能写成脚本已证实事实。后续在 2.31 实机里已经确认上限存在，并且运行时就落在 `gamedataStatType.Overshield` 上。记录路径仍然没找到，见第 11 节。

### 9.0.1 关于“独狼技能达到一定等级后，`Overshield` 只衰减到某个比例就停止”的说明

这一现象可以拆成两个层面：

#### 已能从脚本中确认的部分

- `ScaleOvershieldDecayOverTimeEffector` 会读取 `gamedataStatType.OvershieldDecayStartThreshold`。
- 当当前 `Overshield` 百分比小于或等于这个阈值时，effector 会移除当前衰减 modifier，并停止继续推进衰减。
- 因此，“自动衰减到某个比例后停止”这一行为模式，本身是**脚本层明确存在**的。

#### 当前脚本中无法直接确认的部分

- 该阈值是否由 `StrengthSkill`（独狼技能 / Solo 相关 proficiency）在某一级被动奖励中设置。
- 具体是哪个等级触发。
- 最终设置的阈值百分比是多少。

当前 `PlayerDevelopmentSystem` 的实现能够说明：

- proficiency 被动奖励是**数据驱动**的；
- 当技能升级或读档恢复时，系统会从 `Proficiency_Record.GetPassiveBonusesItem(...)` 读取每级被动奖励；
- 如果该奖励关联了 effector，系统就会应用这个 effector。

这意味着：

> 如果独狼技能确实会改变 `Overshield` 的停止衰减比例，那么它很可能是通过 **PassiveProficiencyBonus -> EffectorToTrigger -> 某个数据记录中的 stat/effector 修改** 实现的，而不是直接写死在可见 redscript 函数体中。

因此，这一条目前最准确的结论是：

- **行为模式本身：脚本已证实。**
- **与独狼技能等级的具体绑定：当前可见脚本未直接证实，但从系统结构上看高度可能是数据驱动实现。**

对 Mod 开发而言，这里还有一个很重要的实际含义：

- 如果目标只是“让 `Overshield` 更耐用”，那么**不必等到完全查清独狼技能奖励表**，因为“衰减到阈值即停止”这一逻辑已经是现成系统能力；
- 只要能改到 `OvershieldDecayRate` 的来源参数，或后续查到是谁在改 `OvershieldDecayStartThreshold`，就已经能对手感产生明显影响；
- 真正不够清楚的，只是“哪条数据记录在什么等级把阈值改成了多少”。

### 9.1 已确认内容

- `Overshield` 是独立 `Stat Pool`。
- `Transcendent`（`Body_Central_Milestone_3`）3 级时，在使用治疗物品/治疗 cyberware 后给 `Overshield` 加值。
- 加值默认按 `Health Max * 0.30` 计算，实际值由 TweakDB `overshieldPercentage` 控制。
- `Overshield` 承伤顺序在 `Armor` 和 `Health` 之前。
- `ScaleOvershieldDecayOverTimeEffector` 通过 `OvershieldDecayRate` modifier 推进衰减。
- `BloodlustHealingEffector`、`JuggernautEffector`、`UnstoppableEffector`、`SadismEffector` 都把 `Overshield > 0` 当作触发条件之一。
- UI 将 `Health + Overshield` 叠加显示，并有单独 `Overshield` 条。生命数字用 `Ceil`，护盾数字用 `Round`，两者相加。见第 11.4 节。

### 9.2 待外部数据确认的内容

- 把 `gamedataStatType.Overshield` 设成 `0.5 × 最大生命` 的那条 TweakDB 记录路径。实机数值已经对上，但走查 perk 数据包没有找到它。
- 治疗把护盾写成 50% 之后，又把它改回 30% 的那次写入来自哪条记录。现象已复现，来源未定位。
- `Body_Central_Perk_3_1` 是否就是某个“延迟衰减” perk。
- 该 perk 是否一定对应玩家界面中的 `Rapid Bloodflow`。
- `JuggernautBuff` 的具体内容。
- 某个具体 perk 是否直接绑定 `juggernautEffector.swift` 或 `unstoppableEffector.swift`。
- `OvershieldDecayStartThreshold`、`OvershieldDelayOnChange`、`OvershieldDecayStartDelay` 的最终实值。

如需继续深挖，最好补充以下数据来源：

- TweakDB 记录导出；
- 状态效果记录；
- perk package / passive package 的绑定数据。

---

## 10. Mod 开发切入点

### 10.1 提高 Transcendent 的超量护盾量

优先看：

```swift
TweakDBInterface.GetFloat(t"NewPerks.Body_Central_Milestone_3.overshieldPercentage", 0.30)
```

这个 flat 改成 `0.5` 之后，原函数会先加上 50%，但结果还会被改回 30%。只改这里不够，见第 11.2 节。

### 10.2 调整 Overshield 衰减速度

优先看：

- `ScaleOvershieldDecayOverTimeEffector` 的参数：`b`、`kInit`、`k`、`maxDecay`、`delayTime`
- 以及相关 stat：
  - `OvershieldDecayRate`
  - `OvershieldDecayStartThreshold`

从当前脚本证据看，**这是最稳妥、也最值得优先下手的改动点**。原因很简单：

- `Overshield` 的“最大值/自定义上限”机制虽然在脚本层可见，但目前**没有直接看到它被用于玩家 `Overshield`**；
- 相比之下，衰减逻辑是明确可见的，而且核心实现就集中在 `ScaleOvershieldDecayOverTimeEffector`；
- 这意味着你改“衰减过程”，是在改一个已经确认存在、路径也清楚的系统；
- 而你去改“上限”，则更容易撞上原生层或数据层里目前没完全摸清的限制。

如果只是想让超量护盾更持久，优先级建议是：

1. **先改衰减速度；**
2. 再看是否要改开始衰减前的 delay；
3. 最后才考虑碰上限或 custom limit。

### 10.2.1 是否可以直接用 multiplier 去乘一个 `0.x`

可以把它视为**一个可尝试方向**，但以当前脚本证据来说，**不建议把它当作第一优先方案**。

原因在于：

- 当前可见的原版实现，给 `OvershieldDecayRate` 添加的是 `gameStatModifierType.Additive` modifier；
- 引擎的 stat modifier 系统本身确实支持 `gameStatModifierType.Multiplier`；
- 但当前没有直接看到原版对 `OvershieldDecayRate` 使用 multiplier，也没有在可见脚本里看到它的最终聚合顺序说明；
- 因此，如果你额外挂一个 multiplier `0.x`，它到底是对“基础值”生效、对“加总后的结果”生效，还是与其他 modifier 有特定顺序关系，**仅凭当前 redscript 还不能完全下定论**。

换句话说：

> “能不能做”——大概率能；  
> “是不是最稳、最好预测的做法”——目前不如直接改原始衰减曲线参数稳。

### 10.2.2 更推荐的做法

如果你的目标是“简单、稳定、容易预估效果”，更推荐以下方向：

- 直接改 `ScaleOvershieldDecayOverTimeEffector` 对应的 TweakDB 参数：`b`、`kInit`、`k`、`maxDecay`、`delayTime`；
- 或者直接改产生到 `OvershieldDecayRate` 上的数值来源，让同一套 `Additive` 逻辑产出更低的 `decayAmount`；
- 如果你想保留前期掉得慢、后期掉得快的曲线形状，就优先调 `k` / `kInit`；
- 如果你只想做一个整体“打折”，那就优先压低 `maxDecay`，或者整体下调曲线参数；
- 如果你想让护盾更像“受击后短时间稳定存在”，那就优先考虑 `delayTime`、`OvershieldDelayOnChange`、`OvershieldDecayStartDelay` 这一组延迟相关项。

### 10.3 当前最推荐的 Mod 策略

第 11 节的实机结果已经补上了当时缺的上限证据。玩家护盾上限可以直接改 `gamedataStatType.Overshield`，不必再把它留到最后。衰减仍然是脚本路径最清楚的一部分。

若目标是“更持久，并且能铺满血条”：

1. 用 `OvershieldDecayRate` 的 Multiplier `0` 停掉自然衰减，同时把 `OvershieldDecayStartThreshold` 抬到 `101`，让衰减 effector 自己卸掉 modifier。
2. 把 `gamedataStatType.Overshield` 抬到显示用的最大生命，并在刷新池子上限之后把当前护盾点数写回去。
3. 不要只改 `overshieldPercentage`。治疗触发后还要按“使用前点数 + 比例”再写一次，否则结果会被改回 30%。

### 10.3 设计“有 Overshield 即生效”的额外被动

直接参考两条现成模式：

- `JuggernautEffector`：有盾时挂一个 status effect；
- `OvershieldEffectorBase` / `UnstoppableEffector`：有盾时直接加一组 stat modifier。

---

## 总结

`Overshield` 机制可以概括为：

> 玩家通过某些来源（脚本中可以直接确认的是 `Transcendent` 三级治疗触发）获得一个独立的 `Overshield` 资源池；这个池在受伤时优先于护甲和生命值被消耗，并由一个连续 effector 通过 `OvershieldDecayRate` 控制其逐步衰减。围绕这个池，游戏还挂接了多种“有盾时生效”的额外机制，例如 buff、免疫、回血/补给联动和经验奖励。

- `Overshield` 的分析重点可归纳为以下三项：

- 不将所有 `Overshield` 联动 perk 视为同一条机制链；
- 不将延迟衰减的 perk 归属写成已证实事实；
- 明确区分 **脚本实证**、**实机实证** 与 **基于命名或设计意图的推断**。第 11 节只写实机已经看到的行为；没定位到的记录路径仍标为未找到。

---

## 11. 实机验证（Overshield 模组，2.31）

样本是一条存档：生命池最大点数 `229.40`，界面生命 `230`。下面的数字都来自 CET 日志，不是脚本推算。

### 11.1 50% 上限就是 `gamedataStatType.Overshield` 的当前值

进档、尚未治疗时：

- `GetStatValue(Overshield) = 114.70`
- `GetStatPoolMaxPointValue(Health) = 229.40`
- `114.70 / 229.40 = 0.5`

这和购买提示里的“最多 50%”一致。`StatPool_Record.Stat()` 决定池子最大点数，这里对上的就是这个同名 stat。它是上限，不是当前护盾。当前护盾要读 `GetStatPoolValue(Overshield, false)`，当时是 `0`。

把这个 stat 用 Additive 补到最大生命之后，治疗可以叠到整条血槽，50% 上限被突破。`RequestSettingStatPoolMaxValue` 不接收新数字，它只按 stat 刷新池子上限，刷新这一步不能省。

走查 `NewPerks.Body_Central_Milestone_3` 自身及其每一级 `DataPackage` 的 `Stats()`、`Effectors()`、effector 上的 stat modifier group、以及 `ModifyStatPoolValueEffector` 的 pool update，都没有找到 `StatType = Overshield`、`RefStat = Health`、`Value ≈ 0.5` 的 modifier。日志是 `no Health * 0.5 Overshield modifier found`。所以上限的**运行时数值**已经确认，**写入它的 TweakDB 记录还没找到**。下次不必再从 redscript 里找 `0.50` 判断；直接读这个 stat。记录路径要另查 TweakDB 导出。

抬高这个 stat 会连带把当前护盾填上去。只加 Additive 再 `RequestSettingStatPoolMaxValue`，不治疗也会看到接近满槽的盾。正确顺序是：

1. 先记下 `GetStatPoolValue(Overshield, false)`。
2. 再改 stat 并刷新池子上限。
3. 用 `RequestSettingStatPoolValue(..., 记下的点数, false, ignoreCustomLimit)` 写回去。

刷新可能晚一拍才把池子撑满，所以写回之后还要在后续帧里把超过该点数的部分压回去。受伤导致的下降要跟着放行，否则扣掉的盾会被补上。日志里的 `pool held at 0.00` 表示这一步生效：进游戏时盾是空的。

这次测试没有打出自定义上限被修改的日志。不能据此写成“没有 custom limit”，只能写成“这次没有观察到需要改它”。

### 11.2 只改 `overshieldPercentage`，50% 加量停不住

`TweakDB:SetFlat("NewPerks.Body_Central_Milestone_3.overshieldPercentage", 0.5)` 会生效，读回也是 `0.5`。原函数确实先按 50% 加上去，但同一下治疗里结果会马上变成 30%。50% 是新比例，30% 是原来的 `overshieldPercentage`。

上面的数据包走查同样没有找到把 `Overshield` 池写成 `0.3` 或 `30` 的 `ModifyStatPoolValueEffector`。第二次写入的记录未定位。因此不要把“改 flat”当成完整做法。

已经验证可用的做法：在 `PlayerPuppet.OnStatusEffectApplied` 之前，如果状态效果带 `UsedHealingItemOrCyberwareStatusEffect`，记下当前护盾点数；随后若干帧写成 `min(上限, 使用前点数 + 上限 × 0.5)`，并带 `ignoreCustomLimit`。这样仍然走原来的治疗触发，只是在原函数和其他写入之后把结果钉住。

钉住之后的日志：

- `heal 0.00 -> 114.70`：空盾时一次治疗，正好是 `229.40 × 0.5`。
- `heal 114.70 -> 229.40`：第二次治疗叠到上限。
- `heal 204.17 -> 229.40`：未满时再治疗，结果停在上限，不会超过。
- `heal 101.93 -> 216.63`：`101.93 + 114.70`。受伤后再治疗，是在剩余护盾上加 50% 最大生命，不是把护盾设成 50%。

### 11.3 停掉自然衰减时，不要拆掉衰减 effector

实机确认：给 `OvershieldDecayRate` 挂 Multiplier `0` 之后，护盾不再自己掉。原版 effector 加的是 Additive；乘 `0` 后最终速率为 0。这一条原先在脚本里不能确定聚合顺序，现在有实机结果。

`ScaleOvershieldDecayOverTimeEffector` 不是每次生成护盾时新建的对象。它跟技能一起活着，护盾掉光也不会销毁它。衰减率改成 0 不会让这个对象泄漏。

会留下来的是它挂上的那一个 `m_decayModifier`。护盾百分比高于 `OvershieldDecayStartThreshold` 时它一直握着这个 modifier；`ActionOff` 自己还不调用 `RemoveModifier()`。池子百分比最高是 100，把阈值补到 `101` 后，下一拍 `ContinuousAction` 会移除 modifier 并且不再挂回去。不要把 `ContinuousAction` Override 成空函数，那会跳过 `ResetDecayModifier()`。

模组自己挂的 DecayRate、阈值 modifier 要在退档和关闭时 `Remove` 再 `Destroy`。

### 11.4 界面数字：生命向上取整，护盾四舍五入

`healthbar.swift` 里：

- 最大生命、当前生命用 `CeilF`。`229.40` 显示成 `230`。
- 护盾用 `RoundF`。`229.40` 显示成 `229`。
- 文本是这两个整数相加，所以满血满盾时是 `230 + 229 = 459`。
- 护盾条长度是 `护盾点数 / m_maximumHealth`，分母也是 `Ceil` 之后的最大生命。

条可以看起来已经铺满，数字仍少 1。要让数字变成 `460`，写入的护盾点数必须是 `Ceil(229.40) = 230`，这样 `Round(230) = 230`。50% 的一档同样向上取整，是 `115`，两档才是 `230`。池子上限也要抬到这个整数，否则写入 `230` 仍会被裁回 `229.40`。

购买提示的 `UiData.floatValues` 实机是 `30, 50`，不是 `0.30, 0.50`。它和 `overshieldPercentage` 不是同一个字段。只改生成比例或上限，提示文字不会变。

### 11.5 下次做同类修改时可以直接沿用的边界

- 生成时机仍是治疗物品或治疗义体，且 `Body_Central_Milestone_3` 至少 3 级。不需要改 `player.swift`。
- 当前护盾、上限、界面长度是三件事：池子点数、`gamedataStatType.Overshield`、`点数 / Ceil(最大生命)`。
- 改上限之前先保存点数，改完写回。
- 改单次加量时，在治疗状态加上之后再写一次目标点数。
- 停衰减用 DecayRate Multiplier `0`，并用阈值 `101` 让 effector 放开 modifier。
- `Overshield > 0` 时，`Juggernaut`、`Unstoppable`、`Sadism` 仍按原逻辑一直生效，直到盾被打掉。这不是衰减停掉带来的新系统。