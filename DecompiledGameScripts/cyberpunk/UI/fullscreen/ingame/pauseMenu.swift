
public class PauseMenuBackgroundGameController extends inkGameController {

  protected cb func OnInitialize() -> Bool {
    let setMenuModeEvent: ref<inkMenuLayer_SetMenuModeEvent> = new inkMenuLayer_SetMenuModeEvent();
    setMenuModeEvent.Init(inkMenuMode.PauseMenu, inkMenuState.Enabled);
    this.QueueBroadcastEvent(setMenuModeEvent);
    this.GetSystemRequestsHandler().PauseGame();
  }

  protected cb func OnUninitialize() -> Bool {
    let setMenuModeEvent: ref<inkMenuLayer_SetMenuModeEvent> = new inkMenuLayer_SetMenuModeEvent();
    setMenuModeEvent.Init(inkMenuMode.PauseMenu, inkMenuState.Disabled);
    this.QueueBroadcastEvent(setMenuModeEvent);
    this.GetSystemRequestsHandler().UnpauseGame();
  }
}

public class PauseMenuGameController extends gameuiMenuItemListGameController {

  @runtimeProperty("category", "Logo")
  private edit let m_baseLogoContainer: inkCompoundRef;

  @runtimeProperty("category", "Logo")
  private edit let m_ep1LogoContainer: inkCompoundRef;

  private edit let m_buttonHintsManagerRef: inkWidgetRef;

  private edit let m_expansionNotyficationRef: inkWidgetRef;

  private let m_buttonHintsController: wref<ButtonHints>;

  public let m_gameInstance: GameInstance;

  private let m_savesCount: Int32;

  private let m_quickSaveInProgress: Bool;

  @default(PauseMenuGameController, false)
  private let m_setCursorOnInit: Bool;

  @default(PauseMenuGameController, false)
  private let m_axisInputReceived: Bool;

  @default(PauseMenuGameController, false)
  private let m_dpadInputReceived: Bool;

  protected cb func OnInitialize() -> Bool {
    let handler: wref<inkISystemRequestsHandler>;
    let owner: ref<GameObject>;
    this.m_savesCount = this.GetSystemRequestsHandler().RequestSavesCountSync();
    super.OnInitialize();
    owner = this.GetPlayerControlledObject();
    this.m_gameInstance = owner.GetGame();
    this.PlayLibraryAnimation(n"intro").RegisterToCallback(inkanimEventType.OnFinish, this, n"OnIntroFinished");
    this.m_buttonHintsController = this.SpawnFromExternal(inkWidgetRef.Get(this.m_buttonHintsManagerRef), r"base\\gameplay\\gui\\common\\buttonhints.inkwidget", n"Root").GetController() as ButtonHints;
    this.m_buttonHintsController.AddButtonHint(n"back", GetLocalizedText("Common-Access-Close"));
    this.m_buttonHintsController.AddButtonHint(n"select", GetLocalizedText("UI-UserActions-Select"));
    this.m_buttonHintsController.AddButtonHint(n"pause_menu_quicksave", GetLocalizedText("UI-ResourceExports-Quicksave"));
    this.m_menuListController.GetRootWidget().RegisterToCallback(n"OnRelease", this, n"OnListRelease");
    this.m_menuListController.GetRootWidget().RegisterToCallback(n"OnRepeat", this, n"OnListRelease");
    this.RegisterToGlobalInputCallback(n"OnPostOnRelease", this, n"OnGlobalRelease");
    this.RegisterToGlobalInputCallback(n"OnPostOnAxis", this, n"OnGlobalAxisInput");
    handler = this.GetSystemRequestsHandler();
    handler.RegisterToCallback(n"OnSavingComplete", this, n"OnSavingComplete");
    handler.RegisterToCallback(n"OnBoughtFullGame", this, n"OnRedrawRequested");
    this.SwitchGameLogo(this.GetSystemRequestsHandler().IsAdditionalContentEnabled(n"EP1"));
    this.ForceResetCursorType();
  }

  protected cb func OnUninitialize() -> Bool {
    let handler: wref<inkISystemRequestsHandler>;
    this.UnregisterFromGlobalInputCallback(n"OnPostOnRelease", this, n"OnGlobalRelease");
    this.UnregisterFromGlobalInputCallback(n"OnPostOnAxis", this, n"OnGlobalAxisInput");
    this.m_menuListController.GetRootWidget().UnregisterFromCallback(n"OnRelease", this, n"OnListRelease");
    this.m_menuListController.GetRootWidget().UnregisterFromCallback(n"OnRepeat", this, n"OnListRelease");
    handler = this.GetSystemRequestsHandler();
    handler.UnregisterFromCallback(n"OnSavingComplete", this, n"OnSavingComplete");
    handler.UnregisterFromCallback(n"OnBoughtFullGame", this, n"OnRedrawRequested");
    super.OnUninitialize();
  }

