
public native class gameuiSaveHandlingController extends gameuiMenuGameController {

  public final native func DeleteSavedGame(saveId: Int32) -> Void;

  public final native func IsTransferSavedExportSupported() -> Bool;

  public final native func IsTransferSavedImportSupported() -> Bool;

  public final native func TransferSavedGame(scriptableData: ref<IScriptable>) -> Void;

  public final native func RequestSaveFailedNotification() -> Void;

  public final native func RequestGameSavedNotification() -> Void;

  public final native func IsSaveFailedNotificationActive() -> Bool;

  public final native func IsGameSavedNotificationActive() -> Bool;

  public final native func LoadSaveInGame(saveId: Int32) -> Void;

  public final native func LoadModdedSave(saveId: Int32) -> Void;

  public final native func OverrideSavedGame(saveId: Int32, opt showXbCompatWarn: Bool) -> Void;

  public final native func SetNextInitialLoadingScreen(tweakID: Uint64) -> Void;

  public final native func PreSpawnInitialLoadingScreen(tweakID: Uint64) -> Void;

  public final func ShowSavingLockedNotification(const locks: script_ref<[gameSaveLock]>) -> Void {
    GameInstance.GetUISystem(this.GetPlayerControlledObject().GetGame()).QueueEvent(new UIInGameNotificationRemoveEvent());
    GameInstance.GetUISystem(this.GetPlayerControlledObject().GetGame()).QueueEvent(UIInGameNotificationEvent.CreateSavingLockedEvent(locks));
  }
}

public class ExpansionBannerController extends inkLogicController {

  @runtimeProperty("category", "Main")
  private edit let m_statusTextRef: inkTextRef;

  @runtimeProperty("category", "Main")
  private edit let m_inputHintRef: inkWidgetRef;

  @runtimeProperty("category", "Main")
  private edit let m_indicatorRef: inkWidgetRef;

  @runtimeProperty("category", "Error")
  private edit let m_errorPanelRef: inkWidgetRef;

  @runtimeProperty("category", "Error")
  private edit let m_errorIconRef: inkWidgetRef;

  private let m_expansionStatus: ExpansionStatus;

  private let m_root: wref<inkWidget>;

  protected cb func OnInitialize() -> Bool {
    this.m_root = this.GetRootWidget();
  }

  public final func SetStatus(value: ExpansionStatus) -> Void {
    this.m_expansionStatus = value;
    this.UpdateVisuals();
  }

  public final func GetStatus() -> ExpansionStatus {
    return this.m_expansionStatus;
  }

  private final func UpdateVisuals() -> Void {
    switch this.m_expansionStatus {
      case ExpansionStatus.Available:
      case ExpansionStatus.Processing:
      case ExpansionStatus.NotAvailable:
        this.m_root.SetVisible(true);
        this.m_root.SetInteractive(true);
        inkTextRef.SetText(this.m_statusTextRef, GetLocalizedTextByKey(n"UI-DLC-EP1-PurchaseFlow-MainMenuBanner-LearnMore"));
        inkWidgetRef.SetVisible(this.m_indicatorRef, false);
        inkWidgetRef.SetVisible(this.m_inputHintRef, true);
        inkWidgetRef.SetVisible(this.m_errorIconRef, false);
        break;
      case ExpansionStatus.Owned:
        this.m_root.SetVisible(true);
        this.m_root.SetInteractive(true);
        inkTextRef.SetText(this.m_statusTextRef, GetLocalizedTextByKey(n"UI-DLC-EP1-PurchaseFlow-MainMenuBanner-StartDownload"));
        inkWidgetRef.SetVisible(this.m_indicatorRef, true);
        inkWidgetRef.SetVisible(this.m_inputHintRef, false);
        inkWidgetRef.SetVisible(this.m_errorIconRef, true);
        break;
      case ExpansionStatus.Hidden:
      case ExpansionStatus.Downloaded:
        this.m_root.SetVisible(false);
        break;
      case ExpansionStatus.Reloading:
      case ExpansionStatus.Downloading:
        this.m_root.SetVisible(true);
        this.m_root.SetInteractive(false);
        inkTextRef.SetText(this.m_statusTextRef, GetLocalizedTextByKey(n"UI-DLC-EP1-PurchaseFlow-MainMenuBanner-Downloading"));
        inkWidgetRef.SetVisible(this.m_indicatorRef, false);
        inkWidgetRef.SetVisible(this.m_inputHintRef, false);
        inkWidgetRef.SetVisible(this.m_errorIconRef, false);
        break;
      case ExpansionStatus.Reloading:
        this.m_root.SetVisible(true);
        this.m_root.SetInteractive(false);
        inkTextRef.SetText(this.m_statusTextRef, GetLocalizedTextByKey(n"UI-SystemNotification-SaveTransfer-ExportSpinner"));
        inkWidgetRef.SetVisible(this.m_indicatorRef, false);
        inkWidgetRef.SetVisible(this.m_inputHintRef, false);
        inkWidgetRef.SetVisible(this.m_errorIconRef, false);
        break;
      case ExpansionStatus.DownloadError:
        this.m_root.SetVisible(true);
        this.m_root.SetInteractive(true);
        inkTextRef.SetText(this.m_statusTextRef, GetLocalizedTextByKey(n"UI-DLC-EP1-PurchaseFlow-MainMenuBanner-AttentionRequired"));
        inkWidgetRef.SetVisible(this.m_indicatorRef, true);
        inkWidgetRef.SetVisible(this.m_inputHintRef, false);
        inkWidgetRef.SetVisible(this.m_errorIconRef, true);
        break;
      case ExpansionStatus.PreOrder:
        this.m_root.SetVisible(true);
        this.m_root.SetInteractive(true);
        inkTextRef.SetText(this.m_statusTextRef, GetLocalizedTextByKey(n"UI-DLC-EP1-PurchaseFlow-MainMenuBanner-PreOrderNow"));
        inkWidgetRef.SetVisible(this.m_indicatorRef, false);
        inkWidgetRef.SetVisible(this.m_inputHintRef, true);
        inkWidgetRef.SetVisible(this.m_errorIconRef, false);
        break;
      case ExpansionStatus.PreOrderOwned:
        this.m_root.SetVisible(true);
        this.m_root.SetInteractive(true);
        inkTextRef.SetText(this.m_statusTextRef, GetLocalizedTextByKey(n"UI-DLC-EP1-PurchaseFlow-MainMenuBanner-Date"));
        inkWidgetRef.SetVisible(this.m_indicatorRef, true);
        inkWidgetRef.SetVisible(this.m_inputHintRef, false);
        inkWidgetRef.SetVisible(this.m_errorIconRef, false);
    };
  }
}

public class SingleplayerMenuGameController extends MainMenuGameController {

  @runtimeProperty("category", "Logo")
  private edit let m_baseLogoContainer: inkCompoundRef;

  @runtimeProperty("category", "Logo")
  private edit let m_ep1LogoContainer: inkCompoundRef;

  @runtimeProperty("category", "Buttons")
  private edit let m_gogButtonWidgetRef: inkWidgetRef;

  @runtimeProperty("category", "Buttons")
  private edit let m_accountSelector: inkCompoundRef;

  @runtimeProperty("category", "Buttons")
  private edit let m_gameVersionButton: inkCompoundRef;

  @runtimeProperty("category", "Buttons")
  private edit let m_patch2Notification: inkCompoundRef;

  @runtimeProperty("category", "Buttons")
  @default(SingleplayerMenuGameController, 10.f)
  private edit let m_patch2NotificationDelay: Float;

  @runtimeProperty("category", "Expansion")
  private edit let m_expansionBanner: inkCompoundRef;

  @runtimeProperty("category", "Expansion")
  @default(SingleplayerMenuGameController, EP1)
  private edit let m_ep1IdName: CName;

  private edit let m_buttonHintsManagerRef: inkWidgetRef;

  private edit let m_continuetooltipContainer: inkCompoundRef;

  private edit let m_tooltipsManagerRef: inkWidgetRef;

  private edit let m_versionTextRef: inkTextRef;

  private edit let m_eulaWidget: inkWidgetRef;

  private edit let m_quitGameWidget: inkWidgetRef;

