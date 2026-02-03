
public native class gameuiSettingsMenuGameController extends gameuiMenuGameController {

  public final native func RunGraphicsBenchmark() -> Void;

  public final native func IsBenchmarkPossible() -> Bool;

  public final native func CanEditSafezones() -> Bool;

  protected func SetLanguagePackageInstallProgress(progress: Float) -> Void;

  protected func SetLanguagePackageInstallProgressBar(progress: Float, completed: Bool, started: Bool) -> Void;
}

public class SettingsCategoryController extends inkLogicController {

  protected edit let m_label: inkTextRef;

  public final func Setup(label: CName) -> Void {
    let labelString: String = GetLocalizedTextByKey(label);
    if StrLen(labelString) == 0 {
      labelString = "<Not Localized> " + ToString(label);
    };
    inkTextRef.SetText(this.m_label, labelString);
  }
}

public class SettingsVarListener extends ConfigVarListener {

  private let m_ctrl: wref<SettingsMainGameController>;

  public final func RegisterController(ctrl: ref<SettingsMainGameController>) -> Void {
    this.m_ctrl = ctrl;
  }

  public func OnVarModified(groupPath: CName, varName: CName, varType: ConfigVarType, reason: ConfigChangeReason) -> Void {
    this.m_ctrl.OnVarModified(groupPath, varName, varType, reason);
  }
}

public class SettingsNotificationListener extends ConfigNotificationListener {

  private let m_ctrl: wref<SettingsMainGameController>;

  public final func RegisterController(ctrl: ref<SettingsMainGameController>) -> Void {
    this.m_ctrl = ctrl;
  }

  public func OnNotify(status: ConfigNotificationType) -> Void {
    this.m_ctrl.OnSettingsNotify(status);
  }
}

public class SettingsMainGameController extends gameuiSettingsMenuGameController {

  @runtimeProperty("category", "Main")
  private edit let m_scrollPanel: inkWidgetRef;

  @runtimeProperty("category", "Main")
  private edit let m_selectorWidget: inkWidgetRef;

  @runtimeProperty("category", "Main")
  private edit let m_buttonHintsManagerRef: inkWidgetRef;

  @runtimeProperty("category", "Main")
  private edit let m_settingsOptionsList: inkCompoundRef;

  @runtimeProperty("category", "Bottom Buttons")
  private edit let m_applyButton: inkWidgetRef;

  @runtimeProperty("category", "Bottom Buttons")
  private edit let m_resetButton: inkWidgetRef;

  @runtimeProperty("category", "Bottom Buttons")
  private edit let m_defaultButton: inkWidgetRef;

  @runtimeProperty("category", "Extra Buttons")
  private edit let m_benchmarkButton: inkWidgetRef;

  @runtimeProperty("category", "Extra Buttons")
  private edit let m_brightnessButton: inkWidgetRef;

  @runtimeProperty("category", "Extra Buttons")
  private edit let m_hdrButton: inkWidgetRef;

  @runtimeProperty("category", "Extra Buttons")
  private edit let m_controllerButton: inkWidgetRef;

  @runtimeProperty("category", "Extra Buttons")
  private edit let m_safezonesButton: inkWidgetRef;

  @runtimeProperty("category", "Extra Buttons")
  private edit let m_replayTutorialButton: inkWidgetRef;

  @runtimeProperty("category", "Right Side")
  private edit let m_languageInstallProgressBarRoot: inkWidgetRef;

  @runtimeProperty("category", "Right Side")
  private edit let m_languageDisclaimer: inkWidgetRef;

  @runtimeProperty("category", "Right Side")
  private edit let m_descriptionText: inkTextRef;

  @runtimeProperty("category", "Setting Groups Names")
  @default(SettingsMainGameController, /video)
  private edit let m_settingGroupName_Video: CName;

  @runtimeProperty("category", "Setting Groups Names")
  @default(SettingsMainGameController, /graphics)
  private edit let m_settingGroupName_Graphics: CName;

  @runtimeProperty("category", "Setting Groups Names")
  @default(SettingsMainGameController, /interface)
  private edit let m_settingGroupName_Interface: CName;

  @runtimeProperty("category", "Setting Groups Names")
  @default(SettingsMainGameController, /controls)
  private edit let m_settingGroupName_Controls: CName;

  @runtimeProperty("category", "Setting Groups Names")
  @default(SettingsMainGameController, /language)
  private edit let m_settingGroupName_Language: CName;

  @runtimeProperty("category", "Setting Groups Names")
  @default(SettingsMainGameController, /key_bindings)
  private edit let m_settingGroupName_KeyBindings: CName;

  @runtimeProperty("category", "Other")
  private edit let m_descriptionWarningRichColor: String;

  private let m_languageInstallProgressBar: wref<SettingsLanguageInstallProgressBar>;

  private let m_menuEventDispatcher: wref<inkMenuEventDispatcher>;

  private let m_settingsElements: [wref<SettingsSelectorController>];

  private let m_buttonHintsController: wref<ButtonHints>;

  private let m_data: [SettingsCategory];

  private let m_menusList: [CName];

  private let m_settingsListener: ref<SettingsVarListener>;

  private let m_settingsNotificationListener: ref<SettingsNotificationListener>;

  private let m_settings: ref<UserSettings>;

  private let m_isPreGame: Bool;

  private let m_benchmarkNotificationToken: ref<inkGameNotificationToken>;

  private let m_safezonesEditorToken: ref<inkGameNotificationToken>;

  private let m_applyButtonEnabled: Bool;

  private let m_resetButtonEnabled: Bool;

  private let m_closeSettingsRequest: Bool;

  private let m_resetSettingsRequest: Bool;

  private let m_isDlcSettings: Bool;

  private let m_isBenchmarkSettings: Bool;

  private let m_showHdrButton: Bool;

  private let m_showBrightnessButton: Bool;

  private let m_useRightAligned: Bool;

  private let m_currentHDRindex: Int32;

  private let m_selectorCtrl: wref<ListController>;

