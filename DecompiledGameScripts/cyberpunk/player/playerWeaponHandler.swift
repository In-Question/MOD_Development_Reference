
public class PlayerWeaponHandlingModifiers extends IScriptable {

  private let m_player: wref<PlayerPuppet>;

  public let m_opSymbol: CName;

  public let recoilGroup: [ref<gameConstantStatModifierData>];

  public let timeOutGroup: [ref<gameConstantStatModifierData>];

  public let multSwayGroup: [ref<gameConstantStatModifierData>];

  public let addSwayGroup: [ref<gameConstantStatModifierData>];

  public let spreadGroup: [ref<gameConstantStatModifierData>];

  public final static func Create(player: wref<PlayerPuppet>) -> ref<PlayerWeaponHandlingModifiers> {
    let instance: ref<PlayerWeaponHandlingModifiers> = new PlayerWeaponHandlingModifiers();
    instance.m_player = player;
    return instance;
  }

  public final func OnAttach() -> Void {
    let i: Int32;
    let limit: Int32;
    let statsSystem: ref<StatsSystem> = GameInstance.GetStatsSystem(this.m_player.GetGame());
    ArrayPush(this.recoilGroup, RPGManager.CreateStatModifier(gamedataStatType.RecoilAngle, gameStatModifierType.Multiplier, 1.00) as gameConstantStatModifierData);
    ArrayPush(this.recoilGroup, RPGManager.CreateStatModifier(gamedataStatType.RecoilKickMin, gameStatModifierType.Multiplier, 1.00) as gameConstantStatModifierData);
    ArrayPush(this.recoilGroup, RPGManager.CreateStatModifier(gamedataStatType.RecoilKickMax, gameStatModifierType.Multiplier, 1.00) as gameConstantStatModifierData);
    ArrayPush(this.recoilGroup, RPGManager.CreateStatModifier(gamedataStatType.RecoilDir, gameStatModifierType.Multiplier, 1.00) as gameConstantStatModifierData);
    ArrayPush(this.recoilGroup, RPGManager.CreateStatModifier(gamedataStatType.RecoilAlternateDir, gameStatModifierType.Multiplier, 1.00) as gameConstantStatModifierData);
    i = 0;
    limit = ArraySize(this.recoilGroup);
    while i < limit {
      statsSystem.AddModifier(Cast<StatsObjectID>(this.m_player.GetEntityID()), this.recoilGroup[i]);
      i += 1;
    };
    ArrayPush(this.timeOutGroup, RPGManager.CreateStatModifier(gamedataStatType.RecoilHoldDuration, gameStatModifierType.Multiplier, 1.00) as gameConstantStatModifierData);
    ArrayPush(this.timeOutGroup, RPGManager.CreateStatModifier(gamedataStatType.SwayTraversalTime, gameStatModifierType.Multiplier, 1.00) as gameConstantStatModifierData);
    i = 0;
    limit = ArraySize(this.timeOutGroup);
    while i < limit {
      statsSystem.AddModifier(Cast<StatsObjectID>(this.m_player.GetEntityID()), this.timeOutGroup[i]);
      i += 1;
    };
    ArrayPush(this.multSwayGroup, RPGManager.CreateStatModifier(gamedataStatType.SwaySideMaximumAngleDistance, gameStatModifierType.Multiplier, 1.00) as gameConstantStatModifierData);
    ArrayPush(this.multSwayGroup, RPGManager.CreateStatModifier(gamedataStatType.SwaySideMinimumAngleDistance, gameStatModifierType.Multiplier, 1.00) as gameConstantStatModifierData);
    i = 0;
    limit = ArraySize(this.multSwayGroup);
    while i < limit {
      statsSystem.AddModifier(Cast<StatsObjectID>(this.m_player.GetEntityID()), this.multSwayGroup[i]);
      i += 1;
    };
    ArrayPush(this.addSwayGroup, RPGManager.CreateStatModifier(gamedataStatType.SwaySideTopAngleLimit, gameStatModifierType.Additive, 1.00) as gameConstantStatModifierData);
    ArrayPush(this.addSwayGroup, RPGManager.CreateStatModifier(gamedataStatType.SwaySideBottomAngleLimit, gameStatModifierType.Additive, 1.00) as gameConstantStatModifierData);
    i = 0;
    limit = ArraySize(this.addSwayGroup);
    while i < limit {
      statsSystem.AddModifier(Cast<StatsObjectID>(this.m_player.GetEntityID()), this.addSwayGroup[i]);
      i += 1;
    };
    ArrayPush(this.spreadGroup, RPGManager.CreateStatModifier(gamedataStatType.SpreadDefaultX, gameStatModifierType.Multiplier, 1.00) as gameConstantStatModifierData);
    ArrayPush(this.spreadGroup, RPGManager.CreateStatModifier(gamedataStatType.SpreadAdsDefaultX, gameStatModifierType.Multiplier, 1.00) as gameConstantStatModifierData);
    ArrayPush(this.spreadGroup, RPGManager.CreateStatModifier(gamedataStatType.SpreadDefaultY, gameStatModifierType.Multiplier, 1.00) as gameConstantStatModifierData);
    ArrayPush(this.spreadGroup, RPGManager.CreateStatModifier(gamedataStatType.SpreadAdsDefaultY, gameStatModifierType.Multiplier, 1.00) as gameConstantStatModifierData);
    i = 0;
    limit = ArraySize(this.spreadGroup);
    while i < limit {
      statsSystem.AddModifier(Cast<StatsObjectID>(this.m_player.GetEntityID()), this.spreadGroup[i]);
      i += 1;
    };
  }