  private edit let m_sliderWidget: inkWidgetRef;

  private edit let m_declineButtonWidget: inkWidgetRef;

  private edit let m_acceptButtonWidget: inkWidgetRef;

  private edit let m_declineButtonText: inkTextRef;

  private edit let m_acceptButtonText: inkTextRef;

  private let m_onlineSystem: wref<IOnlineSystem>;

  private let m_requestHandler: wref<inkISystemRequestsHandler>;

  private let m_buttonHintsController: wref<ButtonHints>;

  private let m_continueGameTooltipController: wref<ContinueGameTooltip>;

  private let m_expansionHintController: wref<inkLogicController>;

  private let m_expansionBannerController: wref<ExpansionBannerController>;

  private let m_accountSelectorController: wref<MenuAccountLogicController>;

  private let m_textAnimController: wref<inkTextReplaceController>;

  private let m_tooltipsManager: wref<gameuiTooltipsManager>;

  private let m_uiSystem: ref<UISystem>;

  private let m_patchNotesCheckData: ref<PatchNotesCheckData>;

  private let m_dataSyncStatus: CloudSavesQueryStatus;

  private let m_savesCount: Int32;

  private let m_savesReady: Bool;

  private let m_isOffline: Bool;

  private let m_isModded: Bool;

  private let m_isExpansionHintShown: Bool;

  private let m_isMainMenuShownFirstTime: Bool;

  private let m_isPatch2NotificationShown: Bool;

  private let m_isReloadPopupShown: Bool;

  private let m_isEp1Enabled: Bool;

  private let m_gameVersion: String;

  @default(SingleplayerMenuGameController, patch2_notification_intro)
  private let m_patch2NotificationIntroName: CName;

  @default(SingleplayerMenuGameController, patch2_notification_outro)
  private let m_patch2NotificationOutroName: CName;

  private let m_patch2NotificationAnimProxy: ref<inkAnimProxy>;

  private let m_gameVersionAnim: ref<inkAnimProxy>;

  @default(SingleplayerMenuGameController, false)
  private let m_eulaIsAccepted: Bool;

  @default(SingleplayerMenuGameController, false)
  private let m_isEulaWindowOpened: Bool;

  @default(SingleplayerMenuGameController, false)
  private let m_eulaRead: Bool;

  private let m_sliderController: wref<inkSliderController>;

  private let m_declineButtonController: wref<inkButtonController>;

  private let m_acceptButtonController: wref<inkButtonController>;

  private let m_eulaAnimationProxy: ref<inkAnimProxy>;

  protected cb func OnInitialize() -> Bool {
    this.m_requestHandler = this.GetSystemRequestsHandler();
    this.m_savesCount = 0;
    this.m_savesCount = this.m_requestHandler.RequestSavesCountSync();
    this.m_requestHandler.RegisterToCallback(n"OnSavesForLoadReady", this, n"OnSavesForLoadReady");
    this.m_requestHandler.RegisterToCallback(n"OnBoughtFullGame", this, n"OnRedrawRequested");
    this.m_requestHandler.RegisterToCallback(n"OnSaveMetadataReady", this, n"OnSaveMetadataReady");
    this.m_requestHandler.RegisterToCallback(n"OnCloudSavesQueryStatusChanged", this, n"OnCloudSavesQueryStatusChanged");
    this.m_requestHandler.RegisterToCallback(n"OnAdditionalContentPurchaseResult", this, n"OnAdditionalContentPurchaseResult_MainMenu");
    this.m_requestHandler.RegisterToCallback(n"OnAdditionalContentStatusUpdateResult", this, n"OnAdditionalContentStatusUpdateResult_MainMenu");
    this.m_requestHandler.RegisterToCallback(n"OnAdditionalContentInstallationResult", this, n"OnAdditionalContentInstallationResult_MainMenu");
    this.m_requestHandler.RegisterToCallback(n"OnAdditionalContentInstallationRequestResult", this, n"OnAdditionalContentInstallationRequestResult_MainMenu");
    this.m_requestHandler.RegisterToCallback(n"OnAdditionalContentDataReloadProgressCallback", this, n"OnAdditionalContentDataReloadProgress_MainMenu");
    this.m_requestHandler.RegisterToCallback(n"OnMarketingConsentPopupTypeResult", this, n"OnMarketingConsentPopupTypeResult");
    this.m_requestHandler.RequestSavesForLoad();
    this.SetNextInitialLoadingScreen(this.m_requestHandler.GetLatestSaveMetadata().initialLoadingScreenID);
    this.m_onlineSystem = GameInstance.GetOnlineSystem(this.GetPlayerControlledObject().GetGame());
    super.OnInitialize();
    if !IsDefined(this.m_uiSystem) {
      this.m_uiSystem = GameInstance.GetUISystem(this.GetPlayerControlledObject().GetGame());
    };
    if inkWidgetRef.IsValid(this.m_buttonHintsManagerRef) {
      this.m_buttonHintsController = this.SpawnFromExternal(inkWidgetRef.Get(this.m_buttonHintsManagerRef), r"base\\gameplay\\gui\\common\\buttonhints.inkwidget", n"Root").GetController() as ButtonHints;
      this.m_buttonHintsController.AddButtonHint(n"select", GetLocalizedText("UI-UserActions-Select"));
    };
    this.m_textAnimController = inkWidgetRef.GetController(this.m_versionTextRef) as inkTextReplaceController;
    inkWidgetRef.RegisterToCallback(this.m_gameVersionButton, n"OnHoverOver", this, n"OnGameVersionHoverOver");
    inkWidgetRef.RegisterToCallback(this.m_gameVersionButton, n"OnHoverOut", this, n"OnGameVersionHoverOut");
    inkWidgetRef.RegisterToCallback(this.m_gameVersionButton, n"OnPress", this, n"OnGameVersionPress");
    inkWidgetRef.RegisterToCallback(this.m_patch2Notification, n"OnPress", this, n"OnGameVersionPress");
    this.m_accountSelectorController = inkWidgetRef.Get(this.m_accountSelector).GetController() as MenuAccountLogicController;
    this.m_tooltipsManager = inkWidgetRef.GetControllerByType(this.m_tooltipsManagerRef, n"gameuiTooltipsManager") as gameuiTooltipsManager;
    this.m_tooltipsManager.Setup(ETooltipsStyle.Menus);
    this.m_expansionBannerController = inkWidgetRef.GetController(this.m_expansionBanner) as ExpansionBannerController;
    this.m_expansionBannerController.SetStatus(ExpansionStatus.Hidden);
    if !this.m_uiSystem.GetIsEulaAccepted() {
      this.InitializeAndShowEula();
    } else {
      this.FinishMenuInitialization();
    };
  }