  protected cb func OnInitialize() -> Bool {
    this.m_settings = this.GetSystemRequestsHandler().GetUserSettings();
    this.m_isPreGame = this.GetSystemRequestsHandler().IsPreGame();
    this.m_settingsListener = new SettingsVarListener();
    this.m_settingsListener.RegisterController(this);
    this.m_settingsNotificationListener = new SettingsNotificationListener();
    this.m_settingsNotificationListener.RegisterController(this);
    this.m_settingsNotificationListener.Register();
    this.m_languageInstallProgressBar = inkWidgetRef.GetControllerByType(this.m_languageInstallProgressBarRoot, n"SettingsLanguageInstallProgressBar") as SettingsLanguageInstallProgressBar;
    if !this.m_isDlcSettings {
      this.RegisterToGlobalInputCallback(n"OnPostOnRelease", this, n"OnButtonRelease");
      inkWidgetRef.GetControllerByType(this.m_applyButton, n"inkButtonController").RegisterToCallback(n"OnButtonClick", this, n"OnApplyButtonReleased");
      inkWidgetRef.GetControllerByType(this.m_resetButton, n"inkButtonController").RegisterToCallback(n"OnButtonClick", this, n"OnResetButtonReleased");
      inkWidgetRef.GetControllerByType(this.m_brightnessButton, n"inkButtonController").RegisterToCallback(n"OnButtonClick", this, n"OnBrightnessButtonReleased");
      inkWidgetRef.GetControllerByType(this.m_hdrButton, n"inkButtonController").RegisterToCallback(n"OnButtonClick", this, n"OnHDRButtonReleased");
      inkWidgetRef.GetControllerByType(this.m_controllerButton, n"inkButtonController").RegisterToCallback(n"OnButtonClick", this, n"OnControllerButtonReleased");
      inkWidgetRef.RegisterToCallback(this.m_replayTutorialButton, n"OnPress", this, n"OnPressReplayTutorial");
      inkWidgetRef.GetControllerByType(this.m_benchmarkButton, n"inkButtonController").RegisterToCallback(n"OnButtonClick", this, n"OnBenchmarkButtonReleased");
      inkWidgetRef.GetControllerByType(this.m_safezonesButton, n"inkButtonController").RegisterToCallback(n"OnButtonClick", this, n"OnSafezonesButtonReleased");
      inkWidgetRef.GetControllerByType(this.m_defaultButton, n"inkButtonController").RegisterToCallback(n"OnButtonClick", this, n"OnDefaultButtonReleased");
      if !this.IsBenchmarkPossible() {
        inkWidgetRef.SetVisible(this.m_benchmarkButton, false);
      };
      if !this.CanEditSafezones() {
        inkWidgetRef.SetVisible(this.m_safezonesButton, false);
      };
    } else {
      inkWidgetRef.SetVisible(this.m_defaultButton, false);
      inkWidgetRef.SetVisible(this.m_controllerButton, false);
      inkWidgetRef.SetVisible(this.m_replayTutorialButton, false);
    };
    this.m_selectorCtrl = inkWidgetRef.GetController(this.m_selectorWidget) as ListController;
    this.m_selectorCtrl.RegisterToCallback(n"OnItemActivated", this, n"OnMenuChanged");
    this.m_buttonHintsController = this.SpawnFromExternal(inkWidgetRef.Get(this.m_buttonHintsManagerRef), r"base\\gameplay\\gui\\common\\buttonhints.inkwidget", n"Root").GetController() as ButtonHints;
    this.PopulateHints();
    this.PopulateSettingsData();
    this.PopulateCategories(this.m_settings.GetMenuIndex());
    this.CheckButtons();
    this.CheckDualSenseSettingsVisibility();
    this.CheckHDRSettingVisibility();
    this.SetLanguageDisclaimerVisiblity(this.m_settings.GetMenuIndex());
    this.SetSideButtonsVisiblity(this.m_settings.GetMenuIndex());
    this.PlayLibraryAnimation(n"intro");
    this.m_closeSettingsRequest = false;
    this.m_resetSettingsRequest = false;
    this.m_useRightAligned = this.UseRightAligned();
    if this.m_isPreGame {
      this.GetSystemRequestsHandler().RequestTelemetryConsent(true);
    };
  }

  protected cb func OnSetUserData(userData: ref<IScriptable>) -> Bool {
    let settingsUserData: ref<SettingsMenuUserData> = userData as SettingsMenuUserData;
    if IsDefined(settingsUserData) {
      this.m_isDlcSettings = settingsUserData.m_isDlcSettings;
      this.m_isBenchmarkSettings = settingsUserData.m_isBenchmarkSettings;
    };
  }

  protected cb func OnUninitialize() -> Bool {
    this.UnregisterFromGlobalInputCallback(n"OnPostOnRelease", this, n"OnButtonRelease");
    this.m_menuEventDispatcher.UnregisterFromEvent(n"OnBack", this, n"OnBack");
    this.m_selectorCtrl.UnregisterFromCallback(n"OnItemActivated", this, n"OnMenuChanged");
    inkWidgetRef.GetControllerByType(this.m_applyButton, n"inkButtonController").UnregisterFromCallback(n"OnButtonClick", this, n"OnApplyButtonReleased");
    inkWidgetRef.GetControllerByType(this.m_resetButton, n"inkButtonController").UnregisterFromCallback(n"OnButtonClick", this, n"OnResetButtonReleased");
    inkWidgetRef.GetControllerByType(this.m_brightnessButton, n"inkButtonController").UnregisterFromCallback(n"OnButtonClick", this, n"OnBrightnessButtonReleased");
    inkWidgetRef.GetControllerByType(this.m_controllerButton, n"inkButtonController").UnregisterFromCallback(n"OnButtonClick", this, n"OnControllerButtonReleased");
    inkWidgetRef.UnregisterFromCallback(this.m_replayTutorialButton, n"OnPress", this, n"OnPressReplayTutorial");
    inkWidgetRef.GetControllerByType(this.m_benchmarkButton, n"inkButtonController").UnregisterFromCallback(n"OnButtonClick", this, n"OnBenchmarkButtonReleased");
    inkWidgetRef.GetControllerByType(this.m_safezonesButton, n"inkButtonController").UnregisterFromCallback(n"OnButtonClick", this, n"OnSafezonesButtonReleased");
    inkWidgetRef.GetControllerByType(this.m_defaultButton, n"inkButtonController").UnregisterFromCallback(n"OnButtonClick", this, n"OnDefaultButtonReleased");
  }

  public final func EnableApplyButton() -> Void {
    inkWidgetRef.SetVisible(this.m_applyButton, true);
    this.m_applyButtonEnabled = true;
  }

  public final func DisableApplyButton() -> Void {
    this.m_applyButtonEnabled = false;
    inkWidgetRef.SetVisible(this.m_applyButton, false);
  }

  public final func IsApplyButtonEnabled() -> Bool {
    return this.m_applyButtonEnabled;
  }

  public final func EnableResetButton() -> Void {
    this.m_resetButtonEnabled = true;
    inkWidgetRef.SetVisible(this.m_resetButton, true);
  }

