
public native class Effector extends IScriptable {

  protected func Initialize(record: TweakDBID, game: GameInstance, parentRecord: TweakDBID) -> Void;

  protected func Uninitialize(game: GameInstance) -> Void;

  protected func ActionOn(owner: ref<GameObject>) -> Void;

  protected func ActionOff(owner: ref<GameObject>) -> Void;

  protected func RepeatedAction(owner: ref<GameObject>) -> Void;

  protected final native const func GetPrereqState() -> ref<PrereqState>;

  protected final native const func GetRecord() -> TweakDBID;

  protected final native const func GetParentRecord() -> TweakDBID;

  protected final native const func GetOwner() -> ref<GameObject>;

  protected final native const func GetInstigator() -> ref<GameObject>;

  protected final native const func GetProxyEntityID() -> EntityID;

  protected final func GetApplicationTargetAsStatsObjectID(effectorOwner: ref<GameObject>, applicationTarget: CName, out targetID: StatsObjectID) -> Bool {
    let hitPrereqState: ref<GenericHitPrereqState>;
    let item: ItemID;
    let vehicle: wref<VehicleObject>;
    let weapon: ref<WeaponObject>;
    switch applicationTarget {
      case n"Weapon":
        weapon = ScriptedPuppet.GetActiveWeapon(effectorOwner);
        if !IsDefined(weapon) {
          return false;
        };
        targetID = weapon.GetItemData().GetStatsObjectID();
        break;
      case n"Fists":
        if effectorOwner.IsPlayer() {
          item = EquipmentSystem.GetData(effectorOwner).GetActiveItem(gamedataEquipmentArea.BaseFists);
          if !ItemID.IsValid(item) {
            return false;
          };
          targetID = GameInstance.GetTransactionSystem(effectorOwner.GetGame()).GetItemData(effectorOwner, item).GetStatsObjectID();
        };
        break;
      case n"Target":
        hitPrereqState = this.GetPrereqState() as GenericHitPrereqState;
        if IsDefined(hitPrereqState) {
          targetID = Cast<StatsObjectID>(hitPrereqState.GetHitEvent().target.GetEntityID());
        };
        break;
      case n"DamageSource":
        hitPrereqState = this.GetPrereqState() as GenericHitPrereqState;
        if IsDefined(hitPrereqState) {
          targetID = Cast<StatsObjectID>(hitPrereqState.GetHitEvent().attackData.GetInstigator().GetEntityID());
        };
        break;
      case n"Vehicle":
        VehicleComponent.GetVehicle(effectorOwner.GetGame(), effectorOwner, vehicle);
        if IsDefined(vehicle) {
          targetID = Cast<StatsObjectID>(vehicle.GetEntityID());
        };
        break;
      default:
        targetID = Cast<StatsObjectID>(effectorOwner.GetEntityID());
    };
    return StatsObjectID.IsDefined(targetID);
  }

  protected final func GetApplicationTarget(effectorOwner: ref<GameObject>, applicationTarget: CName, out targetID: EntityID) -> Bool {
    let hitPrereqState: ref<GenericHitPrereqState>;
    let vehicle: wref<VehicleObject>;
    let weapon: ref<WeaponObject>;
    switch applicationTarget {
      case n"Weapon":
        weapon = ScriptedPuppet.GetActiveWeapon(effectorOwner);
        if !IsDefined(weapon) {
          return false;
        };
        targetID = weapon.GetEntityID();
        break;
      case n"Target":
        hitPrereqState = this.GetPrereqState() as GenericHitPrereqState;
        if IsDefined(hitPrereqState) {
          targetID = hitPrereqState.GetHitEvent().target.GetEntityID();
        };
        break;
      case n"DamageSource":
        hitPrereqState = this.GetPrereqState() as GenericHitPrereqState;
        if IsDefined(hitPrereqState) {
          targetID = hitPrereqState.GetHitEvent().attackData.GetInstigator().GetEntityID();
        };
        break;
      case n"Vehicle":
        VehicleComponent.GetVehicle(effectorOwner.GetGame(), effectorOwner, vehicle);
        if IsDefined(vehicle) {
          targetID = vehicle.GetEntityID();
        };
        break;
      case n"Player":
        targetID = GetPlayer(effectorOwner.GetGame()).GetEntityID();
        break;
      default:
        targetID = effectorOwner.GetEntityID();
    };
    return EntityID.IsDefined(targetID);
  }

  protected final func GetApplicationTarget(effectorOwner: ref<GameObject>, applicationTarget: CName, out target: wref<GameObject>) -> Bool {
    let hitPrereqState: ref<GenericHitPrereqState>;
    let weapon: ref<WeaponObject>;
    switch applicationTarget {
      case n"Weapon":
        weapon = ScriptedPuppet.GetActiveWeapon(effectorOwner);
        if !IsDefined(weapon) {
          return false;
        };
        target = weapon;
        break;
      case n"Target":
        hitPrereqState = this.GetPrereqState() as GenericHitPrereqState;
        if IsDefined(hitPrereqState) {
          target = hitPrereqState.GetHitEvent().target;
        };
        break;
      case n"DamageSource":
        hitPrereqState = this.GetPrereqState() as GenericHitPrereqState;
        if IsDefined(hitPrereqState) {
          target = hitPrereqState.GetHitEvent().attackData.GetInstigator();
        };
        break;
      case n"Vehicle":
        VehicleComponent.GetVehicle(effectorOwner.GetGame(), effectorOwner, target);
        break;
      case n"QuickHackSource":
        target = GameInstance.FindEntityByID(effectorOwner.GetGame(), StatusEffectHelper.GetStatusEffectWithTag(effectorOwner, n"Quickhack").GetInstigatorEntityID()) as GameObject;
        break;
      case n"Player":
        target = GetPlayer(effectorOwner.GetGame());
      default:
        target = effectorOwner;
    };
    return target != null;
  }
}

