
public native class SaveMetadataInfo extends IScriptable {

  public native let saveIndex: Int32;

  public native let saveID: Uint32;

  public native let internalName: String;

  public native let locationName: String;

  public native let trackedQuest: String;

  public native let gameVersion: String;

  public native let lifePath: inkLifePath;

  public native let saveType: inkSaveType;

  public native let saveStatus: inkSaveStatus;

  public native let timestamp: Uint64;

  public native let playTime: Double;

  public native let playthroughTime: Double;

  public native let initialLoadingScreenID: Uint64;

  public native let level: Double;

  public native let isValid: Bool;

  public native let isModded: Bool;

  public native let platform: String;

  public native let additionalContentIds: [CName];

  public final func IsEp1Save() -> Bool {
    return ArrayContains(this.additionalContentIds, n"EP1");
  }
}

public class LoadGameMenuGameController extends gameuiSaveHandlingController {

  private edit let m_list: inkCompoundRef;

  private edit let m_noSavedGamesLabel: inkWidgetRef;

  private edit let m_buttonHintsManagerRef: inkWidgetRef;

  private edit let m_transitToLoadingAnimName: CName;

  private edit let m_transitToLoadingSlotAnimName: CName;

  private edit let m_animDelayBetweenSlots: Float;

  private edit let m_animDelayForMainSlot: Float;

  @default(LoadGameMenuGameController, true)
  private edit let m_enableLoadingTransition: Bool;

  private edit let m_gogButtonWidgetRef: inkWidgetRef;

  private edit let m_gogContainer: inkWidgetRef;

  private edit let m_laodingSpinner: inkWidgetRef;

  private edit let m_scrollbar: inkWidgetRef;

  private let m_eventDispatcher: wref<inkMenuEventDispatcher>;

  private let m_loadComplete: Bool;

  private let m_saveInfo: ref<SaveMetadataInfo>;

  private let m_buttonHintsController: wref<ButtonHints>;

  private let m_saveToLoadIndex: Int32;

  private let m_saveToLoadID: Uint64;

  private let m_isInputDisabled: Bool;

  private let m_saveTransferPopupToken: ref<inkGameNotificationToken>;

  private let m_saves: [String];

  private let m_saveFilesReady: Bool;

  private let m_cloudSynced: Bool;

  private let m_onlineSystem: wref<IOnlineSystem>;

  private let m_systemHandler: wref<inkISystemRequestsHandler>;

  private let m_pendingRegistration: Bool;

  private let m_isEp1Enabled: Bool;

  private let m_animProxy: ref<inkAnimProxy>;

  private let m_sourceIndex: Int32;

  protected cb func OnInitialize() -> Bool {
    this.m_onlineSystem = GameInstance.GetOnlineSystem(this.GetPlayerControlledObject().GetGame());
    this.m_systemHandler = this.GetSystemRequestsHandler();
    this.m_systemHandler.RegisterToCallback(n"OnSavesForLoadReady", this, n"OnSavesForLoadReady");
    this.m_systemHandler.RegisterToCallback(n"OnSaveMetadataReady", this, n"OnSaveMetadataReady");
    this.m_systemHandler.RegisterToCallback(n"OnSaveDeleted", this, n"OnSaveDeleted");
    this.m_systemHandler.RegisterToCallback(n"OnGogLoginStatusChanged", this, n"OnGogLoginStatusChanged");
    this.m_systemHandler.RegisterToCallback(n"OnCloudSavesQueryStatusChanged", this, n"OnCloudSavesQueryStatusChanged");
    this.m_systemHandler.RegisterToCallback(n"OnCloudSaveUploadFinish", this, n"OnCloudSaveUploadFinish");
    this.m_systemHandler.RequestSavesForLoad();
    this.RegisterToGlobalInputCallback(n"OnPostOnRelease", this, n"OnButtonRelease");
    this.PlayLibraryAnimation(n"intro");
    this.m_buttonHintsController = this.SpawnFromExternal(inkWidgetRef.Get(this.m_buttonHintsManagerRef), r"base\\gameplay\\gui\\common\\buttonhints.inkwidget", n"Root").GetController() as ButtonHints;
    this.UpdateButtonHints(1);
    this.m_isInputDisabled = false;
    this.InitCrossProgression();
    this.PlayLoadingAnimation();
    this.m_isEp1Enabled = IsEP1();
  }

