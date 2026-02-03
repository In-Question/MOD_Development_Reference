
public class OverrideRangedAttackPackageEffector extends Effector {

  public let m_attackPackage: ref<RangedAttackPackage_Record>;

  protected func Initialize(record: TweakDBID, game: GameInstance, parentRecord: TweakDBID) -> Void {
    let effectorRecord: ref<OverrideRangedAttackPackageEffector_Record> = TweakDBInterface.GetOverrideRangedAttackPackageEffectorRecord(record);
    this.m_attackPackage = effectorRecord.AttackPackage();
  }

  protected func RepeatedAction(owner: ref<GameObject>) -> Void {
    this.ActionOn(owner);
  }

  protected func ActionOn(owner: ref<GameObject>) -> Void {
    let targetObject: wref<GameObject>;
    let targetWeapon: ref<WeaponObject>;
    if !this.GetApplicationTarget(owner, n"Weapon", targetObject) {
      return;
    };
    targetWeapon = targetObject as WeaponObject;
    if IsDefined(targetWeapon) {
      targetWeapon.OverrideRangedAttackPackage(this.m_attackPackage);
    };
  }

  protected func ActionOff(owner: ref<GameObject>) -> Void {
    let targetObject: wref<GameObject>;
    let targetWeapon: ref<WeaponObject>;
    if !this.GetApplicationTarget(owner, n"Weapon", targetObject) {
      return;
    };
    targetWeapon = targetObject as WeaponObject;
    if IsDefined(targetWeapon) {
      targetWeapon.DefaultRangedAttackPackage();
    };
  }
}