  protected cb func OnUninitialize() -> Bool {
    this.UnregisterFromGlobalInputCallback(n"OnPostOnRelease", this, n"OnGlobalRelease");
    this.m_menuListController.GetRootWidget().UnregisterFromCallback(n"OnRelease", this, n"OnListRelease");
    this.m_menuListController.GetRootWidget().UnregisterFromCallback(n"OnRepeat", this, n"OnListRelease");
    inkWidgetRef.UnregisterFromCallback(this.m_gameVersionButton, n"OnPress", this, n"OnGameVersionPress");
    inkWidgetRef.UnregisterFromCallback(this.m_patch2Notification, n"OnPress", this, n"OnGameVersionPress");
    if IsDefined(GameInstance.GetOnlineSystem(this.GetPlayerControlledObject().GetGame())) {
      inkWidgetRef.UnregisterFromCallback(this.m_gogButtonWidgetRef, n"OnRelease", this, n"OnGogPressed");
    };
    super.OnUninitialize();
    this.m_requestHandler.UnregisterFromCallback(n"OnBoughtFullGame", this, n"OnRedrawRequested");
    this.m_requestHandler.UnregisterFromCallback(n"OnAdditionalContentPurchaseResult", this, n"OnAdditionalContentPurchaseResult_MainMenu");
    this.m_requestHandler.UnregisterFromCallback(n"OnAdditionalContentStatusUpdateResult", this, n"OnAdditionalContentStatusUpdateResult_MainMenu");
    this.m_requestHandler.UnregisterFromCallback(n"OnAdditionalContentInstallationResult", this, n"OnAdditionalContentInstallationResult_MainMenu");
    this.m_requestHandler.UnregisterFromCallback(n"OnAdditionalContentInstallationRequestResult", this, n"OnAdditionalContentInstallationRequestResult_MainMenu");
    this.m_requestHandler.UnregisterFromCallback(n"OnAdditionalContentDataReloadProgressCallback", this, n"OnAdditionalContentDataReloadProgress_MainMenu");
    this.m_requestHandler.UnregisterFromCallback(n"OnMarketingConsentPopupTypeResult", this, n"OnMarketingConsentPopupTypeResult");
    this.m_menuEventDispatcher.UnregisterFromEvent(n"OnShowOneTimeMessages", this, n"OnShowOneTimeMessages");
    this.m_menuEventDispatcher.UnregisterFromEvent(n"OnCheckPatchNotes", this, n"OnCheckPatchNotes");
    this.m_menuEventDispatcher.UnregisterFromEvent(n"OnOpenPatchNotes", this, n"OnOpenPatchNotes");
    this.m_menuEventDispatcher.UnregisterFromEvent(n"OnClosePatchNotes", this, n"OnClosePatchNotes");
    this.m_menuEventDispatcher.UnregisterFromEvent(n"OnCloseExpansionPopup", this, n"OnCloseExpansionPopup");
    this.m_menuEventDispatcher.UnregisterFromEvent(n"OnPurchaseDisabledError", this, n"OnPurchaseDisabledError");
    this.m_menuEventDispatcher.UnregisterFromEvent(n"OnShowMainMenuTooltip", this, n"OnShowMainMenuTooltip");
    this.m_menuEventDispatcher.UnregisterFromEvent(n"OnHideMainMenuTooltip", this, n"OnHideMainMenuTooltip");
  }

  protected cb func OnSetUserData(userData: ref<IScriptable>) -> Bool {
    let data: ref<SingleplayerMenuData> = userData as SingleplayerMenuData;
    if IsDefined(data) {
      this.m_isExpansionHintShown = data.showExpansionHint;
      this.m_isMainMenuShownFirstTime = data.mainMenuShownFirstTime;
    };
  }

  protected cb func OnSetMenuEventDispatcher(menuEventDispatcher: wref<inkMenuEventDispatcher>) -> Bool {
    super.OnSetMenuEventDispatcher(menuEventDispatcher);
    menuEventDispatcher.RegisterToEvent(n"OnShowOneTimeMessages", this, n"OnShowOneTimeMessages");
    menuEventDispatcher.RegisterToEvent(n"OnCheckPatchNotes", this, n"OnCheckPatchNotes");
    menuEventDispatcher.RegisterToEvent(n"OnOpenPatchNotes", this, n"OnOpenPatchNotes");
    menuEventDispatcher.RegisterToEvent(n"OnClosePatchNotes", this, n"OnClosePatchNotes");
    menuEventDispatcher.RegisterToEvent(n"OnCloseExpansionPopup", this, n"OnCloseExpansionPopup");
    menuEventDispatcher.RegisterToEvent(n"OnPurchaseDisabledError", this, n"OnPurchaseDisabledError");
    this.m_menuEventDispatcher.RegisterToEvent(n"OnShowMainMenuTooltip", this, n"OnShowMainMenuTooltip");
    this.m_menuEventDispatcher.RegisterToEvent(n"OnHideMainMenuTooltip", this, n"OnHideMainMenuTooltip");
  }

  private final func UpdateExpansionBannerState() -> Void {
    inkWidgetRef.RegisterToCallback(this.m_expansionBanner, n"OnRelease", this, n"OnExpansionBannerPressed");
    if this.m_expansionBannerController != null {
      this.m_expansionBannerController = inkWidgetRef.GetController(this.m_expansionBanner) as ExpansionBannerController;
    };
    if this.m_requestHandler.IsAdditionalContentEnabled(this.m_ep1IdName) {
      this.m_expansionBannerController.SetStatus(ExpansionStatus.Downloaded);
    } else {
      if this.m_requestHandler.IsAdditionalContentOwned(this.m_ep1IdName) {
        if !this.m_requestHandler.IsAdditionalContentReleased(this.m_ep1IdName) {
          this.m_expansionBannerController.SetStatus(ExpansionStatus.PreOrderOwned);
        } else {
          this.m_expansionBannerController.SetStatus(ExpansionStatus.Owned);
        };
      } else {
        this.m_expansionBannerController.SetStatus(ExpansionStatus.Available);
      };
    };
  }

  private final func SwitchGameLogo(isEP1Installed: Bool) -> Void {
    inkWidgetRef.SetVisible(this.m_baseLogoContainer, !isEP1Installed);
    inkWidgetRef.SetVisible(this.m_ep1LogoContainer, isEP1Installed);
  }

  public final func OnAdditionalContentPurchaseResult_MainMenu(id: CName, success: Bool) -> Void {
    if success && Equals(id, this.m_ep1IdName) {
      this.m_expansionBannerController.SetStatus(ExpansionStatus.Owned);
      this.OpenExpansionInfoPopup(ExpansionPopupType.ThankYou, true);
    } else {
      this.ShowExpansionError(ExpansionErrorType.PurchaseFailed);
      this.UpdateExpansionBannerState();
    };
  }

  public final func OnAdditionalContentStatusUpdateResult_MainMenu(id: CName, success: Bool) -> Void {
    if success && Equals(id, this.m_ep1IdName) {
      this.m_expansionBannerController.SetStatus(ExpansionStatus.Owned);
      this.OpenExpansionInfoPopup(ExpansionPopupType.ThankYou, true);
    } else {
      this.ShowExpansionError(ExpansionErrorType.PurchaseFailed);
      this.UpdateExpansionBannerState();
    };
  }

  public final func OnAdditionalContentInstallationResult_MainMenu(id: CName, success: Bool) -> Void {
    if success && Equals(id, this.m_ep1IdName) {
      this.m_expansionBannerController.SetStatus(ExpansionStatus.Available);
      if this.m_requestHandler.IsAdditionalContentEnabled(this.m_ep1IdName) {
        this.SpawnExpansionHint();
      };
    } else {
      this.ShowExpansionError(ExpansionErrorType.InstallFailed);
      this.UpdateExpansionBannerState();
      this.SwitchGameLogo(success);
    };
  }

  public final func OnAdditionalContentInstallationRequestResult_MainMenu(id: CName, success: Bool) -> Void {
    if success && Equals(id, this.m_ep1IdName) {
      this.m_expansionBannerController.SetStatus(ExpansionStatus.Downloading);
    } else {
      if !this.m_requestHandler.IsInstallThroughAppEnabled() {
        this.ShowExpansionError(ExpansionErrorType.InstallDisabled);
      } else {
        this.ShowExpansionError(ExpansionErrorType.InstallRequestFailed);
      };
    };
  }

  public final func OnAdditionalContentDataReloadProgress_MainMenu(progress: Float) -> Void {
    if progress >= 1.00 {
      this.m_expansionBannerController.SetStatus(ExpansionStatus.Downloaded);
      this.SwitchGameLogo(true);
      if !this.m_isExpansionHintShown {
        this.SpawnExpansionHint();
      };
    } else {
      if !this.m_isReloadPopupShown && progress > 0.00 {
        this.m_expansionBannerController.SetStatus(ExpansionStatus.Reloading);
        this.OpenExpansionInfoPopup(ExpansionPopupType.Reloading, true);
        this.m_isReloadPopupShown = true;
      };
    };
  }