  protected cb func OnUninitialize() -> Bool {
    this.UnregisterFromGlobalInputCallback(n"OnPostOnRelease", this, n"OnButtonRelease");
    if IsDefined(GameInstance.GetOnlineSystem(this.GetPlayerControlledObject().GetGame())) {
      inkWidgetRef.UnregisterFromCallback(this.m_gogButtonWidgetRef, n"OnRelease", this, n"OnGogPressed");
    };
  }

  protected cb func OnRefreshGOGState(evt: ref<RefreshGOGState>) -> Bool {
    if Equals(evt.status, GOGRewardsSystemStatus.RegistrationPending) {
      this.m_pendingRegistration = true;
    } else {
      if this.m_pendingRegistration && Equals(evt.status, GOGRewardsSystemStatus.Registered) {
        this.m_pendingRegistration = false;
        this.m_saveFilesReady = false;
        this.m_cloudSynced = false;
        this.PlayLoadingAnimation();
        this.m_systemHandler.RequestSavesForLoad();
      };
    };
  }

  private final func InitCrossProgression() -> Void {
    let gameInst: GameInstance = this.GetPlayerControlledObject().GetGame();
    let hudGroup: ref<ConfigGroup> = GameInstance.GetSettingsSystem(gameInst).GetGroup(n"/gameplay/misc");
    let settingsVar: ref<ConfigVarBool> = hudGroup.GetVar(n"EnableCloudSaves") as ConfigVarBool;
    if IsDefined(GameInstance.GetOnlineSystem(gameInst)) && settingsVar.GetValue() && settingsVar.IsVisible() {
      inkWidgetRef.RegisterToCallback(this.m_gogButtonWidgetRef, n"OnRelease", this, n"OnGogPressed");
      inkWidgetRef.SetVisible(this.m_gogButtonWidgetRef, true);
      inkWidgetRef.SetInteractive(this.m_gogButtonWidgetRef, true);
    } else {
      inkWidgetRef.SetVisible(this.m_gogButtonWidgetRef, false);
      inkWidgetRef.SetInteractive(this.m_gogButtonWidgetRef, false);
    };
  }

  private final func PlayLoadingAnimation() -> Void {
    let i: Int32;
    inkCompoundRef.RemoveAllChildren(this.m_list);
    i = 0;
    while i < 7 {
      this.SpawnFromLocal(inkWidgetRef.Get(this.m_list), n"LoadListItemPlaceholder");
      i += 1;
    };
    inkWidgetRef.SetVisible(this.m_scrollbar, false);
  }

  private final func StopLoadingAnimation() -> Void {
    inkWidgetRef.SetVisible(this.m_scrollbar, true);
  }

  protected cb func OnButtonRelease(evt: ref<inkPointerEvent>) -> Bool {
    let transferSaveData: ref<TransferSaveData>;
    if evt.IsAction(n"back") {
      this.m_eventDispatcher.SpawnEvent(n"OnMainMenuBack");
    } else {
      if evt.IsAction(n"transfer_save") && this.IsTransferSavedImportSupported() {
        transferSaveData = new TransferSaveData();
        transferSaveData.action = TransferSaveAction.Import;
        this.TransferSavedGame(transferSaveData);
      } else {
        if evt.IsAction(n"next_menu") && inkWidgetRef.IsVisible(this.m_gogButtonWidgetRef) {
          this.GogLogin();
          evt.Handle();
        };
      };
    };
  }

  private final func UpdateButtonHints(savesCount: Int32) -> Void {
    this.m_buttonHintsController.ClearButtonHints();
    this.m_buttonHintsController.AddButtonHint(n"back", GetLocalizedText("Common-Access-Close"));
    if this.IsTransferSavedImportSupported() {
      this.m_buttonHintsController.AddButtonHint(n"transfer_save", "UI-Menus-ImportSave");
    };
    if savesCount > 0 {
      this.m_buttonHintsController.AddButtonHint(n"delete_save", GetLocalizedText("UI-Menus-DeleteSave"));
      this.m_buttonHintsController.AddButtonHint(n"select", GetLocalizedText("UI-UserActions-Select"));
    };
  }

  private final func SetupLoadItems(const saves: script_ref<[String]>) -> Void {
    let i: Int32 = 0;
    while i < ArraySize(Deref(saves)) {
      this.CreateLoadItem(i);
      i += 1;
    };
  }

