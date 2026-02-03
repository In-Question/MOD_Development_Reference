
public class TwintoneOverrideGameController extends inkGameController {

  private edit let m_overrideButtonHit: inkWidgetRef;

  private edit let m_backButtonHit: inkWidgetRef;

  private edit let m_templatePreviewContainer: inkWidgetRef;

  private edit let m_templatePreviewLibraryRef: inkWidgetLibraryReference;

  private let m_currentTemplatePreview: wref<ColorTemplatePreviewDisplayController>;

  private let m_overrideData: ref<TwintoneOverrideData>;

  private let m_player: wref<GameObject>;

  private let m_game: GameInstance;

  private let m_templateToDelete: VehicleVisualCustomizationTemplate;

  private let m_outroAnimProxy: ref<inkAnimProxy>;

  protected cb func OnInitialize() -> Bool {
    this.m_overrideData = this.GetRootWidget().GetUserData(n"TwintoneOverrideData") as TwintoneOverrideData;
    inkWidgetRef.RegisterToCallback(this.m_overrideButtonHit, n"OnRelease", this, n"OnOverrideRelease");
    inkWidgetRef.RegisterToCallback(this.m_backButtonHit, n"OnRelease", this, n"OnBackRelease");
    this.m_game = (this.GetOwnerEntity() as GameObject).GetGame();
    this.m_templateToDelete = GetPlayer(this.m_game).GetVehicleVisualCustomizationComponent().GetStoredVisualCustomizationTemplate(VehicleVisualCustomizationTemplate.GetType(this.m_overrideData.template), 0, this.m_overrideData.modelName);
    this.m_currentTemplatePreview = this.SpawnFromExternal(inkWidgetRef.Get(this.m_templatePreviewContainer), inkWidgetLibraryResource.GetPath(this.m_templatePreviewLibraryRef.widgetLibrary), this.m_templatePreviewLibraryRef.widgetItem).GetController() as ColorTemplatePreviewDisplayController;
    this.m_currentTemplatePreview.SetColorCorrectionEnabled(true);
    this.m_currentTemplatePreview.SetSelected(false);
    this.m_currentTemplatePreview.SetTemplate(this.m_templateToDelete);
    this.GetRootWidget().SetVisible(true);
    PopupStateUtils.SetBackgroundBlur(this, true);
    this.SetTimeDilatation(true);
    this.SetCursorContext(n"Default");
    this.GetRootWidget().SetVisible(true);
  }

  protected cb func OnPlayerAttach(player: ref<GameObject>) -> Bool {
    this.m_player = player;
    this.m_player.RegisterInputListener(this, n"UI_vehicle_customization_override_proceed");
    this.m_player.RegisterInputListener(this, n"UI_vehicle_customization_override_cancel");
    this.GetUIGameDataBlackboard().SetBool(GetAllBlackboardDefs().UIGameData.Popup_TwintoneOverride_IsShown, true);
  }

  protected cb func OnPlayerDetach(playerPuppet: ref<GameObject>) -> Bool {
    this.Hide();
    this.GetUIGameDataBlackboard().SetBool(GetAllBlackboardDefs().UIGameData.Popup_TwintoneOverride_IsShown, false);
    this.GetPlayerControlledObject().UnregisterInputListener(this);
  }

  protected cb func OnUninitialize() -> Bool {
    inkWidgetRef.UnregisterFromCallback(this.m_overrideButtonHit, n"OnRelease", this, n"OnOverrideRelease");
    inkWidgetRef.UnregisterFromCallback(this.m_backButtonHit, n"OnRelease", this, n"OnBackRelease");
  }

  protected cb func OnAction(action: ListenerAction, consumer: ListenerActionConsumer) -> Bool {
    let actionName: CName = ListenerAction.GetName(action);
    if Equals(ListenerAction.GetType(action), gameinputActionType.BUTTON_RELEASED) && Equals(actionName, n"UI_vehicle_customization_override_cancel") {
      ListenerActionConsumer.Consume(consumer);
      this.Hide();
    } else {
      if Equals(ListenerAction.GetType(action), gameinputActionType.BUTTON_RELEASED) && Equals(actionName, n"UI_vehicle_customization_override_proceed") {
        ListenerActionConsumer.Consume(consumer);
        this.SaveTemplateAndHide();
      };
    };
  }

  protected cb func OnOverrideRelease(evt: ref<inkPointerEvent>) -> Bool {
    if evt.IsAction(n"click") {
      evt.Handle();
      this.SaveTemplateAndHide();
    };
  }

  protected cb func OnBackRelease(evt: ref<inkPointerEvent>) -> Bool {
    if evt.IsAction(n"click") {
      evt.Handle();
      this.Hide();
    };
  }

  private final func SaveTemplateAndHide() -> Void {
    let vehicleCustomizationComponent: ref<vehicleVisualCustomizationComponent>;
    if VehicleVisualCustomizationTemplate.IsValid(this.m_templateToDelete) {
      vehicleCustomizationComponent = GetPlayer(this.m_game).GetVehicleVisualCustomizationComponent();
      vehicleCustomizationComponent.DeleteVisualCustomizationTemplate(this.m_templateToDelete, this.m_overrideData.modelName);
      this.Hide();
    };
  }

  private final func Hide() -> Void {
    let playbackOptions: inkAnimOptions;
    if IsDefined(this.m_outroAnimProxy) {
      return;
    };
    playbackOptions.dependsOnTimeDilation = false;
    this.m_outroAnimProxy = this.PlayLibraryAnimation(n"outro", playbackOptions);
    this.m_outroAnimProxy.RegisterToCallback(inkanimEventType.OnFinish, this, n"OnOutroFinished");
  }

  protected cb func OnOutroFinished(proxy: ref<inkAnimProxy>) -> Bool {
    this.GetRootWidget().SetVisible(false);
    PopupStateUtils.SetBackgroundBlur(this, false);
    this.SetTimeDilatation(false);
    this.m_overrideData.token.TriggerCallback(this.m_overrideData);
  }

  protected final func SetTimeDilatation(enable: Bool) -> Void {
    let m_timeDilationProfile: String = "radialMenu";
    if enable {
      TimeDilationHelper.SetTimeDilationWithProfile(this.GetPlayerControlledObject(), m_timeDilationProfile, true, true);
    } else {
      TimeDilationHelper.SetTimeDilationWithProfile(this.GetPlayerControlledObject(), m_timeDilationProfile, false, false);
    };
  }

  private final func GetUIGameDataBlackboard() -> ref<IBlackboard> {
    return GameInstance.GetBlackboardSystem(this.m_game).Get(GetAllBlackboardDefs().UIGameData);
  }
}