  public final func ShowAdditionalDataInvalidError(validationResult: Uint32) -> Void {
    let errorCode: Uint32;
    let errorDescription: CName;
    let errorTitle: CName;
    let platform: String;
    if validationResult > 0u {
      platform = GetPlatformShortName();
      if Cast<Bool>(validationResult & 16u) {
        errorTitle = n"UI-DLC-EP1-Errors-DirectStorageUnsupported_Title_XSX";
        errorDescription = n"UI-DLC-EP1-Errors-DirectStorageUnsupported_Description_XSX";
        errorCode = validationResult;
      } else {
        if Cast<Bool>(validationResult & 4u) || Cast<Bool>(validationResult & 8u) {
          errorTitle = n"UI-DLC-EP1-Errors-InstallMismatch_Title";
          errorDescription = n"UI-DLC-EP1-Errors-InstallMismatch_Description";
          errorCode = validationResult;
          if Equals(platform, "xseriesx") || Equals(platform, "xseriess") {
            errorTitle = errorTitle + n"_XSX";
            errorDescription = errorDescription + n"_XSX";
          };
          if Equals(platform, "ps5") {
            errorTitle = errorTitle + n"_PS5";
            errorDescription = errorDescription + n"_PS5";
          };
        } else {
          errorTitle = n"UI-DLC-EP1-Errors-InstallIncomplete_Title";
          errorDescription = n"UI-DLC-EP1-Errors-InstallIncomplete_Description";
          if validationResult <= 0u {
            errorCode = 95053u;
          };
          if Equals(platform, "xseriesx") || Equals(platform, "xseriess") {
            errorTitle = errorTitle + n"_XSX";
            errorDescription = errorDescription + n"_XSX";
          };
          if Equals(platform, "ps5") {
            errorTitle = errorTitle + n"_PS5";
            errorDescription = errorDescription + n"_PS5";
          };
        };
      };
      this.PushErrorPopup(errorTitle, errorDescription, errorCode);
    };
  }

  protected cb func OnPurchaseDisabledError(userData: ref<IScriptable>) -> Bool {
    this.ShowExpansionError(ExpansionErrorType.PurchaseDisabled);
  }

  protected cb func OnExpansionBannerPressed(evt: ref<inkPointerEvent>) -> Bool {
    if evt.IsAction(n"click") {
      this.ExpansionBannerInteracted();
    };
  }

  private final func ExpansionBannerInteracted() -> Void {
    if NotEquals(this.m_expansionBannerController.GetStatus(), ExpansionStatus.NotAvailable) {
      switch this.m_expansionBannerController.GetStatus() {
        case ExpansionStatus.Available:
          this.m_requestHandler.LogPreorderBannerClick(this.m_ep1IdName);
          this.OpenExpansionInfoPopup(ExpansionPopupType.Features, true);
          break;
        case ExpansionStatus.Owned:
          this.m_requestHandler.RequestAdditionalContentInstall(this.m_ep1IdName);
          break;
        case ExpansionStatus.PreOrder:
          this.m_requestHandler.LogPreorderBannerClick(this.m_ep1IdName);
          this.OpenExpansionInfoPopup(ExpansionPopupType.PreOrder, true);
          break;
        case ExpansionStatus.PreOrderOwned:
          this.OpenExpansionInfoPopup(ExpansionPopupType.PreOrder, true);
          break;
        default:
      };
    };
  }

  private final func OpenExpansionInfoPopup(type: ExpansionPopupType, forcibly: Bool) -> Void {
    let popupRequestEvt: ref<OpenExpansionPopupEvent> = new OpenExpansionPopupEvent();
    popupRequestEvt.m_type = type;
    popupRequestEvt.m_state = this.m_expansionBannerController.GetStatus();
    popupRequestEvt.m_forcibly = forcibly;
    this.QueueBroadcastEvent(popupRequestEvt);
  }

  protected cb func OnShowOneTimeMessages(userData: ref<IScriptable>) -> Bool;

  protected cb func OnCheckPatchNotes(userData: ref<IScriptable>) -> Bool {
    this.m_patchNotesCheckData = userData as PatchNotesCheckData;
    this.CheckPatchNotes();
  }

  private final func CheckPatchNotes() -> Void {
    if !IsDefined(this.m_uiSystem) {
      this.m_uiSystem = GameInstance.GetUISystem(this.GetPlayerControlledObject().GetGame());
    };
    if !this.m_uiSystem.GetIsEulaAccepted() {
      return;
    };
    if !IsDefined(this.m_requestHandler) {
      this.m_requestHandler = this.GetSystemRequestsHandler();
    };
    if this.m_patchNotesCheckData.m_ownExpansion && this.m_uiSystem.IsPatchIntroNeeded(gameuiPatchIntro.Patch2000_EP1) {
      this.OpenExpansionInfoPopup(ExpansionPopupType.ThankYou, true);
      this.SpawnExpansionHint();
      this.m_uiSystem.MarkPatchIntroAsSeen(gameuiPatchIntro.Patch2000_EP1);
    };
    if this.m_uiSystem.IsPatchIntroNeeded(gameuiPatchIntro.Patch2000) || this.m_uiSystem.IsPatchIntroNeeded(gameuiPatchIntro.Patch2100) || this.m_uiSystem.IsPatchIntroNeeded(gameuiPatchIntro.Patch2200) || this.m_uiSystem.IsPatchIntroNeeded(gameuiPatchIntro.Patch2300) {
      this.m_isPatch2NotificationShown = true;
      this.ShowPatch2Notification();
    } else {
      this.m_isPatch2NotificationShown = false;
    };
  }

  protected cb func OnOpenPatchNotes(userData: ref<IScriptable>) -> Bool {
    this.SetControlsVisible(false);
  }

  protected cb func OnClosePatchNotes(userData: ref<IScriptable>) -> Bool {
    this.m_isPatch2NotificationShown = false;
    this.m_uiSystem.MarkPatchIntroAsSeen(gameuiPatchIntro.Patch2000);
    this.m_uiSystem.MarkPatchIntroAsSeen(gameuiPatchIntro.Patch2100);
    this.m_uiSystem.MarkPatchIntroAsSeen(gameuiPatchIntro.Patch2200);
    this.SetControlsVisible(true);
  }

  protected cb func OnShowMainMenuTooltip(userData: ref<IScriptable>) -> Bool {
    let tooltipData: ref<MainMenuTooltipData> = userData as MainMenuTooltipData;
    if tooltipData != null {
      if tooltipData.targetWidget != null {
        this.m_tooltipsManager.ShowTooltipAtWidget(tooltipData.identifier, tooltipData.targetWidget, tooltipData.data, tooltipData.placement);
      } else {
        this.m_tooltipsManager.ShowTooltip(tooltipData.identifier, tooltipData.data);
      };
    };
  }

  protected cb func OnHideMainMenuTooltip(userData: ref<IScriptable>) -> Bool {
    this.m_tooltipsManager.HideTooltips();
  }

  protected cb func OnCloseExpansionPopup(userData: ref<IScriptable>) -> Bool {
    if this.m_isPatch2NotificationShown {
      this.ShowPatch2Notification();
    } else {
      this.SetButtonsVisible(true);
    };
    this.ShowRussianLanguageDisclaimer();
  }

  protected cb func OnPatch2NotificationIntroFinished(anim: ref<inkAnimProxy>) -> Bool {
    let animOptions: inkAnimOptions;
    this.SetButtonsVisible(true);
    this.m_patch2NotificationAnimProxy.UnregisterFromCallback(inkanimEventType.OnFinish, this, n"OnPatch2NotificationIntroFinished");
    inkWidgetRef.SetVisible(this.m_gameVersionButton, true);
    animOptions.executionDelay = this.m_patch2NotificationDelay;
    this.m_patch2NotificationAnimProxy = this.PlayLibraryAnimation(this.m_patch2NotificationOutroName, animOptions);
    this.m_patch2NotificationAnimProxy.RegisterToCallback(inkanimEventType.OnFinish, this, n"OnPatch2NotificationOutroFinished");
    this.m_uiSystem.MarkPatchIntroAsSeen(gameuiPatchIntro.Patch2000);
    this.m_uiSystem.MarkPatchIntroAsSeen(gameuiPatchIntro.Patch2100);
    this.m_uiSystem.MarkPatchIntroAsSeen(gameuiPatchIntro.Patch2200);
    this.m_uiSystem.MarkPatchIntroAsSeen(gameuiPatchIntro.Patch2300);
  }