  private final func RefreshUnfinishedItemLoads() -> Void {
    let button: wref<inkWidget>;
    let controller: wref<LoadListItem>;
    let i: Int32 = 0;
    while i < inkCompoundRef.GetNumChildren(this.m_list) {
      button = inkCompoundRef.GetWidgetByIndex(this.m_list, i);
      controller = button.GetController() as LoadListItem;
      if IsDefined(controller) && !controller.IsVisible() {
        this.GetSystemRequestsHandler().RequestGameScreenshot(controller.Index(), controller.GetPreviewImageWidget());
      };
      i += 1;
    };
  }

  private final func CreateLoadItem(index: Int32) -> Void {
    let currLogic: wref<LoadListItem>;
    let currButton: wref<inkCompoundWidget> = this.SpawnFromLocal(inkWidgetRef.Get(this.m_list), n"LoadListItem") as inkCompoundWidget;
    currButton.RegisterToCallback(n"OnRelease", this, n"OnRelease");
    currLogic = currButton.GetController() as LoadListItem;
    currLogic.SetData(index);
    this.GetSystemRequestsHandler().RequestSavedGameScreenshot(index, currLogic.GetPreviewImageWidget());
  }

  protected cb func OnRelease(e: ref<inkPointerEvent>) -> Bool {
    let button: wref<inkWidget>;
    let controller: wref<LoadListItem>;
    if !this.m_isInputDisabled {
      button = e.GetCurrentTarget();
      controller = button.GetController() as LoadListItem;
      if e.IsAction(n"click") && Equals(this.m_loadComplete, true) {
        if controller.ValidSlot() {
          this.LoadGame(controller);
        };
        this.PlaySound(n"Button", n"OnPress");
      };
      if e.IsAction(n"delete_save") && Equals(this.m_loadComplete, true) {
        this.PlaySound(n"SaveDeleteButton", n"OnPress");
        if controller.IsCloud() {
          this.GetSystemRequestsHandler().RequestSystemNotificationGeneric(n"UI-CrossProgression-Title", n"UI-CrossProgression-DeleteSaveRestriction");
        } else {
          this.DeleteSavedGame(controller.Index());
          this.m_systemHandler.CancelSavedGameScreenshotRequests();
        };
      };
    };
  }

  private final func LoadGame(controller: ref<LoadListItem>) -> Void {
    let animOptions: inkAnimOptions;
    if controller.IsModded() {
      this.LoadModdedSave(controller.Index());
    } else {
      if this.GetSystemRequestsHandler().IsPreGame() {
        this.PreSpawnInitialLoadingScreen(controller.GetInitialLoadingID());
        this.m_animProxy = this.PlayLibraryAnimation(this.m_transitToLoadingAnimName, animOptions);
        if this.m_enableLoadingTransition {
          this.PlayTransitionAnimOnButtons(controller.Index(), false);
          this.m_animProxy.RegisterToCallback(inkanimEventType.OnFinish, this, n"OnTransitionFinishedPreGame");
          this.m_saveToLoadIndex = controller.Index();
          this.m_saveToLoadID = controller.GetInitialLoadingID();
          this.m_isInputDisabled = true;
        } else {
          this.LoadSaveInGame(controller.Index());
        };
      } else {
        this.m_animProxy = this.PlayLibraryAnimation(this.m_transitToLoadingAnimName, animOptions);
        this.LoadSaveInGame(controller.Index());
        if this.m_enableLoadingTransition {
          this.PlayTransitionAnimOnButtons(controller.Index(), false);
        };
      };
    };
  }

  private final func PlayTransitionAnimOnButtons(sourceIndex: Int32, reverse: Bool) -> Void {
    this.m_sourceIndex = sourceIndex;
    let i: Int32 = 0;
    while i < sourceIndex {
      this.PlayTransitionAnimOnButton(i, sourceIndex - i, reverse);
      i += 1;
    };
    i = sourceIndex + 1;
    while i < inkCompoundRef.GetNumChildren(this.m_list) {
      this.PlayTransitionAnimOnButton(i, i - sourceIndex, reverse);
      i += 1;
    };
  }

  private final func PlayTransitionAnimOnButton(index: Int32, distanceFromSource: Int32, reverse: Bool) -> Void {
    this.PlayTransitionAnimOnButton(index, this.m_animDelayBetweenSlots * Cast<Float>(distanceFromSource), reverse);
  }