  public final func DisableResetButton() -> Void {
    this.m_resetButtonEnabled = false;
    inkWidgetRef.SetVisible(this.m_resetButton, false);
  }

  public final func IsResetButtonEnabled() -> Bool {
    return this.m_resetButtonEnabled;
  }

  public final func CheckButtons() -> Void {
    if !this.m_isDlcSettings && (this.m_settings.NeedsConfirmation() || this.m_settings.NeedsRestartToApply() || this.m_settings.NeedsLoadLastCheckpoint()) {
      this.EnableApplyButton();
      this.EnableResetButton();
    } else {
      this.DisableApplyButton();
      this.DisableResetButton();
    };
    if this.m_isBenchmarkSettings {
      inkWidgetRef.SetVisible(this.m_controllerButton, false);
      inkWidgetRef.SetVisible(this.m_replayTutorialButton, false);
    };
  }

  public final func OnVarModified(groupPath: CName, varName: CName, varType: ConfigVarType, reason: ConfigChangeReason) -> Void {
    let i: Int32;
    let item: ref<SettingsSelectorController>;
    let size: Int32 = ArraySize(this.m_settingsElements);
    this.CheckButtons();
    i = 0;
    while i < size {
      item = this.m_settingsElements[i];
      if Equals(item.GetGroupPath(), groupPath) && Equals(item.GetVarName(), varName) {
        item.Refresh();
      };
      i += 1;
    };
    if Equals(varName, n"VoiceOver") {
      this.SetLanguageDisclaimerVisiblity(this.m_settings.GetMenuIndex());
    };
    if Equals(varName, n"OnScreen") {
      this.m_useRightAligned = this.UseRightAligned();
    };
    if Equals(varName, n"BigFont") {
      this.PopulateCategorySettingsOptions(this.m_settings.GetMenuIndex());
      this.PopulateHints();
    };
    if Equals(varName, n"HDRModes") {
      this.CheckHDRSettingVisibility();
    };
  }

  private final func SetLanguageDisclaimerVisiblity(i: Int32) -> Void {
    let voName: CName;
    let voVar: ref<ConfigVarListName>;
    if !this.m_isBenchmarkSettings && Equals(this.m_menusList[i], this.m_settingGroupName_Language) {
      voVar = this.m_settings.GetVar(this.m_settingGroupName_Language, n"VoiceOver") as ConfigVarListName;
      voName = voVar.GetValue();
      if Equals(voName, n"ru-ru") {
        inkWidgetRef.SetVisible(this.m_languageDisclaimer, true);
      } else {
        inkWidgetRef.SetVisible(this.m_languageDisclaimer, false);
      };
    } else {
      inkWidgetRef.SetVisible(this.m_languageDisclaimer, false);
    };
  }

  private final func UseRightAligned() -> Bool {
    let langVar: ref<ConfigVarListName> = this.m_settings.GetVar(this.m_settingGroupName_Language, n"OnScreen") as ConfigVarListName;
    let langName: CName = langVar.GetValue();
    return Equals(langName, n"ar-ar");
  }

  public final func OnSettingsNotify(status: ConfigNotificationType) -> Void {
    switch status {
      case ConfigNotificationType.RestartRequiredConfirmed:
      case ConfigNotificationType.ChangesApplied:
      case ConfigNotificationType.Saved:
        if this.m_closeSettingsRequest {
          this.RequestClose();
        } else {
          this.CheckSettings();
          this.PopulateSettingsData();
          this.PopulateCategorySettingsOptions(-1);
          this.RefreshInputIcons();
        };
        break;
      case ConfigNotificationType.ChangesLoadLastCheckpointApplied:
        this.CheckSettings();
        this.PopulateSettingsData();
        this.PopulateCategorySettingsOptions(-1);
        GameInstance.GetTelemetrySystem(this.GetPlayerControlledObject().GetGame()).LogLastCheckpointLoaded();
        this.GetSystemRequestsHandler().LoadLastCheckpoint(true);
        this.RefreshInputIcons();
        break;
      case ConfigNotificationType.ChangesLoadLastCheckpointRejected:
      case ConfigNotificationType.RestartRequiredRejected:
      case ConfigNotificationType.ChangesRejected:
        if this.m_closeSettingsRequest {
          this.RequestClose();
        } else {
          this.CheckSettings();
          this.PopulateSettingsData();
          this.PopulateCategorySettingsOptions(-1);
          this.RefreshInputIcons();
        };
        break;
      case ConfigNotificationType.ErrorSaving:
        this.RequestClose();
        break;
      case ConfigNotificationType.Refresh:
        this.PopulateSettingsData();
        this.PopulateCategorySettingsOptions(-1);
        this.RefreshInputIcons();
    };
    this.CheckHDRSettingVisibility();
    this.CheckDualSenseSettingsVisibility();
  }

  private final func CheckDualSenseSettingsVisibility() -> Void {
    let isUsingDualSense: Bool;
    let triggerEnabledVar: ref<ConfigVarBool>;
    let triggerIntensityVar: ref<ConfigVarFloat>;
    if Equals(GetPlatformShortName(), "windows") {
      triggerEnabledVar = this.m_settings.GetVar(n"/accessibility/controls", n"EnableAdaptiveTriggerEffects") as ConfigVarBool;
      triggerIntensityVar = this.m_settings.GetVar(n"/accessibility/controls", n"AdaptiveTriggersIntensity") as ConfigVarFloat;
      isUsingDualSense = this.GetPlayerControlledObject().PlayerLastUsedPS5Pad();
      triggerEnabledVar.SetVisible(isUsingDualSense);
      triggerIntensityVar.SetVisible(isUsingDualSense);
    };
  }

  private final func CheckHDRSettingVisibility() -> Void {
    let i: Int32;
    let isEnabled: Bool;
    let item: ref<SettingsSelectorController>;
    let size: Int32 = ArraySize(this.m_settingsElements);
    let option: ref<ConfigVarListString> = this.m_settings.GetVar(n"/video/display", n"HDRModes") as ConfigVarListString;
    let values: array<String> = option.GetValues();
    if !option.HasRequestedValue() {
      this.m_currentHDRindex = option.GetIndex();
      this.m_showBrightnessButton = this.m_currentHDRindex == 0;
      this.m_showHdrButton = !this.m_showBrightnessButton;
      isEnabled = ArraySize(values) > 1;
      option.SetEnabled(isEnabled);
      i = 0;
      while i < size {
        item = this.m_settingsElements[i];
        if Equals(item.GetGroupPath(), n"/video/display") && Equals(item.GetVarName(), n"HDRModes") {
          item.GetRootWidget().SetState(isEnabled ? n"Default" : n"Disabled");
          item.GetRootWidget().SetInteractive(isEnabled);
        };
        i += 1;
      };
      this.SetSideButtonsVisiblity(this.m_settings.GetMenuIndex());
    };
  }