  protected cb func OnPatch2NotificationOutroFinished(anim: ref<inkAnimProxy>) -> Bool {
    this.m_isPatch2NotificationShown = false;
    inkWidgetRef.SetVisible(this.m_patch2Notification, false);
    this.m_patch2NotificationAnimProxy.UnregisterFromCallback(inkanimEventType.OnFinish, this, n"OnPatch2NotificationOutroFinished");
    this.m_uiSystem.MarkPatchIntroAsSeen(gameuiPatchIntro.Patch2000);
    this.m_uiSystem.MarkPatchIntroAsSeen(gameuiPatchIntro.Patch2100);
    this.m_uiSystem.MarkPatchIntroAsSeen(gameuiPatchIntro.Patch2200);
    this.m_uiSystem.MarkPatchIntroAsSeen(gameuiPatchIntro.Patch2300);
  }

  private final func ShowPatch2Notification() -> Void {
    inkWidgetRef.SetVisible(this.m_patch2Notification, true);
    inkWidgetRef.SetVisible(this.m_gameVersionButton, true);
    this.m_patch2NotificationAnimProxy = this.PlayLibraryAnimation(this.m_patch2NotificationIntroName);
    this.m_patch2NotificationAnimProxy.RegisterToCallback(inkanimEventType.OnFinish, this, n"OnPatch2NotificationIntroFinished");
  }

  private final func OpenPatchNotesPopup(mode: Bool) -> Void {
    let popupRequestEvt: ref<OpenPatchNotesPopupEvent>;
    if IsDefined(this.m_patch2NotificationAnimProxy) {
      this.m_patch2NotificationAnimProxy.GotoEndAndStop();
      this.m_uiSystem.MarkPatchIntroAsSeen(gameuiPatchIntro.Patch2000);
      this.m_uiSystem.MarkPatchIntroAsSeen(gameuiPatchIntro.Patch2100);
      this.m_uiSystem.MarkPatchIntroAsSeen(gameuiPatchIntro.Patch2200);
      this.m_uiSystem.MarkPatchIntroAsSeen(gameuiPatchIntro.Patch2300);
    };
    popupRequestEvt = new OpenPatchNotesPopupEvent();
    this.QueueBroadcastEvent(popupRequestEvt);
  }

  private final func SetControlsVisible(visible: Bool) -> Void {
    inkWidgetRef.SetVisible(this.m_menuList, visible);
    inkWidgetRef.SetVisible(this.m_buttonHintsManagerRef, visible);
    this.SetButtonsVisible(visible);
  }

  private final func SetButtonsVisible(visible: Bool) -> Void {
    inkWidgetRef.SetVisible(this.m_gogButtonWidgetRef, visible);
    inkWidgetRef.SetVisible(this.m_patch2Notification, this.m_isPatch2NotificationShown && visible);
    inkWidgetRef.SetVisible(this.m_gameVersionButton, !this.m_isPatch2NotificationShown && visible);
    if this.m_accountSelectorController.IsEnabled() {
      inkWidgetRef.SetVisible(this.m_accountSelector, visible);
    };
  }

  protected cb func OnRedrawRequested() -> Bool {
    this.ShowActionsList();
  }

  protected cb func OnTooltipContainerSpawned(widget: ref<inkWidget>, userData: ref<IScriptable>) -> Bool {
    let previewImageWidget: wref<inkImage>;
    widget.SetVisible(false);
    this.m_continueGameTooltipController = widget.GetController() as ContinueGameTooltip;
    if this.m_savesReady || Equals(this.m_dataSyncStatus, CloudSavesQueryStatus.FetchedSuccessfully) {
      previewImageWidget = this.m_continueGameTooltipController.GetPreviewImageWidget();
      if IsDefined(previewImageWidget) {
        this.GetSystemRequestsHandler().RequestSavedGameScreenshot(0, previewImageWidget);
      };
      this.m_continueGameTooltipController.UpdateNetworkStatus(this.m_dataSyncStatus);
      this.m_continueGameTooltipController.SetOfflineStatus(this.m_isOffline);
    };
  }

  protected cb func OnExpansionHintSpawned(widget: ref<inkWidget>, userData: ref<IScriptable>) -> Bool {
    widget.SetVisible(true);
    this.m_continueGameTooltipController.GetRootWidget().SetVisible(false);
    this.m_isExpansionHintShown = true;
    if !IsDefined(this.m_expansionHintController) {
      this.m_expansionHintController = widget.GetController();
      this.m_menuEventDispatcher.SpawnEvent(n"OnExpansionHint");
    };
  }

  protected cb func OnContinueButtonEnter(evt: ref<inkPointerEvent>) -> Bool {
    if (this.m_savesCount > 0 || !this.m_savesReady) && !this.m_isExpansionHintShown {
      this.m_continueGameTooltipController.GetRootWidget().SetVisible(true);
    };
  }

  protected cb func OnContinueButtonLeave(evt: ref<inkPointerEvent>) -> Bool {
    this.m_continueGameTooltipController.GetRootWidget().SetVisible(false);
  }

  protected cb func OnSavesForLoadReady(saves: [String]) -> Bool {
    let previewImageWidget: wref<inkImage>;
    let prevSavesCount: Int32 = this.m_savesCount;
    this.m_savesCount = ArraySize(saves);
    this.m_savesReady = true;
    if this.m_savesCount > 0 && prevSavesCount == 0 {
      this.ShowActionsList();
    };
    if IsDefined(this.m_continueGameTooltipController) {
      if this.m_savesCount > 0 {
        previewImageWidget = this.m_continueGameTooltipController.GetPreviewImageWidget();
        if IsDefined(previewImageWidget) {
          this.GetSystemRequestsHandler().RequestSavedGameScreenshot(0, this.m_continueGameTooltipController.GetPreviewImageWidget());
        };
      } else {
        this.m_continueGameTooltipController.GetRootWidget().SetVisible(false);
      };
    };
  }

  protected func ShowActionsList() -> Void {
    let continueButton: wref<inkWidget>;
    super.ShowActionsList();
    continueButton = inkCompoundRef.GetWidgetByIndex(this.m_menuList, 0);
    continueButton.RegisterToCallback(n"OnEnter", this, n"OnContinueButtonEnter");
    continueButton.RegisterToCallback(n"OnLeave", this, n"OnContinueButtonLeave");
  }

  protected cb func OnSaveMetadataReady(info: ref<SaveMetadataInfo>) -> Bool {
    let characterCustomizationSystem: ref<gameuiICharacterCustomizationSystem>;
    if info.saveIndex == 0 {
      if info.isValid {
        this.m_isModded = info.isModded;
        characterCustomizationSystem = GameInstance.GetCharacterCustomizationSystem(this.GetPlayerControlledObject().GetGame());
        this.m_continueGameTooltipController.SetMetadata(info, this.m_isEp1Enabled);
        this.m_continueGameTooltipController.CheckThumbnailCensorship(!characterCustomizationSystem.IsNudityAllowed());
        this.LoadBackgroundWidget(info.initialLoadingScreenID);
      } else {
        this.m_continueGameTooltipController.SetInvalid(info);
      };
    };
  }

  private func PopulateMenuItemList() -> Void {
    if this.m_savesCount > 0 {
      this.AddMenuItem(GetLocalizedText("UI-ScriptExports-Continue0"), PauseMenuAction.QuickLoad);
    };
    this.AddMenuItem(GetLocalizedText("UI-ScriptExports-NewGame0"), n"OnNewGame");
    this.AddMenuItem(GetLocalizedText("UI-ScriptExports-LoadGame0"), n"OnLoadGame");
    this.AddMenuItem(GetLocalizedText("UI-Labels-Settings"), n"OnSwitchToSettings");
    this.AddMenuItem(GetLocalizedText("UI-Labels-Credits"), n"OnCreditsPicker");
    if TrialHelper.IsInPS5TrialMode() {
      this.AddMenuItem(GetLocalizedText("UI-Notifications-Ps5TrialBuyMenuItem"), n"OnBuyGame");
    };
    this.m_menuListController.Refresh();
    this.SetCursorOverWidget(inkCompoundRef.GetWidgetByIndex(this.m_menuList, 0));
  }

  protected cb func OnListRelease(e: ref<inkPointerEvent>) -> Bool {
    if e.IsHandled() {
      return false;
    };
    this.m_menuListController.HandleInput(e, this);
  }