  protected cb func OnLoadSaveInGameCanceled() -> Bool {
    this.PlayTransitionAnimOnButtons(this.m_sourceIndex, true);
  }

  private final func PlayTransitionAnimOnButton(index: Int32, delay: Float, reverse: Bool) -> Void {
    let animOptions: inkAnimOptions;
    animOptions.executionDelay = delay;
    animOptions.playReversed = reverse;
    let targetWidget: wref<inkWidget> = inkCompoundRef.GetWidgetByIndex(this.m_list, index);
    let targetController: wref<LoadListItem> = targetWidget.GetController() as LoadListItem;
    targetController.PlayTransitionAnimation(this.m_transitToLoadingSlotAnimName, animOptions);
  }

  private final func GogLogin() -> Void {
    let container: wref<inkCompoundWidget>;
    let gogPopupController: wref<GOGProfileLogicController>;
    let gogPopupWidget: ref<inkWidget>;
    let gameInst: GameInstance = this.GetPlayerControlledObject().GetGame();
    let hudGroup: ref<ConfigGroup> = GameInstance.GetSettingsSystem(gameInst).GetGroup(n"/gameplay/misc");
    let settingsVar: ref<ConfigVarBool> = hudGroup.GetVar(n"EnableCloudSaves") as ConfigVarBool;
    if !settingsVar.GetValue() || !settingsVar.IsVisible() {
      return;
    };
    this.PlaySound(n"Button", n"OnPress");
    container = inkWidgetRef.Get(this.m_gogContainer) as inkCompoundWidget;
    if Cast<Bool>(container.GetNumChildren()) {
      container.RemoveAllChildren();
    } else {
      gogPopupWidget = this.SpawnFromExternal(container, r"base\\gameplay\\gui\\fullscreen\\main_menu\\gog_popup.inkwidget", n"Root");
      if gogPopupWidget != null {
        gogPopupController = gogPopupWidget.GetController() as GOGProfileLogicController;
        if gogPopupController != null {
          gogPopupController.SetMenuState(EGOGMenuState.LoadGame);
        };
      };
    };
  }

  protected cb func OnTransitionFinished(anim: ref<inkAnimProxy>) -> Bool {
    this.LoadSaveInGame(this.m_saveToLoadIndex);
  }

  protected cb func OnTransitionFinishedPreGame(anim: ref<inkAnimProxy>) -> Bool {
    this.PreSpawnInitialLoadingScreen(this.m_saveToLoadID);
    this.LoadSaveInGame(this.m_saveToLoadIndex);
  }

  protected cb func OnSaveDeleted(result: Bool, idx: Int32) -> Bool {
    let button: wref<inkWidget>;
    let controller: wref<LoadListItem>;
    let i: Int32;
    let savesCount: Int32;
    if result {
      i = 0;
      while i < inkCompoundRef.GetNumChildren(this.m_list) {
        button = inkCompoundRef.GetWidgetByIndex(this.m_list, i);
        controller = button.GetController() as LoadListItem;
        if controller.Index() == idx {
          inkCompoundRef.RemoveChild(this.m_list, button);
          break;
        };
        i += 1;
      };
    };
    savesCount = inkCompoundRef.GetNumChildren(this.m_list);
    inkWidgetRef.SetVisible(this.m_noSavedGamesLabel, savesCount == 0);
    this.UpdateButtonHints(savesCount);
    this.RefreshUnfinishedItemLoads();
  }

  protected cb func OnGogLoginStatusChanged(bIsSignedIn: Bool) -> Bool {
    let handler: wref<inkISystemRequestsHandler> = this.GetSystemRequestsHandler();
    handler.RequestSavesForLoad();
  }

  protected cb func OnSavesForLoadReady(saves: [String]) -> Bool {
    this.m_saves = saves;
    this.m_saveFilesReady = true;
    this.UpdateSavesList();
  }

  protected cb func OnCloudSavesQueryStatusChanged(status: CloudSavesQueryStatus) -> Bool {
    this.m_cloudSynced = true;
    this.UpdateSavesList();
  }

  protected cb func OnCloudSaveUploadFinish(success: Bool) -> Bool {
    let handler: wref<inkISystemRequestsHandler> = this.GetSystemRequestsHandler();
    handler.RequestSavesForLoad();
  }

