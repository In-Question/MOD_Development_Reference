
public class RemoveAllModifiersEffector extends Effector {

  public let m_statType: gamedataStatType;

  public let m_applicationTarget: CName;

  public let m_target: StatsObjectID;

  protected func Initialize(record: TweakDBID, game: GameInstance, parentRecord: TweakDBID) -> Void {
    this.m_statType = TweakDBInterface.GetRemoveAllModifiersEffectorRecord(record).StatType().StatType();
    this.m_applicationTarget = TweakDBInterface.GetCName(record + t".applicationTarget", n"None");
  }

  protected func RepeatedAction(owner: ref<GameObject>) -> Void {
    this.ProcessEffector(owner);
  }

  protected func ActionOn(owner: ref<GameObject>) -> Void {
    this.ProcessEffector(owner);
  }

  private final func ProcessEffector(owner: ref<GameObject>) -> Void {
    let ss: ref<StatsSystem>;
    if !this.GetApplicationTargetAsStatsObjectID(owner, this.m_applicationTarget, this.m_target) {
      return;
    };
    ss = GameInstance.GetStatsSystem(owner.GetGame());
    ss.RemoveAllModifiers(this.m_target, this.m_statType, true);
  }
}