public native class ContinuousEffector extends Effector {

  protected func ContinuousAction(owner: ref<GameObject>, instigator: ref<GameObject>) -> Void;
}

public class TestEffector extends Effector {

  protected func Initialize(record: TweakDBID, game: GameInstance, parentRecord: TweakDBID) -> Void;

  protected func ActionOn(owner: ref<GameObject>) -> Void;

  protected func ActionOff(owner: ref<GameObject>) -> Void;
}

public class StatPoolEffector extends Effector {

  protected func ActionOff(owner: ref<GameObject>) -> Void;

  protected func ActionOn(owner: ref<GameObject>) -> Void;
}

public class SenseSwitchEffector extends Effector {

  public final static func SenseSwitch(senseComponent: ref<SenseComponent>, condition: Bool) -> Void {
    if condition {
      senseComponent.RemoveHearingMappin();
    } else {
      senseComponent.CreateHearingMappin();
    };
    senseComponent.Toggle(condition);
  }

  protected func ActionOn(owner: ref<GameObject>) -> Void {
    let ownerPuppet: ref<ScriptedPuppet> = owner as ScriptedPuppet;
    let senseComponent: ref<SenseComponent> = ownerPuppet.GetSensesComponent();
    SenseSwitchEffector.SenseSwitch(senseComponent, false);
  }

  protected func ActionOff(owner: ref<GameObject>) -> Void {
    let ownerPuppet: ref<ScriptedPuppet> = owner as ScriptedPuppet;
    let senseComponent: ref<SenseComponent> = ownerPuppet.GetSensesComponent();
    SenseSwitchEffector.SenseSwitch(senseComponent, true);
  }
}

public class SpawnSubCharacterEffector extends Effector {

  public let m_owner: wref<GameObject>;

  public let m_subCharacterTDBID: TweakDBID;

  protected func Initialize(record: TweakDBID, game: GameInstance, parentRecord: TweakDBID) -> Void {
    let str: String = TweakDBInterface.GetString(record + t".subCharacterRecord", "");
    this.m_subCharacterTDBID = TDBID.Create(str);
  }