  private final func UpdateSavesList() -> Void {
    let savesCount: Int32;
    if this.m_saveFilesReady && this.m_cloudSynced {
      this.m_saveFilesReady = false;
      this.m_cloudSynced = false;
      this.StopLoadingAnimation();
      inkCompoundRef.RemoveAllChildren(this.m_list);
      this.SetupLoadItems(this.m_saves);
      savesCount = ArraySize(this.m_saves);
      inkWidgetRef.SetVisible(this.m_noSavedGamesLabel, savesCount == 0);
      this.UpdateButtonHints(savesCount);
      this.m_loadComplete = true;
    };
  }

  protected cb func OnSaveMetadataReady(info: ref<SaveMetadataInfo>) -> Bool {
    let button: wref<inkWidget>;
    let controller: wref<LoadListItem>;
    let characterCustomizationSystem: ref<gameuiICharacterCustomizationSystem> = GameInstance.GetCharacterCustomizationSystem(this.GetPlayerControlledObject().GetGame());
    let i: Int32 = 0;
    while i < inkCompoundRef.GetNumChildren(this.m_list) {
      button = inkCompoundRef.GetWidgetByIndex(this.m_list, i);
      controller = button.GetController() as LoadListItem;
      if controller.Index() == info.saveIndex {
        if info.isValid {
          controller.SetMetadata(info, this.m_isEp1Enabled);
          controller.CheckThumbnailCensorship(!characterCustomizationSystem.IsNudityAllowed());
        } else {
          controller.SetInvalid(info.internalName);
        };
        break;
      };
      i += 1;
    };
  }

  protected cb func OnGogPressed(evt: ref<inkPointerEvent>) -> Bool {
    if evt.IsAction(n"click") {
      this.GogLogin();
      evt.Handle();
    };
  }

  protected cb func OnSetMenuEventDispatcher(menuEventDispatcher: wref<inkMenuEventDispatcher>) -> Bool {
    this.m_eventDispatcher = menuEventDispatcher;
  }
}

public class LoadListItem extends AnimatedListItemController {

  private edit let m_imageReplacement: inkImageRef;

  private edit let m_label: inkTextRef;

  private edit let m_labelDate: inkTextRef;

  private edit let m_type: inkTextRef;

  private edit let m_quest: inkTextRef;

  private edit let m_level: inkTextRef;

  private edit let m_lifepath: inkImageRef;

  private edit let m_cloudStatus: inkImageRef;

  private edit let m_playTime: inkTextRef;

  private edit let m_characterLevel: inkTextRef;

  private edit let m_characterLevelLabel: inkTextRef;

  private edit let m_gameVersion: inkTextRef;

  private edit let m_emptySlotWrapper: inkWidgetRef;

  private edit let m_wrapper: inkWidgetRef;

  private let m_versionParams: ref<inkTextParams>;

  private let m_index: Int32;

  private let m_emptySlot: Bool;

  private let m_validSlot: Bool;

  private let m_initialLoadingID: Uint64;

  private let m_metadata: ref<SaveMetadataInfo>;

  @default(LoadListItem, base\gameplay\gui\fullscreen\load_game\save_game.inkatlas)
  private const let m_defaultAtlasPath: ResRef;

  private let m_tranistionAnimProxy: ref<inkAnimProxy>;

  protected cb func OnInitialize() -> Bool {
    this.RegisterToCallback(n"OnHoverOver", this, n"OnHoverOver");
    this.RegisterToCallback(n"OnHoverOut", this, n"OnHoverOut");
    super.OnInitialize();
    this.m_validSlot = true;
    inkWidgetRef.SetVisible(this.m_emptySlotWrapper, false);
    inkWidgetRef.SetVisible(this.m_wrapper, false);
    inkWidgetRef.SetVisible(this.m_label, false);
    inkWidgetRef.SetVisible(this.m_labelDate, false);
    inkWidgetRef.SetVisible(this.m_type, false);
    inkWidgetRef.SetVisible(this.m_playTime, false);
    inkWidgetRef.SetVisible(this.m_lifepath, false);
    inkWidgetRef.SetVisible(this.m_cloudStatus, false);
    inkWidgetRef.SetVisible(this.m_level, false);
    inkWidgetRef.SetVisible(this.m_quest, false);
    inkWidgetRef.SetVisible(this.m_characterLevel, false);
    inkWidgetRef.SetVisible(this.m_characterLevelLabel, false);
    inkWidgetRef.SetVisible(this.m_gameVersion, false);
    this.m_versionParams = new inkTextParams();
    this.m_versionParams.AddString("version_num", "--");
    inkTextRef.SetLocalizedText(this.m_gameVersion, n"UI-Settings-Audio-GameVersion", this.m_versionParams);
  }