  protected cb func OnIntroFinished(proxy: ref<inkAnimProxy>) -> Bool {
    let widgetToSnap: wref<inkWidget>;
    let index: Int32 = -1;
    if !this.m_axisInputReceived {
      if !this.m_dpadInputReceived {
        widgetToSnap = inkCompoundRef.GetWidgetByIndex(this.m_menuList, 0);
      } else {
        index = this.m_menuListController.GetSelectedIndex();
        widgetToSnap = index > -1 && index < this.m_menuListController.Size() ? this.m_menuListController.GetItemAt(index) : inkCompoundRef.GetWidgetByIndex(this.m_menuList, 0);
      };
      this.SetCursorOverWidget(widgetToSnap, index > -1 ? 0.10 : 0.00);
    };
  }

  private func PopulateMenuItemList() -> Void {
    this.AddMenuItem(GetLocalizedText("UI-Labels-Resume"), n"OnClosePauseMenu");
    this.AddMenuItem(GetLocalizedText("UI-ResourceExports-SaveGame"), PauseMenuAction.Save);
    if this.m_savesCount > 0 {
      this.AddMenuItem(GetLocalizedText("UI-ScriptExports-LoadGame0"), n"OnSwitchToLoadGame");
    };
    this.AddMenuItem(GetLocalizedText("UI-Labels-Settings"), n"OnSwitchToSettings");
    this.AddMenuItem(GetLocalizedText("UI-Labels-Credits"), n"OnCreditsPicker");
    if TrialHelper.IsInPS5TrialMode() {
      this.AddMenuItem(GetLocalizedText("UI-Notifications-Ps5TrialBuyMenuItem"), n"OnBuyGame");
    };
    this.AddMenuItem(GetLocalizedText("UI-Labels-ExitToMenu"), PauseMenuAction.ExitToMainMenu);
    inkWidgetRef.SetVisible(this.m_expansionNotyficationRef, GameInstance.GetUISystem(this.GetPlayerControlledObject().GetGame()).IsPatchIntroNeeded(gameuiPatchIntro.Patch2000_EP1) && this.GetSystemRequestsHandler().IsAdditionalContentInstalled(n"EP1"));
    this.m_menuListController.Refresh();
  }

  private final func SwitchGameLogo(isEP1Installed: Bool) -> Void {
    inkWidgetRef.SetVisible(this.m_baseLogoContainer, !isEP1Installed);
    inkWidgetRef.SetVisible(this.m_ep1LogoContainer, isEP1Installed);
  }

  protected cb func OnUnitialize() -> Bool {
    this.m_menuListController.UnregisterFromCallback(n"OnItemActivated", this, n"OnMenuItemActivated");
  }

  protected cb func OnRedrawRequested() -> Bool {
    this.ShowActionsList();
  }

  protected cb func OnSetMenuEventDispatcher(menuEventDispatcher: wref<inkMenuEventDispatcher>) -> Bool {
    this.m_menuEventDispatcher = menuEventDispatcher;
  }

  private final func HandlePressToSaveGame(target: wref<inkWidget>) -> Void {
    let locks: array<gameSaveLock>;
    if GameInstance.IsSavingLocked(this.m_gameInstance, locks) {
      this.PlaySound(n"Button", n"OnPress");
      this.PlayLibraryAnimationOnAutoSelectedTargets(n"pause_button_blocked", target);
      this.ShowSavingLockedNotification(locks);
      return;
    };
    this.PlaySound(n"Button", n"OnPress");
    this.m_menuEventDispatcher.SpawnEvent(n"OnSwitchToSaveGame");
  }

  private final func HandlePressToQuickSaveGame() -> Void {
    let locks: array<gameSaveLock>;
    if this.m_quickSaveInProgress || this.IsSaveFailedNotificationActive() || this.IsGameSavedNotificationActive() {
      this.PlaySound(n"Button", n"OnPress");
      return;
    };
    if GameInstance.IsSavingLocked(this.m_gameInstance, locks) {
      this.PlaySound(n"Button", n"OnPress");
      this.ShowSavingLockedNotification(locks);
      return;
    };
    this.PlaySound(n"Button", n"OnPress");
    this.GetSystemRequestsHandler().QuickSave();
    this.m_quickSaveInProgress = true;
  }

