
public class WeaponShootPrereqState extends PrereqState {

  public let m_listenerWeaponInt: ref<CallbackHandle>;

  public let m_listenerActiveWeaponVariant: ref<CallbackHandle>;

  public let m_listenerOnShootVariant: ref<CallbackHandle>;

  public let m_weaponObj: wref<WeaponObject>;

  public let m_owner: wref<GameObject>;

  public let m_howManyAttacks: Int32;

  public let m_remainingAttacks: Int32;

  public final func CheckIfPlayerWeaponChanged() -> Void {
    let weaponObj: ref<WeaponObject> = ScriptedPuppet.GetActiveWeapon(this.m_owner);
    if weaponObj != this.m_weaponObj {
      this.m_weaponObj = weaponObj;
      this.m_remainingAttacks = this.m_howManyAttacks;
    };
  }

  protected cb func OnWeaponStateUpdate(value: Int32) -> Bool {
    let checkPassed: Bool;
    let prereq: ref<WeaponShootPrereq> = this.GetPrereq() as WeaponShootPrereq;
    this.CheckIfPlayerWeaponChanged();
    if Equals(IntEnum<gamePSMRangedWeaponStates>(value), gamePSMRangedWeaponStates.Reload) {
      this.m_remainingAttacks = this.m_howManyAttacks;
    };
    checkPassed = prereq.Evaluate(this.m_owner, this.m_remainingAttacks);
    this.OnChanged(checkPassed);
  }

  protected cb func OnInventoryChangeStateUpdate(value: Variant) -> Bool {
    let checkPassed: Bool;
    let prereq: ref<WeaponShootPrereq> = this.GetPrereq() as WeaponShootPrereq;
    this.CheckIfPlayerWeaponChanged();
    checkPassed = prereq.Evaluate(this.m_owner, this.m_remainingAttacks);
    this.OnChanged(checkPassed);
  }

  protected cb func OnShoot(value: Variant) -> Bool {
    let checkPassed: Bool;
    let prereq: ref<WeaponShootPrereq> = this.GetPrereq() as WeaponShootPrereq;
    this.CheckIfPlayerWeaponChanged();
    this.m_remainingAttacks -= 1;
    checkPassed = prereq.Evaluate(this.m_owner, this.m_remainingAttacks);
    this.OnChanged(checkPassed);
  }
}

public class WeaponShootPrereq extends IScriptablePrereq {

  public let m_howManyAttacks: Int32;

  protected func Initialize(recordID: TweakDBID) -> Void {
    this.m_howManyAttacks = TweakDBInterface.GetInt(recordID + t".howManyShots", 0);
  }

  public final const func Evaluate(owner: ref<GameObject>, remainingAttacks: Int32) -> Bool {
    if remainingAttacks < 0 {
      return false;
    };
    return true;
  }

  protected const func OnRegister(state: ref<PrereqState>, game: GameInstance, context: ref<IScriptable>) -> Bool {
    let bb1: ref<IBlackboard>;
    let bb2: ref<IBlackboard>;
    let bb3: ref<IBlackboard>;
    let castedState: ref<WeaponShootPrereqState> = state as WeaponShootPrereqState;
    castedState.m_howManyAttacks = this.m_howManyAttacks;
    castedState.m_owner = context as GameObject;
    let player: ref<PlayerPuppet> = context as PlayerPuppet;
    if IsDefined(player) {
      bb1 = player.GetPlayerStateMachineBlackboard();
      castedState.m_listenerWeaponInt = bb1.RegisterListenerInt(GetAllBlackboardDefs().PlayerStateMachine.Weapon, castedState, n"OnWeaponStateUpdate");
      bb2 = GameInstance.GetBlackboardSystem(game).Get(GetAllBlackboardDefs().UI_ActiveWeaponData);
      castedState.m_listenerActiveWeaponVariant = bb2.RegisterListenerVariant(GetAllBlackboardDefs().UI_ActiveWeaponData.WeaponRecordID, castedState, n"OnInventoryChangeStateUpdate");
      bb3 = GameInstance.GetBlackboardSystem(game).Get(GetAllBlackboardDefs().UI_ActiveWeaponData);
      castedState.m_listenerOnShootVariant = bb3.RegisterListenerVariant(GetAllBlackboardDefs().UI_ActiveWeaponData.ShootEvent, castedState, n"OnShoot");
    };
    return false;
  }

  protected const func OnUnregister(state: ref<PrereqState>, game: GameInstance, context: ref<IScriptable>) -> Void {
    let bb1: ref<IBlackboard>;
    let bb2: ref<IBlackboard>;
    let bb3: ref<IBlackboard>;
    let castedState: ref<WeaponShootPrereqState>;
    let player: ref<PlayerPuppet> = context as PlayerPuppet;
    if IsDefined(player) {
      castedState = state as WeaponShootPrereqState;
      if IsDefined(castedState.m_listenerWeaponInt) {
        bb1 = player.GetPlayerStateMachineBlackboard();
        bb1.UnregisterListenerInt(GetAllBlackboardDefs().PlayerStateMachine.Weapon, castedState.m_listenerWeaponInt);
      };
      if IsDefined(castedState.m_listenerActiveWeaponVariant) {
        bb2 = GameInstance.GetBlackboardSystem(game).Get(GetAllBlackboardDefs().UI_ActiveWeaponData);
        bb2.UnregisterListenerVariant(GetAllBlackboardDefs().UI_ActiveWeaponData.WeaponRecordID, castedState.m_listenerActiveWeaponVariant);
      };
      if IsDefined(castedState.m_listenerOnShootVariant) {
        bb3 = GameInstance.GetBlackboardSystem(game).Get(GetAllBlackboardDefs().UI_ActiveWeaponData);
        bb3.UnregisterListenerVariant(GetAllBlackboardDefs().UI_ActiveWeaponData.ShootEvent, castedState.m_listenerOnShootVariant);
      };
    };
  }

  protected const func OnApplied(state: ref<PrereqState>, game: GameInstance, context: ref<IScriptable>) -> Void {
    let castedState: ref<WeaponShootPrereqState>;
    let player: ref<PlayerPuppet> = context as PlayerPuppet;
    if IsDefined(player) {
      castedState.OnChanged(true);
    };
  }
}
