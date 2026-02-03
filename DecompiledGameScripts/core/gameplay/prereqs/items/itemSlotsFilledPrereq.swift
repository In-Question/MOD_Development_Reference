
public class ItemSlotsFilledPrereqState extends PrereqState {

  public let m_equipmentBlackboardCallback: ref<CallbackHandle>;

  public let m_owner: wref<GameObject>;

  public let m_equipAreas: [gamedataEquipmentArea];

  public final func CheckEquipAreaSlots() -> Void {
    let equipmentSystemPlayerData: ref<EquipmentSystemPlayerData>;
    let i: Int32;
    let itemCount: Int32;
    let slotCount: Int32;
    if !IsDefined(this.m_owner) {
      return;
    };
    equipmentSystemPlayerData = EquipmentSystem.GetData(this.m_owner);
    i = 0;
    while i < ArraySize(this.m_equipAreas) {
      slotCount += equipmentSystemPlayerData.GetNumberOfSlots(this.m_equipAreas[i]);
      itemCount += equipmentSystemPlayerData.GetNumberOfItemsInEquipmentArea(this.m_equipAreas[i]);
      i += 1;
    };
    this.OnChanged(slotCount == itemCount);
  }

  protected cb func OnEquipAreaChanged(value: Int32) -> Bool {
    if ArrayContains(this.m_equipAreas, IntEnum<gamedataEquipmentArea>(value)) {
      this.CheckEquipAreaSlots();
    };
  }
}

public class ItemSlotsFilledPrereq extends IScriptablePrereq {

  public let m_equipAreas: [gamedataEquipmentArea];

  protected func Initialize(recordID: TweakDBID) -> Void {
    let equipArea: gamedataEquipmentArea;
    let areas: array<CName> = TDB.GetCNameArray(recordID + t".equipAreas");
    let i: Int32 = 0;
    while i < ArraySize(areas) {
      equipArea = IntEnum<gamedataEquipmentArea>(Cast<Int32>(EnumValueFromName(n"gamedataEquipmentArea", areas[i])));
      ArrayPush(this.m_equipAreas, equipArea);
      i += 1;
    };
  }

  protected const func OnRegister(state: ref<PrereqState>, game: GameInstance, context: ref<IScriptable>) -> Bool {
    let equipmentBlackboard: wref<IBlackboard>;
    let castedState: ref<ItemSlotsFilledPrereqState> = state as ItemSlotsFilledPrereqState;
    let player: ref<GameObject> = context as GameObject;
    if IsDefined(player) {
      castedState.m_owner = player;
      equipmentBlackboard = GameInstance.GetBlackboardSystem(player.GetGame()).Get(GetAllBlackboardDefs().UI_Equipment);
      castedState.m_equipmentBlackboardCallback = equipmentBlackboard.RegisterListenerInt(GetAllBlackboardDefs().UI_Equipment.areaChanged, castedState, n"OnEquipAreaChanged");
      castedState.m_equipAreas = this.m_equipAreas;
    };
    return false;
  }

  protected const func OnUnregister(state: ref<PrereqState>, game: GameInstance, context: ref<IScriptable>) -> Void {
    let equipmentBlackboard: wref<IBlackboard>;
    let castedState: ref<ItemSlotsFilledPrereqState> = state as ItemSlotsFilledPrereqState;
    let player: ref<GameObject> = context as GameObject;
    if IsDefined(player) {
      equipmentBlackboard = GameInstance.GetBlackboardSystem(player.GetGame()).Get(GetAllBlackboardDefs().UI_Equipment);
      if IsDefined(castedState.m_equipmentBlackboardCallback) {
        equipmentBlackboard.UnregisterListenerVariant(GetAllBlackboardDefs().UI_Equipment.itemEquipped, castedState.m_equipmentBlackboardCallback);
      };
    };
  }

  protected const func OnApplied(state: ref<PrereqState>, game: GameInstance, context: ref<IScriptable>) -> Void {
    let castedState: ref<ItemSlotsFilledPrereqState> = state as ItemSlotsFilledPrereqState;
    castedState.CheckEquipAreaSlots();
  }
}