  public final func PlayTransitionAnimation(animName: CName, animOptions: inkAnimOptions) -> Void {
    if this.m_tranistionAnimProxy.IsPlaying() {
      this.m_tranistionAnimProxy.GotoEndAndStop();
    };
    this.m_tranistionAnimProxy = this.PlayLibraryAnimation(animName, animOptions);
  }

  public final func SetMetadata(metadata: ref<SaveMetadataInfo>, opt isEp1Enabled: Bool) -> Void {
    let finalString: String;
    let hrs: Int32;
    let lvl: Int32;
    let mins: Int32;
    let playthroughTime: Float;
    let shrs: String;
    let smins: String;
    this.m_metadata = metadata;
    inkWidgetRef.SetVisible(this.m_wrapper, true);
    inkWidgetRef.SetVisible(this.m_label, true);
    inkWidgetRef.SetVisible(this.m_labelDate, true);
    inkWidgetRef.SetVisible(this.m_type, true);
    inkWidgetRef.SetVisible(this.m_playTime, true);
    inkWidgetRef.SetVisible(this.m_imageReplacement, true);
    inkWidgetRef.SetVisible(this.m_lifepath, true);
    inkWidgetRef.SetVisible(this.m_cloudStatus, true);
    inkWidgetRef.SetVisible(this.m_level, true);
    inkWidgetRef.SetVisible(this.m_quest, true);
    inkWidgetRef.SetVisible(this.m_characterLevel, true);
    inkWidgetRef.SetVisible(this.m_characterLevelLabel, true);
    inkWidgetRef.SetVisible(this.m_gameVersion, true);
    if !isEp1Enabled && metadata.IsEp1Save() {
      inkTextRef.SetText(this.m_label, "LocKey#92500");
      inkWidgetRef.SetVisible(this.m_quest, false);
      inkWidgetRef.SetVisible(this.m_type, false);
      this.SetEnabled(false);
    } else {
      inkTextRef.SetText(this.m_label, metadata.trackedQuest);
      inkTextRef.SetText(this.m_quest, metadata.internalName);
      inkTextRef.SetText(this.m_type, metadata.locationName);
      this.SetEnabled(true);
    };
    this.m_versionParams.UpdateString("version_num", metadata.gameVersion);
    this.m_initialLoadingID = metadata.initialLoadingScreenID;
    playthroughTime = MaxF(Cast<Float>(metadata.playthroughTime), Cast<Float>(metadata.playTime));
    hrs = RoundF(playthroughTime / 3600.00);
    mins = RoundF((playthroughTime % 3600.00) / 60.00);
    if hrs > 9 {
      shrs = ToString(hrs);
    } else {
      shrs = ToString(hrs);
    };
    if mins > 9 {
      smins = ToString(mins);
    } else {
      smins = ToString(mins);
    };
    if hrs != 0 {
      finalString = shrs + GetLocalizedText("UI-Labels-Units-Hours");
    };
    if mins != 0 {
      finalString = hrs != 0 ? finalString + " " : finalString;
      finalString = finalString + smins + GetLocalizedText("UI-Labels-Units-Minutes");
    };
    inkTextRef.SetText(this.m_playTime, finalString);
    inkTextRef.SetDateTimeByTimestamp(this.m_labelDate, metadata.timestamp);
    lvl = RoundF(Cast<Float>(metadata.level));
    inkTextRef.SetText(this.m_characterLevel, ToString(lvl));
    if lvl == 0 {
      inkWidgetRef.SetVisible(this.m_characterLevel, false);
      inkWidgetRef.SetVisible(this.m_characterLevelLabel, false);
    };
    if Equals(metadata.lifePath, inkLifePath.Corporate) {
      inkImageRef.SetTexturePart(this.m_lifepath, n"LifepathCorpo1");
      inkTextRef.SetText(this.m_level, "Gameplay-LifePaths-Corporate");
    };
    if Equals(metadata.lifePath, inkLifePath.Nomad) {
      inkImageRef.SetTexturePart(this.m_lifepath, n"LifepathNomad1");
      inkTextRef.SetText(this.m_level, "Gameplay-LifePaths-Nomad");
    };
    if Equals(metadata.lifePath, inkLifePath.StreetKid) {
      inkImageRef.SetTexturePart(this.m_lifepath, n"LifepathStreetKid1");
      inkTextRef.SetText(this.m_level, "Gameplay-LifePaths-Streetkid");
    };
    switch metadata.saveStatus {
      case inkSaveStatus.Local:
      case inkSaveStatus.Invalid:
        inkWidgetRef.SetVisible(this.m_cloudStatus, false);
        break;
      case inkSaveStatus.Upload:
        inkImageRef.SetTexturePart(this.m_cloudStatus, n"icon_cloud_upload");
        inkWidgetRef.SetVisible(this.m_cloudStatus, true);
        break;
      case inkSaveStatus.Cloud:
        inkImageRef.SetTexturePart(this.m_cloudStatus, n"icon_cloud");
        inkWidgetRef.SetVisible(this.m_cloudStatus, true);
        break;
      case inkSaveStatus.InSync:
        inkImageRef.SetTexturePart(this.m_cloudStatus, n"icon_cloud_insync");
        inkWidgetRef.SetVisible(this.m_cloudStatus, true);
    };
  }