  protected func SetLanguagePackageInstallProgress(progress: Float) -> Void {
    this.m_languageInstallProgressBar.SetProgress(progress);
  }

  protected func SetLanguagePackageInstallProgressBar(progress: Float, completed: Bool, started: Bool) -> Void {
    this.m_languageInstallProgressBar.SetProgressBarVisiblity(!completed && started);
    this.m_languageInstallProgressBar.SetProgress(progress);
  }

  private final func AddSettingsGroup(settingsGroup: ref<ConfigGroup>) -> Void {
    let category: SettingsCategory;
    let currentSettingsGroup: ref<ConfigGroup>;
    let currentSubcategory: SettingsCategory;
    let i: Int32;
    let settingsGroups: array<ref<ConfigGroup>>;
    category.label = settingsGroup.GetDisplayName();
    category.groupPath = settingsGroup.GetPath();
    if settingsGroup.HasVars(this.m_isPreGame || this.m_isBenchmarkSettings) {
      category.options = settingsGroup.GetVars(this.m_isPreGame || this.m_isBenchmarkSettings);
      category.isEmpty = false;
    };
    settingsGroups = settingsGroup.GetGroups(this.m_isPreGame);
    i = 0;
    while i < ArraySize(settingsGroups) {
      currentSettingsGroup = settingsGroups[i];
      if currentSettingsGroup.IsEmpty(this.m_isPreGame || this.m_isBenchmarkSettings) {
      } else {
        if currentSettingsGroup.HasVars(this.m_isPreGame || this.m_isBenchmarkSettings) {
          currentSubcategory.label = currentSettingsGroup.GetDisplayName();
          currentSubcategory.options = currentSettingsGroup.GetVars(this.m_isPreGame || this.m_isBenchmarkSettings);
          currentSubcategory.isEmpty = false;
          ArrayPush(category.subcategories, currentSubcategory);
          category.isEmpty = false;
          this.m_settingsListener.Register(currentSettingsGroup.GetPath());
        };
      };
      i += 1;
    };
    if Equals(category.label, n"UI-Settings-KeyBindings") && !this.IsKeyboardConnected() {
      category.isEmpty = true;
    };
    if this.m_isBenchmarkSettings && NotEquals(category.label, n"UI-Settings-Group-Graphics") && NotEquals(category.label, n"UI-Settings-Group-Video") {
      category.isEmpty = true;
    };
    if !category.isEmpty {
      ArrayPush(this.m_data, category);
      this.m_settingsListener.Register(settingsGroup.GetPath());
    };
  }

  private final func PopulateSettingsData() -> Void {
    let i: Int32;
    let rootGroup: ref<ConfigGroup> = this.m_settings.GetRootGroup();
    let allgroups: array<ref<ConfigGroup>> = rootGroup.GetGroups(this.m_isPreGame);
    ArrayClear(this.m_data);
    i = 0;
    while i < ArraySize(allgroups) {
      this.AddSettingsGroup(allgroups[i]);
      i += 1;
    };
    this.CheckDualSenseSettingsVisibility();
  }

  private final func PopulateCategories(idx: Int32) -> Void {
    let curCategoty: SettingsCategory;
    let i: Int32;
    let newData: ref<ListItemData>;
    this.m_selectorCtrl.Clear();
    i = 0;
    while i < ArraySize(this.m_data) {
      curCategoty = this.m_data[i];
      if !curCategoty.isEmpty {
        newData = new ListItemData();
        newData.label = GetLocalizedTextByKey(curCategoty.label);
        if StrLen(newData.label) == 0 {
          newData.label = "<Not Localized> " + ToString(curCategoty.label);
        };
        ArrayPush(this.m_menusList, curCategoty.groupPath);
        this.m_selectorCtrl.PushData(newData);
      };
      i += 1;
    };
    this.m_selectorCtrl.Refresh();
    if idx >= 0 && idx < ArraySize(this.m_data) {
      this.m_selectorCtrl.SetToggledIndex(idx);
    } else {
      this.m_selectorCtrl.SetToggledIndex(0);
    };
  }

  protected cb func OnSetMenuEventDispatcher(menuEventDispatcher: wref<inkMenuEventDispatcher>) -> Bool {
    this.m_menuEventDispatcher = menuEventDispatcher;
    this.m_menuEventDispatcher.RegisterToEvent(n"OnBack", this, n"OnBack");
  }

  protected cb func OnBack(userData: ref<IScriptable>) -> Bool {
    if !StatusEffectSystem.ObjectHasStatusEffectWithTag(this.GetPlayerControlledObject(), n"LockInHubMenu") {
      this.m_closeSettingsRequest = true;
      this.CheckSettings();
    };
  }

  private final func RequestClose() -> Void {
    this.m_menuEventDispatcher.SpawnEvent(n"OnCloseSettingsScreen");
    this.m_closeSettingsRequest = false;
  }

  private final func RequestRestoreDefaults() -> Void {
    let index: Int32 = this.m_selectorCtrl.GetToggledIndex();
    let groupPath: CName = this.m_data[index].groupPath;
    this.m_settings.RequestRestoreDefaultDialog(this.m_isPreGame, false, groupPath);
  }

  private final func CheckSettings() -> Void {
    if this.m_resetSettingsRequest {
      this.CheckRejectSettings();
    } else {
      this.CheckAcceptSettings();
    };
  }

  private final func CheckRejectSettings() -> Void {
    if this.m_settings.NeedsConfirmation() {
      this.m_settings.RejectChanges();
    } else {
      if this.m_settings.NeedsRestartToApply() {
        this.m_settings.RejectRestartToApply();
      } else {
        if this.m_settings.NeedsLoadLastCheckpoint() {
          this.m_settings.RejectLoadLastCheckpointChanges();
        } else {
          this.m_resetSettingsRequest = false;
          if this.m_closeSettingsRequest {
            this.RequestClose();
          };
        };
      };
    };
  }

