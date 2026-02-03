
public class ApplyStatGroupEffectorCallback extends AttachmentSlotsScriptCallback {

  public let m_effector: ref<ApplyStatGroupEffector>;

  public func OnItemEquipped(slot: TweakDBID, item: ItemID) -> Void {
    this.m_effector.ApplyModifierGroup();
  }

  public func OnItemUnequipped(slot: TweakDBID, item: ItemID) -> Void {
    this.m_effector.RemoveModifierGroup();
  }
}

public class ApplyStatGroupEffector extends Effector {

  public let m_target: StatsObjectID;

  public let m_record: TweakDBID;

  public let m_applicationTarget: CName;

  public let m_modGroupID: Uint64;

  public let m_stackCount: Uint8;

  public let m_removeWithEffector: Bool;

  @default(ApplyStatGroupEffector, false)
  public let m_reapplyOnWeaponChange: Bool;

  public let m_owner: wref<GameObject>;

  public let m_ownerSlotCallback: ref<ApplyStatGroupEffectorCallback>;

  public let m_ownerSlotListener: ref<AttachmentSlotsScriptListener>;

  protected func Initialize(record: TweakDBID, game: GameInstance, parentRecord: TweakDBID) -> Void {
    this.m_record = TweakDBInterface.GetApplyStatGroupEffectorRecord(record).StatGroup().GetID();
    this.m_applicationTarget = TweakDBInterface.GetCName(record + t".applicationTarget", n"None");
    this.m_removeWithEffector = TweakDBInterface.GetApplyStatGroupEffectorRecord(record).RemoveWithEffector();
    if Equals(this.m_applicationTarget, n"Weapon") {
      this.m_reapplyOnWeaponChange = TweakDBInterface.GetBool(record + t".reapplyOnWeaponChange", false);
    };
    this.m_stackCount = 0u;
  }

  protected func Uninitialize(game: GameInstance) -> Void {
    if this.m_removeWithEffector {
      this.RemoveModifierGroup();
    };
    if this.m_reapplyOnWeaponChange && IsDefined(this.m_ownerSlotListener) {
      GameInstance.GetTransactionSystem(game).UnregisterAttachmentSlotListener(this.m_owner, this.m_ownerSlotListener);
      this.m_ownerSlotCallback = null;
    };
  }

  protected func RepeatedAction(owner: ref<GameObject>) -> Void {
    this.m_owner = owner;
    this.ProcessEffector();
  }

  protected func ActionOn(owner: ref<GameObject>) -> Void {
    this.m_owner = owner;
    this.ProcessEffector();
  }

  protected func ActionOff(owner: ref<GameObject>) -> Void {
    this.RemoveModifierGroup();
  }

  private final func ProcessEffector() -> Void {
    if this.m_reapplyOnWeaponChange && !IsDefined(this.m_ownerSlotListener) {
      this.m_ownerSlotCallback = new ApplyStatGroupEffectorCallback();
      this.m_ownerSlotCallback.slotID = t"AttachmentSlots.WeaponRight";
      this.m_ownerSlotCallback.m_effector = this;
      this.m_ownerSlotListener = GameInstance.GetTransactionSystem(this.m_owner.GetGame()).RegisterAttachmentSlotListener(this.m_owner, this.m_ownerSlotCallback);
    };
    this.ApplyModifierGroup();
  }

  public final func ApplyModifierGroup() -> Void {
    let statsSystem: ref<StatsSystem> = GameInstance.GetStatsSystem(this.m_owner.GetGame());
    if !this.GetApplicationTargetAsStatsObjectID(this.m_owner, this.m_applicationTarget, this.m_target) {
      return;
    };
    this.m_modGroupID = TDBID.ToNumber(this.m_record);
    statsSystem.DefineModifierGroupFromRecord(this.m_modGroupID, this.m_record);
    statsSystem.ApplyModifierGroup(this.m_target, this.m_modGroupID);
    this.m_stackCount += 1u;
  }

  public final func RemoveModifierGroup() -> Void {
    let statsSystem: ref<StatsSystem> = GameInstance.GetStatsSystem(this.m_owner.GetGame());
    let i: Uint8 = 0u;
    if StatsObjectID.IsDefined(this.m_target) {
      i;
      while i < this.m_stackCount {
        statsSystem.RemoveModifierGroup(this.m_target, this.m_modGroupID);
        statsSystem.UndefineModifierGroup(this.m_modGroupID);
        i += 1u;
      };
      this.m_stackCount = 0u;
    };
  }
}