  protected cb func OnGlobalRelease(e: ref<inkPointerEvent>) -> Bool {
    let delayEvent: ref<RetrySaveDataRequestDelay>;
    if e.IsHandled() {
      return false;
    };
    if e.IsAction(n"back") {
      this.PlaySound(n"Button", n"OnPress");
      this.m_menuEventDispatcher.SpawnEvent(n"OnBack");
      e.Handle();
    } else {
      if e.IsAction(n"gog_rewards") {
        this.PlaySound(n"Button", n"OnPress");
        this.m_menuEventDispatcher.SpawnEvent(n"OnGOGProfile");
        e.Handle();
      } else {
        if e.IsAction(n"navigate_down") || e.IsAction(n"navigate_up") || e.IsAction(n"navigate_left") || e.IsAction(n"navigate_right") {
          this.SetCursorOverWidget(inkCompoundRef.GetWidgetByIndex(this.m_menuList, 0));
        } else {
          if e.IsAction(n"reload") && !this.m_continueGameTooltipController.IsBusy() {
            this.m_continueGameTooltipController.DisplayDataSyncIndicator(true);
            delayEvent = new RetrySaveDataRequestDelay();
            GameInstance.GetDelaySystem(this.GetPlayerControlledObject().GetGame()).DelayEvent(this.GetPlayerControlledObject(), delayEvent, 1.00);
          } else {
            if e.IsAction(n"expansion_popup") && inkWidgetRef.IsVisible(this.m_expansionBanner) {
              this.ExpansionBannerInteracted();
            } else {
              if e.IsAction(n"game_version") {
                this.OpenPatchNotesPopup(true);
              } else {
                if !IsFinal() && e.IsAction(n"toggle_crafting") {
                  this.ShowSignInPopup();
                };
              };
            };
          };
        };
      };
    };
  }

  protected cb func OnRetrySaveDataRequestDelay(evt: ref<RetrySaveDataRequestDelay>) -> Bool {
    this.m_requestHandler.RequestSavesForLoad();
    this.m_onlineSystem.RequestInitialStatus();
  }

  protected cb func OnGogPressed(evt: ref<inkPointerEvent>) -> Bool {
    if evt.IsAction(n"click") {
      this.PlaySound(n"Button", n"OnPress");
      evt.Handle();
      this.m_menuEventDispatcher.SpawnEvent(n"OnGOGProfile");
    };
  }

  protected cb func OnGameVersionPress(evt: ref<inkPointerEvent>) -> Bool {
    if evt.IsAction(n"click") {
      this.PlaySound(n"Button", n"OnPress");
      evt.Handle();
      this.OpenPatchNotesPopup(true);
    };
  }

  protected cb func OnGameVersionHoverOver(evt: ref<inkPointerEvent>) -> Bool {
    if IsDefined(this.m_gameVersionAnim) {
      this.m_gameVersionAnim.GotoStartAndStop();
    } else {
      this.m_gameVersion = this.m_textAnimController.GetBaseText();
    };
    this.m_textAnimController.SetDelay(4.00);
    this.m_textAnimController.SetDuration(1.50);
    this.m_textAnimController.SetTargetText("2.0.77");
    this.m_gameVersionAnim = this.m_textAnimController.PlaySetAnimation();
  }

  protected cb func OnGameVersionHoverOut(evt: ref<inkPointerEvent>) -> Bool {
    if IsDefined(this.m_gameVersionAnim) && this.m_gameVersionAnim.GetProgression() < 0.50 && this.m_gameVersionAnim.IsPlaying() {
      this.m_gameVersionAnim.GotoStartAndStop();
      inkTextRef.SetText(this.m_versionTextRef, this.m_gameVersion);
    } else {
      this.m_textAnimController.SetDelay(1.00);
      this.m_textAnimController.SetDuration(1.00);
      this.m_textAnimController.SetTargetText(this.m_gameVersion);
      this.m_gameVersionAnim = this.m_textAnimController.PlaySetAnimation();
    };
  }

  protected cb func OnCloudSavesQueryStatusChanged(status: CloudSavesQueryStatus) -> Bool {
    let previewImageWidget: wref<inkImage>;
    this.m_dataSyncStatus = status;
    if IsDefined(this.m_continueGameTooltipController) {
      this.m_continueGameTooltipController.UpdateNetworkStatus(this.m_dataSyncStatus);
      if Equals(this.m_dataSyncStatus, CloudSavesQueryStatus.FetchedSuccessfully) {
        previewImageWidget = this.m_continueGameTooltipController.GetPreviewImageWidget();
        if IsDefined(previewImageWidget) {
          this.GetSystemRequestsHandler().RequestSavedGameScreenshot(0, this.m_continueGameTooltipController.GetPreviewImageWidget());
        };
      };
    };
  }

  protected cb func OnOnlineStatusChanged(value: GOGRewardsSystemStatus) -> Bool {
    let error: GOGRewardsSystemErrors = this.m_onlineSystem.GetError();
    this.m_isOffline = NotEquals(error, GOGRewardsSystemErrors.None);
    if IsDefined(this.m_continueGameTooltipController) {
      this.m_continueGameTooltipController.SetOfflineStatus(this.m_isOffline);
    };
  }

  protected func HandleMenuItemActivate(data: ref<PauseMenuListItemData>) -> Bool {
    if super.HandleMenuItemActivate(data) {
      return false;
    };
    switch data.action {
      case PauseMenuAction.QuickLoad:
        if this.m_savesCount > 0 {
          GameInstance.GetTelemetrySystem(this.GetPlayerControlledObject().GetGame()).LogLastCheckpointLoaded();
          if this.m_isModded {
            this.LoadModdedSave(0);
          } else {
            this.GetSystemRequestsHandler().LoadLastCheckpoint(false);
          };
          return true;
        };
    };
    return false;
  }

  private final func SpawnExpansionHint() -> Void {
    this.AsyncSpawnFromLocal(inkWidgetRef.Get(this.m_continuetooltipContainer), n"ExpansionHintTooltip", this, n"OnExpansionHintSpawned");
  }

  private final func ShowRussianLanguageDisclaimer() -> Void {
    let voName: CName;
    let voVar: ref<ConfigVarListName>;
    if !IsDefined(this.m_uiSystem) {
      this.m_uiSystem = GameInstance.GetUISystem(this.GetPlayerControlledObject().GetGame());
    };
    voVar = this.GetSystemRequestsHandler().GetUserSettings().GetVar(n"/language", n"VoiceOver") as ConfigVarListName;
    if IsDefined(voVar) {
      voName = voVar.GetValue();
      if Equals(voName, n"ru-ru") {
        this.GetSystemRequestsHandler().RequestSystemNotificationGeneric(n"UI-SystemNotification-ruVO-LaunchPopUpHeader", n"UI-SystemNotification-ruVO-LaunchPopUpMessage");
      };
    };
  }

  private final func PushErrorPopup(title: CName, description: CName, opt errorCode: Uint32) -> Void {
    let errorPopupEvt: ref<OpenExpansionErrorPopupEvent> = new OpenExpansionErrorPopupEvent();
    errorPopupEvt.m_title = title;
    errorPopupEvt.m_description = description;
    errorPopupEvt.m_errorCode = errorCode;
    this.QueueBroadcastEvent(errorPopupEvt);
  }