  private final func CheckAcceptSettings() -> Void {
    if this.m_settings.WasModifiedSinceLastSave() {
      if this.m_settings.NeedsConfirmation() {
        if this.IsBlockedByActionWithoutAssignedKey() {
          this.m_settings.RequestRejectConfirmationDialog();
        } else {
          this.m_settings.RequestConfirmationDialog();
        };
      } else {
        if this.m_settings.NeedsRestartToApply() {
          this.m_settings.RequestNeedsRestartDialog();
        } else {
          if this.m_settings.NeedsLoadLastCheckpoint() {
            this.m_settings.RequestLoadLastCheckpointDialog();
          } else {
            this.GetSystemRequestsHandler().RequestSaveUserSettings();
            GameInstance.GetTelemetrySystem(this.GetPlayerControlledObject().GetGame()).OnSettingsSave();
            if this.m_closeSettingsRequest {
              this.RequestClose();
            };
          };
        };
      };
    } else {
      if this.m_closeSettingsRequest {
        this.RequestClose();
      };
    };
  }

  private final func SetSideButtonsVisiblity(i: Int32) -> Void {
    inkWidgetRef.SetVisible(this.m_benchmarkButton, this.IsBenchmarkPossible() && (Equals(this.m_menusList[i], this.m_settingGroupName_Graphics) || Equals(this.m_menusList[i], this.m_settingGroupName_Video)));
    inkWidgetRef.SetVisible(this.m_hdrButton, !this.m_isBenchmarkSettings && this.m_showHdrButton && Equals(this.m_menusList[i], this.m_settingGroupName_Video));
    inkWidgetRef.SetVisible(this.m_brightnessButton, !this.m_isBenchmarkSettings && this.m_showBrightnessButton && Equals(this.m_menusList[i], this.m_settingGroupName_Video));
    inkWidgetRef.SetVisible(this.m_controllerButton, Equals(this.m_menusList[i], this.m_settingGroupName_Controls));
    inkWidgetRef.SetVisible(this.m_replayTutorialButton, Equals(this.m_menusList[i], this.m_settingGroupName_Controls) && !this.GetSystemRequestsHandler().IsPreGame());
    inkWidgetRef.SetVisible(this.m_safezonesButton, this.CanEditSafezones() && Equals(this.m_menusList[i], this.m_settingGroupName_Interface));
    if inkWidgetRef.IsVisible(this.m_replayTutorialButton) {
      this.EvaluateReplayTutorialButton();
    };
  }

  public final func IsPlayerInCall(player: ref<PlayerPuppet>) -> Bool {
    let lastPhoneCallInformation: PhoneCallInformation;
    let bbSystem: wref<BlackboardSystem> = GameInstance.GetBlackboardSystem(player.GetGame());
    let bbUiComDeviceDef: ref<UI_ComDeviceDef> = GetAllBlackboardDefs().UI_ComDevice;
    let bbUiComDevice: wref<IBlackboard> = bbSystem.Get(bbUiComDeviceDef);
    let infoVariant: Variant = bbUiComDevice.GetVariant(bbUiComDeviceDef.PhoneCallInformation);
    if IsDefined(infoVariant) {
      lastPhoneCallInformation = FromVariant<PhoneCallInformation>(infoVariant);
      if Equals(lastPhoneCallInformation.callPhase, questPhoneCallPhase.IncomingCall) || Equals(lastPhoneCallInformation.callPhase, questPhoneCallPhase.StartCall) {
        return true;
      };
    };
    return false;
  }

  public final func HasActiveWeaponGrenade(player: ref<PlayerPuppet>) -> Bool {
    let activeWeaponGrenade: ref<WeaponGrenade>;
    let projectileEntity: wref<Entity>;
    let projectileComponents: array<ref<ProjectileComponent>> = GameInstance.GetProjectileSystem(player.GetGame()).GetRegisteredComponents();
    let i: Int32 = 0;
    while i < ArraySize(projectileComponents) {
      projectileEntity = projectileComponents[i].GetEntity();
      if !IsDefined(projectileEntity) {
      } else {
        activeWeaponGrenade = projectileEntity as WeaponGrenade;
        if IsDefined(activeWeaponGrenade) {
          return true;
        };
      };
      i += 1;
    };
    return false;
  }

  public final func IsDangerousQuickhackActiveAroundPlayer(player: ref<PlayerPuppet>) -> Bool {
    let target: ref<VehicleObject>;
    let filter: TargetSearchFilter = TSF_And(TSF_All(TSFMV.Obj_Device), TSF_All(TSFMV.St_AliveAndActive), TSF_All(TSFMV.Att_Neutral));
    let entities: array<ref<Entity>> = player.GetEntitiesAroundObject(20.00, filter);
    let i: Int32 = 0;
    while i < ArraySize(entities) {
      target = entities[i] as VehicleObject;
      if !IsDefined(target) {
      } else {
        if target.IsVehicleAccelerateQuickhackActive() {
          return true;
        };
      };
      i += 1;
    };
    return false;
  }