  protected cb func OnMenuItemActivated(index: Int32, target: ref<ListItemController>) -> Bool {
    let data: ref<PauseMenuListItemData>;
    let nextLoadingTypeEvt: ref<inkSetNextLoadingScreenEvent> = new inkSetNextLoadingScreenEvent();
    nextLoadingTypeEvt.SetNextLoadingScreenType(inkLoadingScreenType.FastTravel);
    data = target.GetData() as PauseMenuListItemData;
    switch data.action {
      case PauseMenuAction.OpenSubMenu:
        this.PlaySound(n"Button", n"OnPress");
        this.m_menuEventDispatcher.SpawnEvent(data.eventName);
        break;
      case PauseMenuAction.Save:
        this.HandlePressToSaveGame(target.GetRootWidget());
        break;
      case PauseMenuAction.QuickSave:
        this.HandlePressToQuickSaveGame();
        break;
      case PauseMenuAction.ExitGame:
        this.PlaySound(n"Button", n"OnPress");
        this.ExitGame();
        break;
      case PauseMenuAction.ExitToMainMenu:
        this.QueueBroadcastEvent(nextLoadingTypeEvt);
        this.PlaySound(n"Button", n"OnPress");
        this.GotoMainMenu();
    };
  }

  protected cb func OnSavingComplete(success: Bool, locks: [gameSaveLock]) -> Bool {
    if success {
      this.RequestGameSavedNotification();
    } else {
      this.RequestSaveFailedNotification();
      this.ShowSavingLockedNotification(locks);
    };
    this.m_quickSaveInProgress = false;
  }

  protected cb func OnListRelease(e: ref<inkPointerEvent>) -> Bool {
    if e.IsHandled() {
      return false;
    };
    this.m_menuListController.HandleInput(e, this);
  }

  protected cb func OnGlobalRelease(e: ref<inkPointerEvent>) -> Bool {
    if e.IsAction(n"navigate_up") || e.IsAction(n"navigate_left") || e.IsAction(n"navigate_down") || e.IsAction(n"navigate_right") {
      this.m_dpadInputReceived = true;
    };
    if e.IsHandled() {
      return false;
    };
    if e.IsAction(n"pause_menu_quicksave") {
      this.HandlePressToQuickSaveGame();
    } else {
      if e.IsAction(n"navigate_up") || e.IsAction(n"navigate_left") {
        this.SetCursorOverWidget(inkCompoundRef.GetWidgetByIndex(this.m_menuList, 0), 0.00, true);
      } else {
        if e.IsAction(n"navigate_down") || e.IsAction(n"navigate_right") {
          this.SetCursorOverWidget(inkCompoundRef.GetWidgetByIndex(this.m_menuList, inkCompoundRef.GetNumChildren(this.m_menuList) - 1), 0.00, true);
        };
      };
    };
  }

  protected cb func OnGlobalAxisInput(e: ref<inkPointerEvent>) -> Bool {
    if e.IsAction(n"world_map_menu_move_horizontal") || e.IsAction(n"world_map_menu_move_vertical") {
      this.m_axisInputReceived = true;
    };
  }
}

public class PauseMenuButtonItem extends AnimatedListItemController {

  private edit let m_Fluff: inkTextRef;

  private let m_animLoop: ref<inkAnimProxy>;

  protected cb func OnInitialize() -> Bool {
    this.RegisterToCallback(n"OnHoverOver", this, n"OnHoverOver");
    this.RegisterToCallback(n"OnHoverOut", this, n"OnHoverOut");
    super.OnInitialize();
  }

  protected cb func OnUninitialize() -> Bool {
    super.OnUninitialize();
    this.UnregisterFromCallback(n"OnHoverOver", this, n"OnHoverOver");
    this.UnregisterFromCallback(n"OnHoverOut", this, n"OnHoverOut");
  }

  protected cb func OnAddedToList(target: wref<ListItemController>) -> Bool {
    inkTextRef.SetText(this.m_Fluff, "RES__ASYNC_" + this.GetIndex());
  }

  protected cb func OnHoverOver(e: ref<inkPointerEvent>) -> Bool {
    let options: inkAnimOptions;
    options.loopType = inkanimLoopType.Cycle;
    options.loopInfinite = true;
    this.PlayLibraryAnimation(n"pause_button_hover_over_anim");
    this.m_animLoop = this.PlayLibraryAnimation(n"pause_button_loop_anim", options);
    this.GetRootWidget().SetState(n"Hover");
  }

  protected cb func OnHoverOut(e: ref<inkPointerEvent>) -> Bool {
    if this.m_animLoop.IsPlaying() {
      this.m_animLoop.Stop();
    };
    this.PlayLibraryAnimation(n"pause_button_hover_out_anim");
    this.GetRootWidget().SetState(n"Default");
  }
}