  private final func ShowExpansionError(error: ExpansionErrorType) -> Void {
    let errorCode: Uint32;
    let errorDescription: CName;
    let errorTitle: CName;
    switch error {
      case ExpansionErrorType.PurchaseFailed:
        errorTitle = n"UI-DLC-EP1-Errors-PurchaseFailed_Title";
        errorDescription = n"UI-DLC-EP1-Errors-PurchaseFailed_Description";
        errorCode = 92516u;
        break;
      case ExpansionErrorType.PurchaseDisabled:
        errorTitle = n"UI-DLC-EP1-Errors-PurchaseDisabled_Title";
        errorDescription = n"UI-DLC-EP1-Errors-PurchaseDisabled_Description";
        errorCode = 92518u;
        break;
      case ExpansionErrorType.InstallFailed:
        errorTitle = n"UI-DLC-EP1-Errors-InstallFailed_Title";
        errorDescription = n"UI-DLC-EP1-Errors-InstallFailed_Description";
        errorCode = 92520u;
        break;
      case ExpansionErrorType.InstallRequestFailed:
        errorTitle = n"UI-DLC-EP1-Errors-InstallRequestFailed_Title";
        errorDescription = n"UI-DLC-EP1-Errors-InstallRequestFailed_Description";
        errorCode = 92522u;
        break;
      case ExpansionErrorType.InstallDisabled:
        errorTitle = n"UI-DLC-EP1-Errors-InstallDisabled_Title";
        errorDescription = n"UI-DLC-EP1-Errors-InstallDisabled_Description";
        errorCode = 92524u;
        break;
      case ExpansionErrorType.DataInvalid:
        errorTitle = n"UI-DLC-EP1-Errors-InstallIncomplete_Title";
        errorDescription = n"UI-DLC-EP1-Errors-InstallIncomplete_Description";
        errorCode = 95053u;
    };
    if (Equals(GetPlatformShortName(), "xseriesx") || Equals(GetPlatformShortName(), "xseriess")) && NotEquals(errorTitle, n"None") && NotEquals(errorDescription, n"None") {
      errorTitle = errorTitle + n"_XSX";
      errorDescription = errorDescription + n"_XSX";
    };
    if Equals(GetPlatformShortName(), "ps5") && NotEquals(errorTitle, n"None") && NotEquals(errorDescription, n"None") {
      errorTitle = errorTitle + n"_PS5";
      errorDescription = errorDescription + n"_PS5";
    };
    this.PushErrorPopup(errorTitle, errorDescription, errorCode);
  }

  protected cb func OnMarketingConsentPopupTypeResult(resultType: inkMarketingConsentPopupType) -> Bool {
    if NotEquals(resultType, inkMarketingConsentPopupType.None) {
      if Equals(resultType, inkMarketingConsentPopupType.SignIn) {
        this.ShowSignInPopup();
      } else {
        this.ShowMarketingConsentPopup(resultType);
      };
    };
  }

  private final func ShowMarketingConsentPopup(type: inkMarketingConsentPopupType) -> Void {
    let marketingPopupEvt: ref<MarketingConsentPopupEvent> = new MarketingConsentPopupEvent();
    marketingPopupEvt.m_type = type;
    this.QueueBroadcastEvent(marketingPopupEvt);
  }

  private final func ShowSignInPopup() -> Void {
    let marketingPopupEvt: ref<SignInPopupEvent> = new SignInPopupEvent();
    this.QueueBroadcastEvent(marketingPopupEvt);
    this.m_requestHandler.RequestMarketingConsentSignInVersionUpdate();
  }

  private final func OnFirstTimeMainMenu() -> Void {
    this.m_requestHandler.LogPreorderBannerImpression(this.m_ep1IdName);
    this.ShowAdditionalDataInvalidError(this.m_requestHandler.GetAdditionalContentValidationResult(this.m_ep1IdName));
    this.m_requestHandler.RequestMarketingConsentPopupType();
  }

  private final func DBG_ShowAccountButton() -> Void {
    if IsDefined(this.m_accountSelectorController) {
      this.m_accountSelectorController.ShowAccountButton();
    };
  }

  private final func InitializeAndShowEula() -> Void {
    if !this.m_uiSystem.GetIsEulaAccepted() {
      inkWidgetRef.SetVisible(this.m_eulaWidget, true);
      if NotEquals(GetPlatformShortName(), "windows") && NotEquals(GetPlatformShortName(), "linux") {
        inkWidgetRef.SetVisible(this.m_quitGameWidget, false);
      };
      this.SetControlsVisible(false);
      this.m_isEulaWindowOpened = true;
      this.PlayLibraryAnimation(n"eula_intro");
      this.RegisterToGlobalInputCallback(n"OnPostOnPress", this, n"OnButtonPress");
      this.GetPlayerControlledObject().RegisterInputListener(this, n"system_quit_game");
      this.m_sliderController = inkWidgetRef.GetControllerByType(this.m_sliderWidget, n"inkSliderController") as inkSliderController;
      this.m_sliderController.RegisterToCallback(n"OnSliderValueChanged", this, n"OnEulaScrollbarValueChanged");
      this.m_declineButtonController = inkWidgetRef.GetControllerByType(this.m_declineButtonWidget, n"inkButtonController") as inkButtonController;
      this.m_declineButtonController.RegisterToCallback(n"OnButtonClick", this, n"OnDeclineButtonClick");
      this.m_declineButtonController.RegisterToCallback(n"OnButtonStateChanged", this, n"OnDeclineButtonStateChanged");
      this.m_acceptButtonController = inkWidgetRef.GetControllerByType(this.m_acceptButtonWidget, n"inkButtonController") as inkButtonController;
      this.m_acceptButtonController.RegisterToCallback(n"OnButtonClick", this, n"OnAcceptButtonClick");
      this.m_acceptButtonController.RegisterToCallback(n"OnButtonStateChanged", this, n"OnAcceptButtonStateChanged");
    } else {
      inkWidgetRef.SetVisible(this.m_eulaWidget, false);
    };
  }

  private final func UninitializeEula() -> Void {
    this.SetControlsVisible(true);
    this.UnregisterFromGlobalInputCallback(n"OnPostOnPress", this, n"OnButtonPress");
    this.m_sliderController.UnregisterFromCallback(n"OnSliderValueChanged", this, n"OnEulaScrollbarValueChanged");
    this.m_declineButtonController.UnregisterFromCallback(n"OnButtonClick", this, n"OnDeclineButtonClick");
    this.m_declineButtonController.UnregisterFromCallback(n"OnButtonStateChanged", this, n"OnDeclineButtonStateChanged");
    this.m_acceptButtonController.UnregisterFromCallback(n"OnButtonClick", this, n"OnAcceptButtonClick");
    this.m_acceptButtonController.UnregisterFromCallback(n"OnButtonStateChanged", this, n"OnAcceptButtonStateChanged");
  }

  protected cb func OnEulaScrollbarValueChanged(sliderController: wref<inkSliderController>, progress: Float, value: Float) -> Bool {
    if progress >= 1.00 {
      this.m_eulaRead = true;
      inkWidgetRef.SetInteractive(this.m_declineButtonWidget, true);
      inkWidgetRef.SetState(this.m_declineButtonText, n"Normal");
      inkWidgetRef.SetInteractive(this.m_acceptButtonWidget, true);
      inkWidgetRef.SetState(this.m_acceptButtonText, n"Normal");
    };
  }

  protected cb func OnDeclineButtonClick(controller: wref<inkButtonController>) -> Bool {
    this.OnDeclineButtonPressed();
  }

  private final func OnDeclineButtonPressed() -> Void {
    let playbackOptions: inkAnimOptions;
    if this.m_isEulaWindowOpened && this.m_eulaRead {
      inkWidgetRef.SetState(this.m_declineButtonText, EnumValueToName(n"inkEButtonState", 2l));
      inkWidgetRef.SetState(this.m_acceptButtonText, EnumValueToName(n"inkEButtonState", 0l));
      this.m_isEulaWindowOpened = false;
      playbackOptions.playReversed = true;
      this.m_eulaAnimationProxy = this.PlayLibraryAnimation(n"eula_intro", playbackOptions);
      this.m_eulaAnimationProxy.RegisterToCallback(inkanimEventType.OnFinish, this, n"OnEulaDeclined");
    };
  }

  protected cb func OnEulaDeclined(e: ref<inkAnimProxy>) -> Bool {
    if IsDefined(this.m_eulaAnimationProxy) {
      this.m_eulaAnimationProxy.UnregisterFromCallback(inkanimEventType.OnFinish, this, n"OnEulaDeclined");
    };
    inkWidgetRef.SetState(this.m_declineButtonText, EnumValueToName(n"inkEButtonState", 0l));
    this.m_eulaAnimationProxy = this.PlayLibraryAnimation(n"eula_decline_loop");
    this.m_eulaAnimationProxy.RegisterToCallback(inkanimEventType.OnFinish, this, n"OnEulaReopen");
  }