  public final func EvaluateReplayTutorialButton() -> Void {
    let player: ref<PlayerPuppet> = this.GetPlayerControlledObject() as PlayerPuppet;
    let gameInstance: GameInstance = player.GetGame();
    let questSystem: ref<QuestsSystem> = GameInstance.GetQuestsSystem(gameInstance);
    let questsContentSystem: ref<QuestsContentSystem> = GameInstance.GetQuestsContentSystem(gameInstance);
    let bboard: ref<IBlackboard> = GameInstance.GetBlackboardSystem(gameInstance).GetLocalInstanced(player.GetEntityID(), GetAllBlackboardDefs().PlayerStateMachine);
    let upperBodyState: Int32 = bboard.GetInt(GetAllBlackboardDefs().PlayerStateMachine.UpperBody);
    let locomotionState: Int32 = bboard.GetInt(GetAllBlackboardDefs().PlayerStateMachine.LocomotionDetailed);
    let isLocomotionStateAllowed: Bool = 1 == locomotionState || 2 == locomotionState || 4 == locomotionState;
    let combatGadgetState: Int32 = bboard.GetInt(GetAllBlackboardDefs().PlayerStateMachine.CombatGadget);
    let leftHandCyberwareState: Int32 = bboard.GetInt(GetAllBlackboardDefs().PlayerStateMachine.LeftHandCyberware);
    let isPlayerInsideElevator: Bool = bboard.GetBool(GetAllBlackboardDefs().PlayerStateMachine.IsPlayerInsideElevator);
    let isPlayerInsideMovingElevator: Bool = bboard.GetBool(GetAllBlackboardDefs().PlayerStateMachine.IsPlayerInsideMovingElevator);
    isPlayerInsideElevator = isPlayerInsideElevator || isPlayerInsideMovingElevator;
    let isOnGround: Bool = bboard.GetBool(GetAllBlackboardDefs().PlayerStateMachine.IsOnGround);
    let uploadingQuickHackIDs: array<TweakDBID> = FromVariant<array<TweakDBID>>(bboard.GetVariant(GetAllBlackboardDefs().PlayerStateMachine.UploadingQuickHackIDs));
    let isUploadingQuickhacks: Bool = ArraySize(uploadingQuickHackIDs) > 0;
    bboard = GameInstance.GetBlackboardSystem(gameInstance).Get(GetAllBlackboardDefs().UIInteractions);
    let interactionChoiceHubData: InteractionChoiceHubData = FromVariant<InteractionChoiceHubData>(bboard.GetVariant(GetAllBlackboardDefs().UIInteractions.InteractionChoiceHub));
    let dialogChoiceHubs: DialogChoiceHubs = FromVariant<DialogChoiceHubs>(bboard.GetVariant(GetAllBlackboardDefs().UIInteractions.DialogChoiceHubs));
    let noChoiceHubsShown: Bool = (!interactionChoiceHubData.active || ArraySize(interactionChoiceHubData.choices) == 0) && ArraySize(dialogChoiceHubs.choiceHubs) == 0;
    bboard = GameInstance.GetBlackboardSystem(gameInstance).Get(GetAllBlackboardDefs().UI_WantedBar);
    let currentWantedLevel: Int32 = bboard.GetInt(GetAllBlackboardDefs().UI_WantedBar.CurrentWantedLevel);
    if !player.IsInCombat() && !player.IsReplacer() && PlayerPuppet.GetSceneTier(player) == 1 && !PlayerPuppet.IsSwimming(player) && !VehicleComponent.IsMountedToVehicle(player.GetGame(), player) && !GameInstance.GetWorkspotSystem(player.GetGame()).IsActorInWorkspot(player) && 4 != upperBodyState && isLocomotionStateAllowed && 0 == combatGadgetState && 0 == leftHandCyberwareState && questSystem.GetFact(n"replay_tutorial_quest_unlock") >= 1 && questSystem.GetFact(n"start_vr_tutorial_level") < 1 && questSystem.GetFact(n"disable_gyro_tutorials") < 1 && !this.IsPlayerInCall(player) && !this.GetSystemRequestsHandler().IsPreGame() && !isPlayerInsideElevator && isOnGround && !isUploadingQuickhacks && noChoiceHubsShown && !questsContentSystem.IsTokensActivationBlocked() && !this.HasActiveWeaponGrenade(player) && currentWantedLevel == 0 && !StatusEffectSystem.ObjectHasStatusEffectWithTag(player, n"Tier2Locomotion") && !StatusEffectSystem.ObjectHasStatusEffectWithTag(player, n"DoT") && !this.IsDangerousQuickhackActiveAroundPlayer(player) && !GameInstance.GetTimeSystem(player.GetGame()).IsTimeDilationActive() {
      inkWidgetRef.SetState(this.m_replayTutorialButton, n"Default");
      inkWidgetRef.SetInteractive(this.m_replayTutorialButton, true);
    } else {
      inkWidgetRef.SetState(this.m_replayTutorialButton, n"Disabled");
      inkWidgetRef.SetInteractive(this.m_replayTutorialButton, false);
    };
  }

  public final func StartReplayTutorial() -> Void {
    (this.GetPlayerControlledObject() as PlayerPuppet).ApplyNoMovementStatGroupModifiers();
    this.m_menuEventDispatcher.SpawnEvent(n"OnClosePauseMenu");
    GameInstance.GetQuestsSystem(this.GetPlayerControlledObject().GetGame()).SetFact(n"start_vr_tutorial_level", 1);
  }

  protected cb func OnMenuChanged(index: Int32, target: ref<ListItemController>) -> Bool {
    this.PlaySound(n"Button", n"OnPress");
    this.PopulateCategorySettingsOptions(index);
    (inkWidgetRef.GetController(this.m_scrollPanel) as inkScrollController).SetScrollPosition(0.00);
    this.m_settings.SetMenuIndex(index);
    this.m_languageInstallProgressBar.SetEnabled(Equals(this.m_menusList[index], this.m_settingGroupName_Language));
    this.SetLanguageDisclaimerVisiblity(index);
    this.CheckDualSenseSettingsVisibility();
    this.SetSideButtonsVisiblity(index);
    this.ForceResetCursorType();
  }

  protected cb func OnApplyButtonReleased(controller: wref<inkButtonController>) -> Bool {
    this.m_closeSettingsRequest = false;
    this.OnApplyButton();
    this.CheckHDRSettingVisibility();
  }

  protected cb func OnResetButtonReleased(controller: wref<inkButtonController>) -> Bool {
    this.m_closeSettingsRequest = false;
    this.OnResetButton();
  }

  protected cb func OnBrightnessButtonReleased(controller: wref<inkButtonController>) -> Bool {
    this.ShowBrightnessScreen();
  }

  protected cb func OnHDRButtonReleased(controller: wref<inkButtonController>) -> Bool {
    this.ShowHDRScreen();
  }

  protected cb func OnControllerButtonReleased(controller: wref<inkButtonController>) -> Bool {
    this.ShowControllerScreen();
  }

  protected cb func OnPressReplayTutorial(evt: ref<inkPointerEvent>) -> Bool {
    if evt.IsAction(n"click") {
      this.m_settings.RequestStartReplayTutorialDialog(this);
    };
  }

  protected cb func OnBenchmarkButtonReleased(controller: wref<inkButtonController>) -> Bool {
    if this.IsBenchmarkPossible() {
      this.CheckSettings();
      this.RunGraphicsBenchmark();
    };
  }

  private final func RunSafezonesEditor() -> Void {
    let data: ref<inkGameNotificationData> = new inkGameNotificationData();
    data.notificationName = n"base\\gameplay\\gui\\fullscreen\\settings\\hud_safezones_editor.inkwidget";
    data.queueName = n"modal_popup_fullscreen";
    data.isBlocking = true;
    this.m_safezonesEditorToken = this.ShowGameNotification(data);
    this.m_safezonesEditorToken.RegisterListener(this, n"OnSafezonesEditorCloseRequest");
  }

  protected cb func OnSafezonesButtonReleased(controller: wref<inkButtonController>) -> Bool {
    if this.CanEditSafezones() {
      this.RunSafezonesEditor();
    };
  }

  protected cb func OnSafezonesEditorCloseRequest(data: ref<inkGameNotificationData>) -> Bool {
    this.m_safezonesEditorToken = null;
  }

  protected cb func OnDefaultButtonReleased(controller: wref<inkButtonController>) -> Bool {
    this.m_closeSettingsRequest = false;
    this.RequestRestoreDefaults();
  }

