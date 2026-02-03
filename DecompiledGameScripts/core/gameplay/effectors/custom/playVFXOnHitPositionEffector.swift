
public class PlayVFXOnHitPositionEffector extends Effector {

  public let m_effectName: CName;

  public let m_effectTag: CName;

  public let m_applicationTarget: CName;

  protected func Initialize(record: TweakDBID, game: GameInstance, parentRecord: TweakDBID) -> Void {
    this.m_applicationTarget = TDB.GetCName(record + t".applicationTarget");
    this.m_effectName = TDB.GetCName(record + t".effectName");
    this.m_effectTag = TDB.GetCName(record + t".effectTag");
  }

  protected func ActionOn(owner: ref<GameObject>) -> Void {
    let effect: ref<EffectInstance>;
    let pos: Vector4;
    let target: wref<GameObject>;
    if !this.GetApplicationTarget(owner, this.m_applicationTarget, target) {
      return;
    };
    pos = (this.GetPrereqState() as GenericHitPrereqState).GetHitEvent().hitPosition;
    effect = GameInstance.GetGameEffectSystem(owner.GetGame()).CreateEffectStatic(this.m_effectName, this.m_effectTag, target);
    EffectData.SetVector(effect.GetSharedData(), GetAllBlackboardDefs().EffectSharedData.position, pos);
    EffectData.SetFloat(effect.GetSharedData(), GetAllBlackboardDefs().EffectSharedData.radius, 1.00);
    effect.Run();
  }

  protected func RepeatedAction(owner: ref<GameObject>) -> Void {
    this.ActionOn(owner);
  }
}
