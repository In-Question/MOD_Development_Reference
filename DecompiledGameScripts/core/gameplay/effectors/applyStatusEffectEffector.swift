
public class ApplyStatusEffectEffector extends Effector {

  public let m_targetEntityID: EntityID;

  public let m_applicationTarget: CName;

  public let m_record: TweakDBID;

  public let m_removeWithEffector: Bool;

  public let m_inverted: Bool;

  public let m_useCountWhenRemoving: Bool;

  public let m_count: Float;

  public let m_instigator: String;

  protected func Initialize(record: TweakDBID, game: GameInstance, parentRecord: TweakDBID) -> Void {
    this.m_record = TweakDBInterface.GetApplyStatusEffectEffectorRecord(record).StatusEffect().GetID();
    this.m_applicationTarget = TweakDBInterface.GetCName(record + t".applicationTarget", n"None");
    this.m_removeWithEffector = TweakDBInterface.GetBool(record + t".removeWithEffector", true);
    this.m_inverted = TweakDBInterface.GetBool(record + t".inverted", false);
    this.m_count = TweakDBInterface.GetFloat(record + t".count", 1.00);
    this.m_instigator = TweakDBInterface.GetString(record + t".instigator", "");
    this.m_useCountWhenRemoving = TDB.GetBool(record + t".useCountWhenRemoving");
    if Equals(this.m_applicationTarget, n"Weapon") {
    };
  }

  protected func Uninitialize(game: GameInstance) -> Void {
    if this.m_inverted {
      this.ApplyStatusEffect(game);
    } else {
      if this.m_removeWithEffector {
        this.RemoveStatusEffect(game);
      };
    };
  }

  private final func ProcessAction(owner: ref<GameObject>) -> Void {
    if !this.GetApplicationTarget(owner, this.m_applicationTarget, this.m_targetEntityID) {
      return;
    };
    if this.m_inverted {
      this.RemoveStatusEffect(owner.GetGame());
    } else {
      this.ApplyStatusEffect(owner.GetGame());
    };
  }

  protected func ActionOn(owner: ref<GameObject>) -> Void {
    this.ProcessAction(owner);
  }

  protected func RepeatedAction(owner: ref<GameObject>) -> Void {
    this.ProcessAction(owner);
  }

  protected func ActionOff(owner: ref<GameObject>) -> Void {
    if this.m_removeWithEffector {
      if this.m_inverted {
        this.ApplyStatusEffect(owner.GetGame());
      } else {
        this.RemoveStatusEffect(owner.GetGame());
      };
    };
  }

  private final func ApplyStatusEffect(gameInstance: GameInstance) -> Void {
    let instigator: wref<GameObject>;
    let ses: ref<StatusEffectSystem>;
    if !EntityID.IsDefined(this.m_targetEntityID) || !TDBID.IsValid(this.m_record) {
      return;
    };
    instigator = this.GetInstigator(gameInstance);
    ses = GameInstance.GetStatusEffectSystem(gameInstance);
    if IsDefined(instigator) {
      ses.ApplyStatusEffect(this.m_targetEntityID, this.m_record, instigator.GetEntityID(), Cast<Uint32>(this.m_count));
    } else {
      ses.ApplyStatusEffect(this.m_targetEntityID, this.m_record, Cast<Uint32>(this.m_count));
    };
  }

  private final func RemoveStatusEffect(gameInstance: GameInstance) -> Void {
    let ses: ref<StatusEffectSystem>;
    if !EntityID.IsDefined(this.m_targetEntityID) || !TDBID.IsValid(this.m_record) {
      return;
    };
    ses = GameInstance.GetStatusEffectSystem(gameInstance);
    if this.m_useCountWhenRemoving {
      ses.RemoveStatusEffect(this.m_targetEntityID, this.m_record, Cast<Uint32>(this.m_count));
    } else {
      ses.RemoveStatusEffect(this.m_targetEntityID, this.m_record);
    };
  }

  protected final func GetInstigator(gameInstance: GameInstance) -> wref<GameObject> {
    switch this.m_instigator {
      case "Player":
        return GetPlayer(gameInstance);
      default:
        return null;
    };
  }
}

public class FinisherEffector extends ApplyStatusEffectEffector {

  protected func Uninitialize(game: GameInstance) -> Void {
    super.Uninitialize(game);
  }

  protected func ActionOn(owner: ref<GameObject>) -> Void {
    super.ActionOn(owner);
    if owner.IsPuppet() {
      NPCPuppet.FinisherEffectorActionOn(owner as NPCPuppet, this.GetInstigator(owner.GetGame()));
    };
  }
}

public class ApplyStatusEffectBasedOnDifficultyEffector extends ApplyStatusEffectEffector {

  public let m_statusEffectOnStoryDifficulty: TweakDBID;

  public let m_statusEffectOnEasyDifficulty: TweakDBID;

  public let m_statusEffectOnHardDifficulty: TweakDBID;

  public let m_statusEffectOnVeryHardDifficulty: TweakDBID;

  protected func Initialize(record: TweakDBID, game: GameInstance, parentRecord: TweakDBID) -> Void {
    let effectorRecord: ref<ApplyStatusEffectBasedOnDifficultyEffector_Record>;
    super.Initialize(record, game, parentRecord);
    effectorRecord = TweakDBInterface.GetApplyStatusEffectBasedOnDifficultyEffectorRecord(record);
    this.m_statusEffectOnStoryDifficulty = effectorRecord.StatusEffectOnStoryDifficulty().GetID();
    this.m_statusEffectOnEasyDifficulty = effectorRecord.StatusEffectOnEasyDifficulty().GetID();
    this.m_statusEffectOnHardDifficulty = effectorRecord.StatusEffectOnHardDifficulty().GetID();
    this.m_statusEffectOnVeryHardDifficulty = effectorRecord.StatusEffectOnVeryHardDifficulty().GetID();
  }

  protected func Uninitialize(game: GameInstance) -> Void {
    super.Uninitialize(game);
  }

  protected func ActionOn(owner: ref<GameObject>) -> Void {
    this.SetStatusEffectBasedOnDifficulty(owner);
    super.ActionOn(owner);
  }

  protected func RepeatedAction(owner: ref<GameObject>) -> Void {
    this.SetStatusEffectBasedOnDifficulty(owner);
    super.RepeatedAction(owner);
  }

  private final func SetStatusEffectBasedOnDifficulty(owner: ref<GameObject>) -> Void {
    let difficulty: gameDifficulty = GameInstance.GetStatsDataSystem(owner.GetGame()).GetDifficulty();
    switch difficulty {
      case gameDifficulty.Story:
        this.m_record = this.m_statusEffectOnStoryDifficulty;
        break;
      case gameDifficulty.Easy:
        this.m_record = this.m_statusEffectOnEasyDifficulty;
        break;
      case gameDifficulty.Hard:
        this.m_record = this.m_statusEffectOnHardDifficulty;
        break;
      case gameDifficulty.VeryHard:
        this.m_record = this.m_statusEffectOnVeryHardDifficulty;
    };
  }
}