  protected cb func OnLocalizationChanged(evt: ref<inkLocalizationChangedEvent>) -> Bool {
    let idx: Int32 = this.m_selectorCtrl.GetToggledIndex();
    this.PopulateCategories(idx);
    this.PopulateCategorySettingsOptions(idx);
    this.PopulateHints();
  }

  private final func PopulateHints() -> Void {
    this.m_buttonHintsController.ClearButtonHints();
    this.m_buttonHintsController.AddButtonHint(n"back", "Common-Access-Close");
    if !this.m_isDlcSettings {
      this.m_buttonHintsController.AddButtonHint(n"restore_default_settings", "UI-UserActions-RestoreDefaults");
    };
  }

  private final func OnApplyButton() -> Void {
    if this.IsBlockedByActionWithoutAssignedKey() {
      this.PushNotification(n"UI-Labels-Settings", n"UI-Settings-Video-keybindingerror");
      return;
    };
    if !this.IsApplyButtonEnabled() {
      return;
    };
    if this.m_settings.NeedsConfirmation() {
      this.m_settings.ConfirmChanges();
    } else {
      this.CheckSettings();
    };
  }

  private final func OnResetButton() -> Void {
    if !this.IsResetButtonEnabled() {
      return;
    };
    this.m_resetSettingsRequest = true;
    this.CheckSettings();
  }

  private final func ShowBrightnessScreen() -> Void {
    this.m_menuEventDispatcher.SpawnEvent(n"OnSwitchToBrightnessSettings");
  }

  private final func ShowHDRScreen() -> Void {
    this.m_menuEventDispatcher.SpawnEvent(n"OnSwitchToHDRSettings");
  }

  private final func ShowControllerScreen() -> Void {
    this.m_menuEventDispatcher.SpawnEvent(n"OnSwitchToControllerPanel");
  }

  private final func IsBlockedByActionWithoutAssignedKey() -> Bool {
    let i: Int32 = 0;
    while i < ArraySize(this.m_data) {
      if !this.m_data[i].isEmpty && Equals(this.m_data[i].groupPath, this.m_settingGroupName_KeyBindings) {
        return this.IsAnyActionWithoutAssignedKey();
      };
      i += 1;
    };
    return false;
  }

  protected cb func OnButtonRelease(evt: ref<inkPointerEvent>) -> Bool {
    let currentToggledIndex: Int32;
    let listSize: Int32;
    this.CheckDualSenseSettingsVisibility();
    listSize = this.m_selectorCtrl.Size();
    if evt.IsAction(n"prior_menu") {
      currentToggledIndex = this.m_selectorCtrl.GetToggledIndex();
      if currentToggledIndex < 1 {
        this.m_selectorCtrl.SetToggledIndex(listSize - 1);
      } else {
        this.m_selectorCtrl.SetToggledIndex(currentToggledIndex - 1);
      };
    } else {
      if evt.IsAction(n"next_menu") {
        currentToggledIndex = this.m_selectorCtrl.GetToggledIndex();
        if currentToggledIndex >= this.m_selectorCtrl.Size() - 1 {
          this.m_selectorCtrl.SetToggledIndex(0);
        } else {
          this.m_selectorCtrl.SetToggledIndex(currentToggledIndex + 1);
        };
      } else {
        if evt.IsAction(n"brightness_settings") && Equals(this.m_menusList[this.m_settings.GetMenuIndex()], this.m_settingGroupName_Video) {
          if inkWidgetRef.IsVisible(this.m_resetButton) {
            this.OnResetButton();
          };
          if this.m_showHdrButton {
            this.ShowHDRScreen();
          };
          if inkWidgetRef.IsVisible(this.m_brightnessButton) {
            this.ShowBrightnessScreen();
          };
        } else {
          if evt.IsAction(n"controller_settings") && inkWidgetRef.IsVisible(this.m_controllerButton) {
            this.ShowControllerScreen();
          } else {
            if evt.IsAction(n"restore_default_settings") {
              this.RequestRestoreDefaults();
            } else {
              if evt.IsAction(n"run_benchmark") && this.IsBenchmarkPossible() && inkWidgetRef.IsVisible(this.m_benchmarkButton) {
                this.RunGraphicsBenchmark();
              } else {
                if evt.IsAction(n"edit_safezones") {
                  if this.CanEditSafezones() && inkWidgetRef.IsVisible(this.m_safezonesButton) {
                    this.RunSafezonesEditor();
                  };
                  if inkWidgetRef.IsVisible(this.m_replayTutorialButton) && inkWidgetRef.IsInteractive(this.m_replayTutorialButton) {
                    this.m_settings.RequestStartReplayTutorialDialog(this);
                  };
                } else {
                  return false;
                };
              };
            };
          };
        };
      };
    };
  }

  protected cb func OnSettingHoverOver(evt: ref<inkPointerEvent>) -> Bool {
    let description: String;
    let updatePolicy: ConfigVarUpdatePolicy;
    let currentItem: wref<SettingsSelectorController> = evt.GetCurrentTarget().GetController() as SettingsSelectorController;
    if IsDefined(currentItem) {
      updatePolicy = currentItem.GetVarUpdatePolicy();
      description = GetLocalizedTextByKey(currentItem.GetDescription());
      if NotEquals(currentItem.GetWarning(), n"None") {
        description += "\\n\\n";
        description += GetLocalizedTextByKey(currentItem.GetWarning());
      };
      if Equals(updatePolicy, ConfigVarUpdatePolicy.ConfirmationRequired) {
        description += "\\n\\n";
        description += GetLocalizedText("LocKey#76947");
      } else {
        if Equals(updatePolicy, ConfigVarUpdatePolicy.RestartRequired) {
          description += "\\n\\n";
          description += "<Rich " + this.m_descriptionWarningRichColor + ">";
          description += GetLocalizedText("LocKey#76948");
          description += "</>";
        };
      };
      inkTextRef.SetText(this.m_descriptionText, description);
      inkWidgetRef.SetVisible(this.m_descriptionText, true);
    };
  }

  protected cb func OnSettingHoverOut(evt: ref<inkPointerEvent>) -> Bool {
    inkWidgetRef.SetVisible(this.m_descriptionText, false);
  }