  public final func UpdateEquippedWeaponsHandling(evt: ref<UpdateEquippedWeaponsHandlingEvent>, equippedRightHandWeapon: wref<WeaponObject>) -> Void {
    let statsSystem: ref<StatsSystem> = GameInstance.GetStatsSystem(this.m_player.GetGame());
    let weaponId: EntityID = equippedRightHandWeapon.GetEntityID();
    let statsDataSystem: ref<StatsDataSystem> = GameInstance.GetStatsDataSystem(this.m_player.GetGame());
    let curveValue: Float = this.ModifyCurveValue(statsDataSystem.GetValueFromCurve(n"player_staminahandling", evt.currentStaminaValue, n"recoil_group"));
    let i: Int32 = 0;
    let limit: Int32 = ArraySize(this.recoilGroup);
    while i < limit {
      statsSystem.RemoveAndUncacheModifier(Cast<StatsObjectID>(weaponId), this.recoilGroup[i]);
      this.recoilGroup[i].value = curveValue;
      statsSystem.AddModifier(Cast<StatsObjectID>(weaponId), this.recoilGroup[i]);
      i += 1;
    };
    curveValue = this.ModifyCurveValue(statsDataSystem.GetValueFromCurve(n"player_staminahandling", evt.currentStaminaValue, n"timeout_group"));
    i = 0;
    limit = ArraySize(this.timeOutGroup);
    while i < limit {
      statsSystem.RemoveAndUncacheModifier(Cast<StatsObjectID>(weaponId), this.timeOutGroup[i]);
      this.timeOutGroup[i].value = curveValue;
      statsSystem.AddModifier(Cast<StatsObjectID>(weaponId), this.timeOutGroup[i]);
      i += 1;
    };
    curveValue = this.ModifyCurveValue(statsDataSystem.GetValueFromCurve(n"player_staminahandling", evt.currentStaminaValue, n"mult_sway_group"));
    i = 0;
    limit = ArraySize(this.multSwayGroup);
    while i < limit {
      statsSystem.RemoveAndUncacheModifier(Cast<StatsObjectID>(weaponId), this.multSwayGroup[i]);
      this.multSwayGroup[i].value = curveValue;
      statsSystem.AddModifier(Cast<StatsObjectID>(weaponId), this.multSwayGroup[i]);
      i += 1;
    };
    curveValue = this.ModifyCurveValue(statsDataSystem.GetValueFromCurve(n"player_staminahandling", evt.currentStaminaValue, n"add_sway_group"));
    i = 0;
    limit = ArraySize(this.addSwayGroup);
    while i < limit {
      statsSystem.RemoveAndUncacheModifier(Cast<StatsObjectID>(weaponId), this.addSwayGroup[i]);
      this.addSwayGroup[i].value = curveValue;
      statsSystem.AddModifier(Cast<StatsObjectID>(weaponId), this.addSwayGroup[i]);
      i += 1;
    };
    curveValue = this.ModifyCurveValue(statsDataSystem.GetValueFromCurve(n"player_staminahandling", evt.currentStaminaValue, n"spread_group"));
    i = 0;
    limit = ArraySize(this.spreadGroup);
    while i < limit {
      statsSystem.RemoveAndUncacheModifier(Cast<StatsObjectID>(weaponId), this.spreadGroup[i]);
      this.spreadGroup[i].value = curveValue;
      statsSystem.AddModifier(Cast<StatsObjectID>(weaponId), this.spreadGroup[i]);
      i += 1;
    };
  }

  public final func RemoveHandlingModifiersFromWeapon(equippedRightHandWeapon: wref<WeaponObject>) -> Void {
    let weaponId: EntityID = equippedRightHandWeapon.GetEntityID();
    let statsSystem: ref<StatsSystem> = GameInstance.GetStatsSystem(this.m_player.GetGame());
    let i: Int32 = 0;
    let limit: Int32 = ArraySize(this.recoilGroup);
    while i < limit {
      statsSystem.RemoveModifier(Cast<StatsObjectID>(weaponId), this.recoilGroup[i]);
      i += 1;
    };
    i = 0;
    limit = ArraySize(this.timeOutGroup);
    while i < limit {
      statsSystem.RemoveModifier(Cast<StatsObjectID>(weaponId), this.timeOutGroup[i]);
      i += 1;
    };
    i = 0;
    limit = ArraySize(this.multSwayGroup);
    while i < limit {
      statsSystem.RemoveModifier(Cast<StatsObjectID>(weaponId), this.multSwayGroup[i]);
      i += 1;
    };
    i = 0;
    limit = ArraySize(this.addSwayGroup);
    while i < limit {
      statsSystem.RemoveModifier(Cast<StatsObjectID>(weaponId), this.addSwayGroup[i]);
      i += 1;
    };
    i = 0;
    limit = ArraySize(this.spreadGroup);
    while i < limit {
      statsSystem.RemoveModifier(Cast<StatsObjectID>(weaponId), this.spreadGroup[i]);
      i += 1;
    };
  }

  public final func ModifyOpSymbol(symbol: CName) -> Void {
    this.m_opSymbol = symbol;
  }

  private final func ModifyCurveValue(value: Float) -> Float {
    if Equals(this.m_opSymbol, n"inv") {
      return 1.00 / value;
    };
    return value;
  }
}
