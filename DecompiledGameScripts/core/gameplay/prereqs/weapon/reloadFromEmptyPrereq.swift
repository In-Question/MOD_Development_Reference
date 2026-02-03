
public class ReloadFromEmptyPrereqState extends PrereqState {

  public let m_owner: wref<GameObject>;

  public let m_minAmountOfAmmoReloaded: Int32;

  public let m_listenerWeaponInt: ref<CallbackHandle>;

  public let m_listenerActiveWeaponVariant: ref<CallbackHandle>;

  private let m_reloadingInProgress: Bool;

  protected cb func OnWeaponStateUpdate(value: Int32) -> Bool {
    let weaponObj: ref<WeaponObject>;
    if Equals(IntEnum<gamePSMRangedWeaponStates>(value), gamePSMRangedWeaponStates.Reload) {
      weaponObj = ScriptedPuppet.GetActiveWeapon(this.m_owner);
      if WeaponObject.GetMagazineAmmoCount(weaponObj) == 0u {
        this.m_reloadingInProgress = true;
      };
      this.OnChanged(false);
    } else {
      if this.m_reloadingInProgress {
        this.m_reloadingInProgress = false;
        weaponObj = ScriptedPuppet.GetActiveWeapon(this.m_owner);
        this.OnChanged(Cast<Int32>(WeaponObject.GetMagazineAmmoCount(weaponObj)) >= this.m_minAmountOfAmmoReloaded);
      };
    };
  }

  protected cb func OnInventoryChangeStateUpdate(value: Variant) -> Bool {
    this.m_reloadingInProgress = false;
    this.OnChanged(false);
  }
}

public class ReloadFromEmptyPrereq extends IScriptablePrereq {

  private let m_minAmountOfAmmoReloaded: Int32;

  protected func Initialize(recordID: TweakDBID) -> Void {
    this.m_minAmountOfAmmoReloaded = TDB.GetInt(recordID + t".minAmountOfAmmoReloaded");
  }

  protected const func OnRegister(state: ref<PrereqState>, game: GameInstance, context: ref<IScriptable>) -> Bool {
    let bb: ref<IBlackboard>;
    let castedState: ref<ReloadFromEmptyPrereqState>;
    let player: ref<PlayerPuppet> = context as PlayerPuppet;
    if IsDefined(player) {
      castedState = state as ReloadFromEmptyPrereqState;
      castedState.m_owner = context as GameObject;
      castedState.m_minAmountOfAmmoReloaded = this.m_minAmountOfAmmoReloaded;
      bb = player.GetPlayerStateMachineBlackboard();
      castedState.m_listenerWeaponInt = bb.RegisterListenerInt(GetAllBlackboardDefs().PlayerStateMachine.Weapon, castedState, n"OnWeaponStateUpdate");
      bb = GameInstance.GetBlackboardSystem(game).Get(GetAllBlackboardDefs().UI_ActiveWeaponData);
      castedState.m_listenerActiveWeaponVariant = bb.RegisterListenerVariant(GetAllBlackboardDefs().UI_ActiveWeaponData.WeaponRecordID, castedState, n"OnInventoryChangeStateUpdate");
    };
    return false;
  }

  protected const func OnUnregister(state: ref<PrereqState>, game: GameInstance, context: ref<IScriptable>) -> Void {
    let bb: ref<IBlackboard>;
    let castedState: ref<ReloadFromEmptyPrereqState>;
    let player: ref<PlayerPuppet> = context as PlayerPuppet;
    if IsDefined(player) {
      castedState = state as ReloadFromEmptyPrereqState;
      bb = player.GetPlayerStateMachineBlackboard();
      if IsDefined(castedState.m_listenerWeaponInt) {
        bb.UnregisterListenerInt(GetAllBlackboardDefs().PlayerStateMachine.Weapon, castedState.m_listenerWeaponInt);
      };
      bb = GameInstance.GetBlackboardSystem(game).Get(GetAllBlackboardDefs().UI_ActiveWeaponData);
      if IsDefined(castedState.m_listenerActiveWeaponVariant) {
        bb.UnregisterListenerVariant(GetAllBlackboardDefs().UI_ActiveWeaponData.WeaponRecordID, castedState.m_listenerActiveWeaponVariant);
      };
    };
  }

  protected const func OnApplied(state: ref<PrereqState>, game: GameInstance, context: ref<IScriptable>) -> Void {
    let castedState: ref<ReloadFromEmptyPrereqState>;
    let player: ref<PlayerPuppet> = context as PlayerPuppet;
    if IsDefined(player) {
      castedState = state as ReloadFromEmptyPrereqState;
      castedState.OnChanged(false);
    };
  }
}