  private final func PopulateOptions(const options: script_ref<[ref<ConfigVar>]>) -> Void {
    let currentItem: wref<SettingsSelectorController>;
    let currentSettingsGroup: ref<ConfigGroup>;
    let currentSettingsItem: ref<ConfigVar>;
    let currentSettingsItemType: ConfigVarType;
    let currentVoItem: wref<SettingsSelectorControllerLanguagesList>;
    let isKeyBinding: Bool;
    let isVoiceOver: Bool;
    let size: Int32 = ArraySize(Deref(options));
    let i: Int32 = 0;
    while i < size {
      currentSettingsItem = Deref(options)[i];
      if !IsDefined(currentSettingsItem) {
      } else {
        if !currentSettingsItem.IsVisible() {
        } else {
          currentSettingsItemType = currentSettingsItem.GetType();
          currentSettingsGroup = currentSettingsItem.GetGroup();
          isVoiceOver = Equals(currentSettingsItem.GetName(), n"VoiceOver");
          isKeyBinding = Equals(currentSettingsGroup.GetParentPath(), this.m_settingGroupName_KeyBindings);
          switch currentSettingsItemType {
            case ConfigVarType.Bool:
              currentItem = this.SpawnFromLocal(inkWidgetRef.Get(this.m_settingsOptionsList), n"settingsSelectorBool").GetController() as SettingsSelectorController;
              break;
            case ConfigVarType.Int:
              currentItem = this.SpawnFromLocal(inkWidgetRef.Get(this.m_settingsOptionsList), n"settingsSelectorInt").GetController() as SettingsSelectorController;
              break;
            case ConfigVarType.Float:
              currentItem = this.SpawnFromLocal(inkWidgetRef.Get(this.m_settingsOptionsList), n"settingsSelectorFloat").GetController() as SettingsSelectorController;
              break;
            case ConfigVarType.Name:
              if isKeyBinding {
                currentItem = this.SpawnFromLocal(inkWidgetRef.Get(this.m_settingsOptionsList), n"settingsSelectorKeyBinding").GetController() as SettingsSelectorController;
              };
              break;
            case ConfigVarType.IntList:
              currentItem = this.SpawnFromLocal(inkWidgetRef.Get(this.m_settingsOptionsList), n"settingsSelectorIntList").GetController() as SettingsSelectorController;
              break;
            case ConfigVarType.FloatList:
              currentItem = this.SpawnFromLocal(inkWidgetRef.Get(this.m_settingsOptionsList), n"settingsSelectorFloatList").GetController() as SettingsSelectorController;
              break;
            case ConfigVarType.StringList:
              currentItem = this.SpawnFromLocal(inkWidgetRef.Get(this.m_settingsOptionsList), n"settingsSelectorStringList").GetController() as SettingsSelectorController;
              break;
            case ConfigVarType.NameList:
              if !isVoiceOver {
                currentItem = this.SpawnFromLocal(inkWidgetRef.Get(this.m_settingsOptionsList), n"settingsSelectorNameList").GetController() as SettingsSelectorController;
              } else {
                currentItem = this.SpawnFromLocal(inkWidgetRef.Get(this.m_settingsOptionsList), n"settingsSelectorLanguagesList").GetController() as SettingsSelectorController;
              };
              break;
            default:
          };
          if IsDefined(currentItem) {
            currentItem.Setup(currentSettingsItem, this.m_isPreGame || this.m_isBenchmarkSettings);
            currentItem.RegisterToCallback(n"OnHoverOver", this, n"OnSettingHoverOver");
            currentItem.RegisterToCallback(n"OnHoverOut", this, n"OnSettingHoverOut");
            if currentSettingsItem.IsDisabled() {
              currentItem.GetRootWidget().SetState(n"Disabled");
              currentItem.SetInteractive(false);
            };
            if currentSettingsItem.IsSubOption() {
              currentItem.AddLabelIndent(this.m_useRightAligned);
            };
            if isVoiceOver {
              currentVoItem = currentItem as SettingsSelectorControllerLanguagesList;
              currentVoItem.RegisterDownloadButtonHovers(this.m_descriptionText);
            };
            ArrayPush(this.m_settingsElements, currentItem);
          };
        };
      };
      i += 1;
    };
  }

  private final func PopulateCategorySettingsOptions(idx: Int32) -> Void {
    let categoryController: ref<SettingsCategoryController>;
    let i: Int32;
    let settingsCategory: SettingsCategory;
    let settingsSubCategory: SettingsCategory;
    ArrayClear(this.m_settingsElements);
    inkCompoundRef.RemoveAllChildren(this.m_settingsOptionsList);
    inkTextRef.SetText(this.m_descriptionText, "");
    inkWidgetRef.SetVisible(this.m_descriptionText, false);
    if idx < 0 {
      idx = this.m_selectorCtrl.GetToggledIndex();
    };
    settingsCategory = this.m_data[idx];
    this.PopulateOptions(settingsCategory.options);
    i = 0;
    while i < ArraySize(settingsCategory.subcategories) {
      settingsSubCategory = settingsCategory.subcategories[i];
      categoryController = this.SpawnFromLocal(inkWidgetRef.Get(this.m_settingsOptionsList), n"settingsCategory").GetController() as SettingsCategoryController;
      if IsDefined(categoryController) {
        categoryController.Setup(settingsSubCategory.label);
      };
      this.PopulateOptions(settingsSubCategory.options);
      i += 1;
    };
    this.m_selectorCtrl.SetSelectedIndex(idx);
  }
}

public class SettingsLanguageInstallProgressBar extends inkLogicController {

  private edit let progressBarRoot: inkWidgetRef;

  private edit let progressBarFill: inkWidgetRef;

  private edit let textProgress: inkTextRef;

  private let m_isEnabled: Bool;

  protected cb func OnInitialize() -> Bool {
    this.SetProgressBarVisiblity(false, true);
  }

  public final func SetEnabled(isEnabled: Bool) -> Void {
    this.m_isEnabled = isEnabled;
    if !this.m_isEnabled {
      inkWidgetRef.SetVisible(this.progressBarRoot, false);
    };
  }

  public final func SetProgressBarVisiblity(visible: Bool, opt force: Bool) -> Void {
    if this.m_isEnabled || force {
      inkWidgetRef.SetVisible(this.progressBarRoot, visible);
    };
  }

  public final func SetProgress(progress: Float) -> Void {
    let formatParams: ref<inkTextParams>;
    let valueInt: Int32;
    let scale: Vector2 = inkWidgetRef.GetScale(this.progressBarFill);
    scale.X = progress;
    inkWidgetRef.SetScale(this.progressBarFill, scale);
    valueInt = Cast<Int32>(progress * 100.00);
    formatParams = new inkTextParams();
    formatParams.AddNumber("VALUE", valueInt);
    inkTextRef.SetText(this.textProgress, "{VALUE} %", formatParams);
  }
}