  protected func Uninitialize(game: GameInstance) -> Void {
    this.ActionOff(this.m_owner);
  }

  protected func ActionOn(owner: ref<GameObject>) -> Void {
    let request: ref<SpawnUniqueSubCharacterRequest>;
    this.m_owner = owner;
    let scs: ref<SubCharacterSystem> = GameInstance.GetScriptableSystemsContainer(owner.GetGame()).Get(n"SubCharacterSystem") as SubCharacterSystem;
    if IsDefined(scs) {
      request = new SpawnUniqueSubCharacterRequest();
      request.subCharacterID = this.m_subCharacterTDBID;
      GameInstance.GetDelaySystem(owner.GetGame()).DelayScriptableSystemRequest(n"SubCharacterSystem", request, 3.00);
    };
  }

  protected func ActionOff(owner: ref<GameObject>) -> Void {
    let request: ref<DespawnUniqueSubCharacterRequest>;
    let scs: ref<SubCharacterSystem> = GameInstance.GetScriptableSystemsContainer(owner.GetGame()).Get(n"SubCharacterSystem") as SubCharacterSystem;
    if IsDefined(scs) {
      request = new DespawnUniqueSubCharacterRequest();
      request.subCharacterID = this.m_subCharacterTDBID;
      scs.QueueRequest(request);
    };
  }
}

public class DOTContinuousEffector extends ContinuousEffector {

  protected func Initialize(record: TweakDBID, game: GameInstance, parentRecord: TweakDBID) -> Void;

  protected func ActionOn(owner: ref<GameObject>) -> Void;

  protected func ContinuousAction(owner: ref<GameObject>, instigator: ref<GameObject>) -> Void;
}

public class ForceDismembermentEffector extends Effector {

  public let m_bodyPart: gameDismBodyPart;

  public let m_woundType: gameDismWoundType;

  public let m_isCritical: Bool;

  public let m_skipDeathAnim: Bool;

  public let m_shouldKillNPC: Bool;

  public let m_dismembermentChance: Float;

  public let m_effectorRecord: ref<ForceDismembermentEffector_Record>;

  protected func Initialize(record: TweakDBID, game: GameInstance, parentRecord: TweakDBID) -> Void {
    this.m_effectorRecord = TweakDBInterface.GetForceDismembermentEffectorRecord(record);
    let str: String = this.m_effectorRecord.BodyPart();
    this.m_bodyPart = IntEnum<gameDismBodyPart>(Cast<Int32>(EnumValueFromString("gameDismBodyPart", str)));
    str = this.m_effectorRecord.WoundType();
    this.m_woundType = IntEnum<gameDismWoundType>(Cast<Int32>(EnumValueFromString("gameDismWoundType", str)));
    this.m_isCritical = this.m_effectorRecord.IsCritical();
    this.m_skipDeathAnim = this.m_effectorRecord.SkipDeathAnim();
    this.m_shouldKillNPC = this.m_effectorRecord.ShouldKillNPC();
    this.m_dismembermentChance = this.m_effectorRecord.DismembermentChance();
  }

  protected func ActionOn(owner: ref<GameObject>) -> Void {
    let rand: Float;
    let player: wref<PlayerPuppet> = GameInstance.GetPlayerSystem(owner.GetGame()).GetLocalPlayerMainGameObject() as PlayerPuppet;
    let puppet: wref<ScriptedPuppet> = owner as ScriptedPuppet;
    if !IsDefined(puppet) || !IsDefined(player) {
      return;
    };
    rand = RandF();
    if rand <= this.m_dismembermentChance {
      DismembermentComponent.RequestDismemberment(puppet, this.m_bodyPart, this.m_woundType, Vector4.EmptyVector(), this.m_isCritical);
    };
    if this.m_shouldKillNPC || Equals(this.m_bodyPart, gameDismBodyPart.HEAD) {
      StatusEffectHelper.ApplyStatusEffect(puppet, t"BaseStatusEffect.ForceKill", player.GetEntityID());
    };
  }
}