  public final func SetInvalid(const label: script_ref<String>) -> Void {
    this.m_validSlot = false;
    inkWidgetRef.SetVisible(this.m_wrapper, true);
    inkWidgetRef.SetVisible(this.m_label, true);
    inkWidgetRef.SetVisible(this.m_quest, true);
    inkTextRef.SetText(this.m_label, "UI-Menus-Saving-CorruptedSaveTitle");
    inkTextRef.SetText(this.m_quest, Deref(label));
  }

  public final func SetData(index: Int32, opt emptySlot: Bool, opt allSlotsTaken: Bool) -> Void {
    this.m_index = index;
    if emptySlot {
      this.m_emptySlot = true;
      inkWidgetRef.SetVisible(this.m_wrapper, false);
      inkWidgetRef.SetVisible(this.m_emptySlotWrapper, true);
      inkWidgetRef.SetState(this.m_emptySlotWrapper, allSlotsTaken ? n"Unavailable" : n"Default");
    } else {
      inkWidgetRef.SetVisible(this.m_wrapper, false);
      inkWidgetRef.SetVisible(this.m_emptySlotWrapper, false);
    };
  }

  protected cb func OnHoverOver(e: ref<inkPointerEvent>) -> Bool {
    this.PlayLibraryAnimation(n"pause_button_hover_over_anim");
  }

  protected cb func OnHoverOut(e: ref<inkPointerEvent>) -> Bool {
    this.PlayLibraryAnimation(n"pause_button_hover_out_anim");
  }

  public final func IsCloud() -> Bool {
    return Equals(this.m_metadata.saveStatus, inkSaveStatus.Upload) || Equals(this.m_metadata.saveStatus, inkSaveStatus.Cloud) || Equals(this.m_metadata.saveStatus, inkSaveStatus.InSync);
  }

  public final func IsModded() -> Bool {
    return this.m_metadata.isModded;
  }

  public final func GetPlatform() -> String {
    return this.m_metadata.platform;
  }

  public final func Index() -> Int32 {
    return this.m_index;
  }

  public final func EmptySlot() -> Bool {
    return this.m_emptySlot;
  }

  public final func ValidSlot() -> Bool {
    return this.m_validSlot;
  }

  public final func GetInitialLoadingID() -> Uint64 {
    return this.m_initialLoadingID;
  }

  public final func GetPreviewImageWidget() -> wref<inkImage> {
    return inkWidgetRef.Get(this.m_imageReplacement) as inkImage;
  }

  public final func IsVisible() -> Bool {
    return inkWidgetRef.IsVisible(this.m_wrapper);
  }

  public final func CheckThumbnailCensorship(IsBuildCensored: Bool) -> Void {
    if IsBuildCensored && this.IsCloud() {
      inkImageRef.SetAtlasResource(this.m_imageReplacement, this.m_defaultAtlasPath);
      inkImageRef.SetActiveTextureType(this.m_imageReplacement, inkTextureType.StaticTexture);
      inkImageRef.SetTexturePart(this.m_imageReplacement, n"cross_prog_icon");
    };
  }
}