  protected cb func OnEulaReopen(e: ref<inkAnimProxy>) -> Bool {
    if IsDefined(this.m_eulaAnimationProxy) {
      this.m_eulaAnimationProxy.UnregisterFromCallback(inkanimEventType.OnFinish, this, n"OnEulaReopen");
    };
    this.m_isEulaWindowOpened = true;
  }

  protected cb func OnDeclineButtonStateChanged(controller: wref<inkButtonController>, oldState: inkEButtonState, newState: inkEButtonState) -> Bool {
    inkWidgetRef.SetState(this.m_declineButtonText, EnumValueToName(n"inkEButtonState", EnumInt(newState)));
  }

  protected cb func OnAcceptButtonClick(controller: wref<inkButtonController>) -> Bool {
    this.OnAcceptButtonPressed();
  }

  private final func OnAcceptButtonPressed() -> Void {
    let playbackOptions: inkAnimOptions;
    if this.m_isEulaWindowOpened && this.m_eulaRead {
      inkWidgetRef.SetState(this.m_acceptButtonText, EnumValueToName(n"inkEButtonState", 2l));
      inkWidgetRef.SetState(this.m_declineButtonText, EnumValueToName(n"inkEButtonState", 0l));
      this.m_isEulaWindowOpened = false;
      playbackOptions.playReversed = true;
      this.m_eulaAnimationProxy = this.PlayLibraryAnimation(n"eula_intro", playbackOptions);
      this.m_eulaAnimationProxy.RegisterToCallback(inkanimEventType.OnFinish, this, n"OnEulaIsAccepted");
    };
  }

  protected cb func OnEulaIsAccepted(e: ref<inkAnimProxy>) -> Bool {
    if IsDefined(this.m_eulaAnimationProxy) {
      this.m_eulaAnimationProxy.UnregisterFromCallback(inkanimEventType.OnFinish, this, n"OnEulaIsAccepted");
    };
    this.m_uiSystem.SetIsEulaAccepted(true);
    this.UninitializeEula();
    this.FinishMenuInitialization();
    this.m_requestHandler.RequestTelemetryConsent(false);
    this.CheckPatchNotes();
  }

  private final func FinishMenuInitialization() -> Void {
    this.RegisterToGlobalInputCallback(n"OnPostOnRelease", this, n"OnGlobalRelease");
    this.m_menuListController.GetRootWidget().RegisterToCallback(n"OnRelease", this, n"OnListRelease");
    this.m_menuListController.GetRootWidget().RegisterToCallback(n"OnRepeat", this, n"OnListRelease");
    if this.m_isExpansionHintShown {
      this.SpawnExpansionHint();
    };
    if this.m_isMainMenuShownFirstTime {
      this.OnFirstTimeMainMenu();
    };
    this.UpdateExpansionBannerState();
    this.SwitchGameLogo(this.m_requestHandler.IsAdditionalContentEnabled(this.m_ep1IdName));
    if IsDefined(GameInstance.GetOnlineSystem(this.GetPlayerControlledObject().GetGame())) {
      inkWidgetRef.RegisterToCallback(this.m_gogButtonWidgetRef, n"OnRelease", this, n"OnGogPressed");
      inkWidgetRef.SetVisible(this.m_gogButtonWidgetRef, true);
      inkWidgetRef.SetInteractive(this.m_gogButtonWidgetRef, true);
    } else {
      inkWidgetRef.SetVisible(this.m_gogButtonWidgetRef, false);
      inkWidgetRef.SetInteractive(this.m_gogButtonWidgetRef, false);
    };
    this.AsyncSpawnFromLocal(inkWidgetRef.Get(this.m_continuetooltipContainer), n"ContinueTooltip", this, n"OnTooltipContainerSpawned");
    this.m_isEp1Enabled = IsEP1();
    this.GetTelemetrySystem().ClearPlaythroughEp1();
  }

  protected cb func OnAcceptButtonStateChanged(controller: wref<inkButtonController>, oldState: inkEButtonState, newState: inkEButtonState) -> Bool {
    inkWidgetRef.SetState(this.m_acceptButtonText, EnumValueToName(n"inkEButtonState", EnumInt(newState)));
  }

  protected cb func OnButtonPress(evt: ref<inkPointerEvent>) -> Bool {
    if !evt.IsHandled() {
      if evt.IsAction(n"system_accept_eula") && inkWidgetRef.IsInteractive(this.m_acceptButtonWidget) {
        this.OnAcceptButtonPressed();
      } else {
        if evt.IsAction(n"back") && inkWidgetRef.IsInteractive(this.m_declineButtonWidget) {
          this.OnDeclineButtonPressed();
        };
      };
      evt.Handle();
    };
  }

  protected cb func OnAction(action: ListenerAction, consumer: ListenerActionConsumer) -> Bool {
    if ListenerAction.IsAction(action, n"system_quit_game") && Equals(ListenerAction.GetType(action), gameinputActionType.BUTTON_HOLD_COMPLETE) {
      if this.CanExitGame() {
        this.ExitGame();
      };
    };
  }
}

public class ExpansionErrorPopupController extends inkGameController {

  private edit let m_title: inkTextRef;

  private edit let m_description: inkTextRef;

  private edit let m_errorCodeText: inkTextRef;

  private edit let m_closeButtonRef: inkWidgetRef;

  @default(ExpansionErrorPopupController, intro)
  private edit let m_introAnimationName: CName;

  @default(ExpansionErrorPopupController, outro)
  private edit let m_outroAnimationName: CName;

  private let m_data: ref<ExpansionErrorPopuppData>;

  private let m_animProxy: ref<inkAnimProxy>;

  protected cb func OnInitialize() -> Bool {
    this.SetupData();
    this.RegisterToGlobalInputCallback(n"OnPostOnRelease", this, n"OnRelease");
    inkWidgetRef.RegisterToCallback(this.m_closeButtonRef, n"OnPress", this, n"OnPressClose");
    this.SetMessage();
    this.m_animProxy = this.PlayLibraryAnimation(this.m_introAnimationName);
  }

  protected cb func OnUninitialize() -> Bool {
    this.UnregisterFromGlobalInputCallback(n"OnPostOnRelease", this, n"OnRelease");
    inkWidgetRef.UnregisterFromCallback(this.m_closeButtonRef, n"OnPress", this, n"OnPressClose");
  }

  private final func SetupData() -> Void {
    this.m_data = this.GetRootWidget().GetUserData(n"ExpansionErrorPopuppData") as ExpansionErrorPopuppData;
  }

  private final func SetMessage() -> Void {
    let description: String;
    let error: String;
    let title: String = GetLocalizedTextByKey(this.m_data.title);
    if NotEquals(title, "") {
      inkTextRef.SetText(this.m_title, title);
    };
    description = GetLocalizedTextByKey(this.m_data.description);
    if NotEquals(description, "") {
      inkTextRef.SetText(this.m_description, description);
    } else {
      if this.m_data.errorCode < 90000u {
        inkTextRef.SetText(this.m_description, "Archive files could not be loaded correctly. Make sure both the game and Phantom Liberty have fully completed the installation / update process.");
      };
    };
    if this.m_data.errorCode > 0u {
      error += " (Error: ";
      error += IntToString(Cast<Int32>(this.m_data.errorCode));
      error += ")";
      inkTextRef.SetText(this.m_errorCodeText, error);
    };
  }

  protected cb func OnPressClose(evt: ref<inkPointerEvent>) -> Bool {
    if evt.IsAction(n"click") {
      this.Close();
    };
  }

  protected cb func OnRelease(evt: ref<inkPointerEvent>) -> Bool {
    if evt.IsAction(n"close_popup") || evt.IsAction(n"system_notification_confirm") {
      this.Close();
    };
  }

  private final func Close() -> Void {
    this.PlaySound(n"Button", n"OnPress");
    if IsDefined(this.m_animProxy) {
      this.m_animProxy.GotoEndAndStop();
    };
    this.m_animProxy = this.PlayLibraryAnimation(this.m_outroAnimationName);
    this.m_animProxy.RegisterToCallback(inkanimEventType.OnFinish, this, n"OnOutroAnimationFinished");
  }

  protected cb func OnOutroAnimationFinished(proxy: ref<inkAnimProxy>) -> Bool {
    this.m_data.token.TriggerCallback(this.m_data);
  }
}
