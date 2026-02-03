
public class MenuScenario_PreGameSubMenu extends inkMenuScenario {

  protected let m_prevScenario: CName;

  protected let m_currSubMenuName: CName;

  protected cb func OnEnterScenario(prevScenario: CName, userData: ref<IScriptable>) -> Bool {
    if Equals(this.m_prevScenario, n"None") {
      this.m_prevScenario = prevScenario;
    };
  }

  protected cb func OnLeaveScenario(nextScenario: CName) -> Bool {
    if Equals(nextScenario, this.m_prevScenario) {
      this.m_prevScenario = n"None";
    };
  }

  protected final func OpenSubMenu(menuName: CName, opt userData: ref<IScriptable>) -> Void {
    let menuState: wref<inkMenusState> = this.GetMenusState();
    if NotEquals(this.m_currSubMenuName, n"None") {
      menuState.CloseMenu(this.m_currSubMenuName);
    };
    this.m_currSubMenuName = menuName;
    menuState.OpenMenu(this.m_currSubMenuName, userData);
    this.OnSubmenuOpen();
  }

  protected func OnSubmenuOpen() -> Void;

  protected final func CloseSubMenu() -> Void {
    let menuState: wref<inkMenusState> = this.GetMenusState();
    if NotEquals(this.m_currSubMenuName, n"None") {
      menuState.CloseMenu(this.m_currSubMenuName);
    };
    this.m_currSubMenuName = n"None";
  }

  protected cb func OnRequestPatchNotes() -> Bool {
    let menuState: wref<inkMenusState> = this.GetMenusState();
    menuState.DispatchEvent(n"singleplayer_menu", n"OnOpenPatchNotes");
  }

  protected cb func OnRequetClosePatchNotes() -> Bool {
    let menuState: wref<inkMenusState> = this.GetMenusState();
    menuState.DispatchEvent(n"singleplayer_menu", n"OnClosePatchNotes");
  }

  protected cb func OnRequestShowMainMenuTooltip(userData: ref<IScriptable>) -> Bool {
    let menuState: wref<inkMenusState> = this.GetMenusState();
    menuState.DispatchEvent(n"singleplayer_menu", n"OnShowMainMenuTooltip", userData);
  }

  protected cb func OnRequestHideMainMenuTooltip() -> Bool {
    let menuState: wref<inkMenusState> = this.GetMenusState();
    menuState.DispatchEvent(n"singleplayer_menu", n"OnHideMainMenuTooltip");
  }

  protected cb func OnRequetCloseExpansionPopup() -> Bool {
    let menuState: wref<inkMenusState> = this.GetMenusState();
    menuState.DispatchEvent(n"singleplayer_menu", n"OnCloseExpansionPopup");
  }

  protected cb func OnRequetPurchaseDisabledError() -> Bool {
    let menuState: wref<inkMenusState> = this.GetMenusState();
    menuState.DispatchEvent(n"singleplayer_menu", n"OnPurchaseDisabledError");
  }

  protected cb func OnBack() -> Bool {
    let menuState: wref<inkMenusState> = this.GetMenusState();
    if NotEquals(this.m_currSubMenuName, n"None") {
      if !menuState.DispatchEvent(this.m_currSubMenuName, n"OnBack") {
        this.CloseSubMenu();
      };
    } else {
      this.SwitchToScenario(this.m_prevScenario);
    };
  }

  protected cb func OnHandleEngagementScreen(evt: ref<ShowEngagementScreen>) -> Bool {
    let menuState: wref<inkMenusState> = this.GetMenusState();
    if IsDefined(menuState) {
      if NotEquals(this.m_currSubMenuName, n"None") {
        menuState.DispatchEvent(this.m_currSubMenuName, n"OnBack");
      };
      menuState.CloseAllMenus();
    };
    this.CloseSubMenu();
    if evt.show {
      this.OnSwitchToEngagementScreen();
    } else {
      this.SwitchToScenario(n"MenuScenario_SingleplayerMenu");
      this.GetMenusState().OpenMenu(n"singleplayer_menu");
    };
  }

  protected cb func OnSwitchToEngagementScreen() -> Bool {
    this.SwitchToScenario(n"MenuScenario_EngagementScreen");
    this.OpenSubMenu(n"engagement_screen");
  }

  protected cb func OnHandleInitializeUserScreen(evt: ref<ShowInitializeUserScreen>) -> Bool {
    let menuState: wref<inkMenusState>;
    let patchNotesCheckData: ref<PatchNotesCheckData>;
    let requestsHandler: wref<inkISystemRequestsHandler>;
    if evt.show {
      this.OnSwitchToInitializeUserScreen();
    } else {
      requestsHandler = this.GetSystemRequestsHandler();
      this.OnCloseInitializeUserScreen();
      requestsHandler.UpdateLaunchCounter();
      patchNotesCheckData = new PatchNotesCheckData();
      patchNotesCheckData.m_ownExpansion = requestsHandler.IsAdditionalContentEnabled(n"EP1") || requestsHandler.IsAdditionalContentEnabled(n"EP1");
      menuState = this.GetMenusState();
      menuState.DispatchEvent(n"singleplayer_menu", n"OnCheckPatchNotes", patchNotesCheckData);
      menuState.DispatchEvent(n"singleplayer_menu", n"OnShowOneTimeMessages");
      if requestsHandler.ShouldDisplayGog() {
        this.DisplayGog();
      };
    };
  }

  protected func DisplayGog() -> Void;

  protected cb func OnSwitchToInitializeUserScreen() -> Bool {
    this.OpenSubMenu(n"initialize_user_screen");
  }

  protected cb func OnCloseInitializeUserScreen() -> Bool {
    let data: ref<SingleplayerMenuData>;
    if Equals(this.m_currSubMenuName, n"initialize_user_screen") {
      this.CloseSubMenu();
      data = new SingleplayerMenuData();
      data.mainMenuShownFirstTime = true;
      this.GetMenusState().OpenMenu(n"singleplayer_menu", data);
    };
  }
}

public class MenuScenario_EngagementScreen extends MenuScenario_PreGameSubMenu {

  protected cb func OnBack() -> Bool;
}

public class MenuScenario_SingleplayerMenu extends MenuScenario_PreGameSubMenu {

  @default(MenuScenario_SingleplayerMenu, false)
  private let m_expansionHintShown: Bool;

  protected cb func OnEnterScenario(prevScenario: CName, userData: ref<IScriptable>) -> Bool {
    let data: ref<SingleplayerMenuData> = new SingleplayerMenuData();
    let menuState: wref<inkMenusState> = this.GetMenusState();
    if Equals(prevScenario, n"None") {
      menuState.ShowMenus(true);
    };
    data.showExpansionHint = this.m_expansionHintShown;
    menuState.OpenMenu(n"singleplayer_menu", data);
  }

  protected cb func OnLeaveScenario(nextScenario: CName) -> Bool {
    this.GetMenusState().CloseMenu(n"singleplayer_menu");
  }

  protected cb func OnLoadGame() -> Bool {
    this.CloseSubMenu();
    this.SwitchToScenario(n"MenuScenario_LoadGame");
  }

  protected cb func OnSwitchToSettings() -> Bool {
    this.CloseSubMenu();
    this.SwitchToScenario(n"MenuScenario_Settings");
  }

  protected cb func OnSwitchToCredits() -> Bool {
    this.CloseSubMenu();
    this.SwitchToScenario(n"MenuScenario_Credits");
  }

  protected cb func OnSwitchToCreditsEp1() -> Bool {
    this.CloseSubMenu();
    this.SwitchToScenario(n"MenuScenario_CreditsEp1");
  }

  protected cb func OnCreditsPicker() -> Bool {
    this.CloseSubMenu();
    this.SwitchToScenario(n"MenuScenario_CreditsPicker");
  }

  protected cb func OnBuyGame() -> Bool {
    TrialHelper.ShowUpgradeTrialVersionCommerceDialog();
  }

  protected cb func OnSwitchToDlc() -> Bool {
    this.CloseSubMenu();
    this.SwitchToScenario(n"MenuScenario_DLC");
  }

  protected func DisplayGog() -> Void {
    this.OnGOGProfile();
  }

  protected cb func OnGOGProfile() -> Bool {
    let gogPopupController: wref<GOGProfileLogicController>;
    let gogPopupWidget: ref<inkWidget>;
    let menuWidget: ref<inkWidget> = this.GetMenusState().OpenMenu(n"singleplayer_menu");
    let gogContainer: wref<inkCompoundWidget> = menuWidget.GetController().GetWidget(n"GogPanel/GogContainer") as inkCompoundWidget;
    if IsDefined(gogContainer) {
      if Cast<Bool>(gogContainer.GetNumChildren()) {
        gogContainer.RemoveAllChildren();
      } else {
        gogPopupWidget = menuWidget.GetController().SpawnFromExternal(gogContainer, r"base\\gameplay\\gui\\fullscreen\\main_menu\\gog_popup.inkwidget", n"Root");
        if gogPopupWidget != null {
          gogPopupController = gogPopupWidget.GetController() as GOGProfileLogicController;
          if gogPopupController != null {
            gogPopupController.SetMenuState(EGOGMenuState.MainMenu);
          };
        };
      };
    };
  }

  protected cb func OnExpansionHint() -> Bool {
    this.m_expansionHintShown = true;
  }

  protected cb func OnCloseSettings() -> Bool {
    if Equals(this.m_currSubMenuName, n"settings_main") {
      this.CloseSubMenu();
    };
  }

  protected cb func OnDebug() -> Bool {
    this.CloseSubMenu();
    this.SwitchToScenario(n"MenuScenario_NewGame");
  }

  protected cb func OnNewGame() -> Bool {
    this.CloseSubMenu();
    if this.GetSystemRequestsHandler().IsAdditionalContentEnabled(n"EP1") {
      this.SwitchToScenario(n"MenuScenario_ExpansionNewGame");
    } else {
      this.SwitchToScenario(n"MenuScenario_Difficulty");
    };
  }

  protected func OnSubmenuOpen() -> Void {
    this.GetMenusState().CloseMenu(n"singleplayer_menu");
  }

  protected cb func OnMainMenuBack() -> Bool {
    if NotEquals(this.m_currSubMenuName, n"None") {
      this.CloseSubMenu();
      this.GetMenusState().OpenMenu(n"singleplayer_menu");
    } else {
      this.SwitchToScenario(this.m_prevScenario);
    };
  }
}

public class MenuScenario_Settings extends MenuScenario_PreGameSubMenu {

  protected cb func OnEnterScenario(prevScenario: CName, userData: ref<IScriptable>) -> Bool {
    super.OnEnterScenario(prevScenario, userData);
    this.GetMenusState().OpenMenu(n"settings_main", userData);
  }

  protected cb func OnLeaveScenario(nextScenario: CName) -> Bool {
    super.OnLeaveScenario(nextScenario);
    this.GetMenusState().CloseMenu(n"settings_main");
  }

  protected cb func OnSwitchToBrightnessSettings() -> Bool {
    this.OpenSubMenu(n"brightness_settings");
  }

  protected cb func OnSwitchToHDRSettings() -> Bool {
    this.OpenSubMenu(n"hdr_settings");
  }

  protected cb func OnSwitchToControllerPanel() -> Bool {
    let menuState: wref<inkMenusState> = this.GetMenusState();
    this.OpenSubMenu(menuState.GetControllerMenuName());
  }

  protected func OnSubmenuOpen() -> Void {
    this.GetMenusState().CloseMenu(n"settings_main");
  }

  protected cb func OnSettingsBack() -> Bool {
    if NotEquals(this.m_currSubMenuName, n"None") {
      this.CloseSubMenu();
      this.GetMenusState().OpenMenu(n"settings_main");
    } else {
      this.CloseSettings(false);
    };
  }

  protected cb func OnCloseSettingsScreen() -> Bool {
    this.CloseSettings(true);
  }

  private final func CloseSettings(forceCloseSettings: Bool) -> Void {
    let menuState: wref<inkMenusState> = this.GetMenusState();
    if forceCloseSettings {
      menuState.CloseMenu(n"settings_main");
      if NotEquals(this.m_currSubMenuName, n"None") {
        if !menuState.DispatchEvent(this.m_currSubMenuName, n"OnBack") {
          this.CloseSubMenu();
        };
      } else {
        this.SwitchToScenario(this.m_prevScenario);
      };
    } else {
      menuState.DispatchEvent(n"settings_main", n"OnBack");
    };
  }

  protected cb func OnMainMenuBack() -> Bool {
    this.SwitchToScenario(this.m_prevScenario);
  }
}

public class MenuScenario_CreditsPicker extends MenuScenario_PreGameSubMenu {

  protected cb func OnEnterScenario(prevScenario: CName, userData: ref<IScriptable>) -> Bool {
    let menuState: wref<inkMenusState>;
    super.OnEnterScenario(prevScenario, userData);
    menuState = this.GetMenusState();
    menuState.OpenMenu(n"credits_picker");
  }

  protected cb func OnLeaveScenario(nextScenario: CName) -> Bool {
    let menuState: wref<inkMenusState>;
    super.OnLeaveScenario(nextScenario);
    menuState = this.GetMenusState();
    menuState.CloseMenu(n"credits_picker");
  }

  protected cb func OnSwitchToCredits() -> Bool {
    this.CloseSubMenu();
    this.SwitchToScenario(n"MenuScenario_Credits");
  }

  protected cb func OnSwitchToCreditsEp1() -> Bool {
    this.CloseSubMenu();
    this.SwitchToScenario(n"MenuScenario_CreditsEp1");
  }
}

public class MenuScenario_Credits extends MenuScenario_PreGameSubMenu {

  protected cb func OnEnterScenario(prevScenario: CName, userData: ref<IScriptable>) -> Bool {
    let data: ref<CreditsData> = new CreditsData();
    data.isFinalBoards = false;
    data.showRewardPrompt = false;
    super.OnEnterScenario(prevScenario, userData);
    this.OpenSubMenu(n"credits", data);
  }

  protected cb func OnLeaveScenario(nextScenario: CName) -> Bool {
    super.OnLeaveScenario(nextScenario);
  }

  protected cb func OnBack() -> Bool {
    this.CloseSubMenu();
    this.SwitchToScenario(this.m_prevScenario);
  }

  protected cb func OnSettingsBack() -> Bool {
    this.CloseSubMenu();
    this.SwitchToScenario(this.m_prevScenario);
  }
}

public class MenuScenario_CreditsEp1 extends MenuScenario_PreGameSubMenu {

  protected cb func OnEnterScenario(prevScenario: CName, userData: ref<IScriptable>) -> Bool {
    let data: ref<CreditsData> = new CreditsData();
    data.isFinalBoards = false;
    data.showRewardPrompt = false;
    super.OnEnterScenario(prevScenario, userData);
    this.OpenSubMenu(n"credits_ep1", data);
  }

  protected cb func OnLeaveScenario(nextScenario: CName) -> Bool {
    super.OnLeaveScenario(nextScenario);
  }

  protected cb func OnBack() -> Bool {
    this.CloseSubMenu();
    this.SwitchToScenario(this.m_prevScenario);
  }

  protected cb func OnSettingsBack() -> Bool {
    this.CloseSubMenu();
    this.SwitchToScenario(this.m_prevScenario);
  }
}

public class MenuScenario_NewGame extends MenuScenario_PreGameSubMenu {

  protected cb func OnEnterScenario(prevScenario: CName, userData: ref<IScriptable>) -> Bool {
    super.OnEnterScenario(prevScenario, userData);
    this.GetMenusState().OpenMenu(n"new_game_menu");
  }

  protected cb func OnLeaveScenario(nextScenario: CName) -> Bool {
    super.OnLeaveScenario(nextScenario);
    this.GetMenusState().CloseMenu(n"new_game_menu");
  }
}

public class MenuScenario_LoadGame extends MenuScenario_PreGameSubMenu {

  protected cb func OnEnterScenario(prevScenario: CName, userData: ref<IScriptable>) -> Bool {
    super.OnEnterScenario(prevScenario, userData);
    this.GetMenusState().OpenMenu(n"load_game_menu");
  }

  protected cb func OnLeaveScenario(nextScenario: CName) -> Bool {
    super.OnLeaveScenario(nextScenario);
    this.GetMenusState().CloseMenu(n"load_game_menu");
  }

  protected cb func OnMainMenuBack() -> Bool {
    this.SwitchToScenario(this.m_prevScenario);
  }
}

public class MenuScenario_MultiplayerMenu extends MenuScenario_PreGameSubMenu {

  protected cb func OnEnterScenario(prevScenario: CName, userData: ref<IScriptable>) -> Bool {
    let menuState: wref<inkMenusState> = this.GetMenusState();
    if Equals(prevScenario, n"None") {
      menuState.ShowMenus(true);
    };
    menuState.OpenMenu(n"multiplayer_menu");
  }

  protected cb func OnLeaveScenario(nextScenario: CName) -> Bool {
    super.OnLeaveScenario(nextScenario);
    this.GetMenusState().CloseMenu(n"multiplayer_menu");
  }

  protected cb func OnFindServers() -> Bool {
    this.SwitchToScenario(n"MenuScenario_FindServers");
  }

  protected cb func OnPlayRecordedSession() -> Bool {
    this.SwitchToScenario(n"MenuScenario_PlayRecordedSession");
  }

  protected cb func OnBoothMode() -> Bool {
    this.SwitchToScenario(n"MenuScenario_BoothMode");
  }
}

public class MenuScenario_FindServers extends MenuScenario_PreGameSubMenu {

  protected cb func OnEnterScenario(prevScenario: CName, userData: ref<IScriptable>) -> Bool {
    super.OnEnterScenario(prevScenario, userData);
    this.GetMenusState().OpenMenu(n"find_servers");
  }

  protected cb func OnLeaveScenario(nextScenario: CName) -> Bool {
    super.OnLeaveScenario(nextScenario);
    this.GetMenusState().CloseMenu(n"find_servers");
  }
}

public class MenuScenario_PlayRecordedSession extends MenuScenario_PreGameSubMenu {

  protected cb func OnEnterScenario(prevScenario: CName, userData: ref<IScriptable>) -> Bool {
    super.OnEnterScenario(prevScenario, userData);
    this.GetMenusState().OpenMenu(n"play_recorded_session");
  }

  protected cb func OnLeaveScenario(nextScenario: CName) -> Bool {
    super.OnLeaveScenario(nextScenario);
    this.GetMenusState().CloseMenu(n"play_recorded_session");
  }
}

public class MenuScenario_BoothMode extends MenuScenario_PreGameSubMenu {

  protected cb func OnEnterScenario(prevScenario: CName, userData: ref<IScriptable>) -> Bool {
    this.GetMenusState().OpenMenu(n"booth_mode");
  }

  protected cb func OnLeaveScenario(nextScenario: CName) -> Bool {
    this.GetMenusState().CloseMenu(n"booth_mode");
  }
}

public class MenuScenario_LifePathSelection extends MenuScenario_PreGameSubMenu {

  protected cb func OnEnterScenario(prevScenario: CName, userData: ref<IScriptable>) -> Bool {
    let menuState: wref<inkMenusState>;
    super.OnEnterScenario(prevScenario, userData);
    menuState = this.GetMenusState();
    menuState.OpenMenu(n"character_customization_background");
    menuState.OpenMenu(n"life_path_selection");
  }

  protected cb func OnLeaveScenario(nextScenario: CName) -> Bool {
    let menuState: wref<inkMenusState>;
    super.OnLeaveScenario(nextScenario);
    menuState = this.GetMenusState();
    if NotEquals(nextScenario, n"MenuScenario_BodyTypeSelection") {
      menuState.CloseMenu(n"character_customization_background");
    };
    menuState.CloseMenu(n"life_path_selection");
  }

  protected cb func OnAccept() -> Bool {
    this.SwitchToScenario(n"MenuScenario_BodyTypeSelection");
  }
}

public class MenuScenario_BodyTypeSelection extends MenuScenario_PreGameSubMenu {

  protected cb func OnEnterScenario(prevScenario: CName, userData: ref<IScriptable>) -> Bool {
    let menuState: wref<inkMenusState>;
    super.OnEnterScenario(prevScenario, userData);
    menuState = this.GetMenusState();
    menuState.OpenMenu(n"gender_selection");
  }

  protected cb func OnLeaveScenario(nextScenario: CName) -> Bool {
    let menuState: wref<inkMenusState>;
    super.OnLeaveScenario(nextScenario);
    menuState = this.GetMenusState();
    menuState.CloseMenu(n"gender_selection");
  }

  protected cb func OnAccept() -> Bool {
    this.SwitchToScenario(n"MenuScenario_CharacterCustomization");
  }
}

public class MenuScenario_CharacterCustomization extends MenuScenario_PreGameSubMenu {

  protected cb func OnEnterScenario(prevScenario: CName, userData: ref<IScriptable>) -> Bool {
    let menuState: wref<inkMenusState>;
    let morphMenuUserData: ref<MorphMenuUserData> = new MorphMenuUserData();
    morphMenuUserData.m_optionsListInitialized = Equals(prevScenario, n"MenuScenario_StatsAdjustment");
    super.OnEnterScenario(prevScenario, userData);
    menuState = this.GetMenusState();
    menuState.OpenMenu(n"player_puppet");
    menuState.OpenMenu(n"character_customization", morphMenuUserData);
  }

  protected cb func OnLeaveScenario(nextScenario: CName) -> Bool {
    let menuState: wref<inkMenusState>;
    super.OnLeaveScenario(nextScenario);
    menuState = this.GetMenusState();
    if NotEquals(nextScenario, n"MenuScenario_StatsAdjustment") {
      menuState.CloseMenu(n"player_puppet");
    };
    menuState.CloseMenu(n"character_customization");
  }

  protected cb func OnAccept() -> Bool {
    this.SwitchToScenario(n"MenuScenario_StatsAdjustment");
  }
}

public class MenuScenario_StatsAdjustment extends MenuScenario_PreGameSubMenu {

  protected cb func OnEnterScenario(prevScenario: CName, userData: ref<IScriptable>) -> Bool {
    let menuState: wref<inkMenusState>;
    let statsMenuUserData: ref<StatsMenuUserData> = new StatsMenuUserData();
    statsMenuUserData.m_menuVisited = Equals(prevScenario, n"MenuScenario_Summary");
    super.OnEnterScenario(prevScenario, userData);
    menuState = this.GetMenusState();
    menuState.OpenMenu(n"player_puppet");
    menuState.OpenMenu(n"statistics_adjustment", statsMenuUserData);
  }

  protected cb func OnLeaveScenario(nextScenario: CName) -> Bool {
    let menuState: wref<inkMenusState>;
    super.OnLeaveScenario(nextScenario);
    menuState = this.GetMenusState();
    menuState.CloseMenu(n"statistics_adjustment");
  }

  protected cb func OnAccept() -> Bool {
    this.SwitchToScenario(n"MenuScenario_Summary");
  }
}

public class MenuScenario_Summary extends MenuScenario_PreGameSubMenu {

  protected cb func OnEnterScenario(prevScenario: CName, userData: ref<IScriptable>) -> Bool {
    let menuState: wref<inkMenusState>;
    super.OnEnterScenario(prevScenario, userData);
    menuState = this.GetMenusState();
    menuState.OpenMenu(n"player_puppet");
    menuState.OpenMenu(n"character_customization_summary");
  }

  protected cb func OnLeaveScenario(nextScenario: CName) -> Bool {
    let menuState: wref<inkMenusState>;
    super.OnLeaveScenario(nextScenario);
    menuState = this.GetMenusState();
    menuState.CloseMenu(n"character_customization_summary");
  }

  protected cb func OnAccept() -> Bool {
    this.GetMenusState().ShowMenus(false);
  }
}

public class MenuScenario_Difficulty extends MenuScenario_PreGameSubMenu {

  protected cb func OnEnterScenario(prevScenario: CName, userData: ref<IScriptable>) -> Bool {
    let menuState: wref<inkMenusState>;
    super.OnEnterScenario(prevScenario, userData);
    menuState = this.GetMenusState();
    menuState.OpenMenu(n"singleplayer_menu_difficulty");
  }

  protected cb func OnLeaveScenario(nextScenario: CName) -> Bool {
    let menuState: wref<inkMenusState>;
    super.OnLeaveScenario(nextScenario);
    menuState = this.GetMenusState();
    menuState.CloseMenu(n"character_customization_background");
    menuState.CloseMenu(n"singleplayer_menu_difficulty");
  }

  protected cb func OnAccept() -> Bool {
    this.SwitchToScenario(n"MenuScenario_LifePathSelection");
  }
}

public class MenuScenario_ExpansionNewGame extends MenuScenario_PreGameSubMenu {

  protected cb func OnEnterScenario(prevScenario: CName, userData: ref<IScriptable>) -> Bool {
    let menuState: wref<inkMenusState>;
    super.OnEnterScenario(prevScenario, userData);
    menuState = this.GetMenusState();
    menuState.OpenMenu(n"expansion_new_game_menu");
  }

  protected cb func OnLeaveScenario(nextScenario: CName) -> Bool {
    let menuState: wref<inkMenusState>;
    super.OnLeaveScenario(nextScenario);
    menuState = this.GetMenusState();
    menuState.CloseMenu(n"character_customization_background");
    menuState.CloseMenu(n"expansion_new_game_menu");
  }

  protected cb func OnAccept() -> Bool {
    this.SwitchToScenario(n"MenuScenario_Difficulty");
  }
}

public class MenuScenario_DLC extends MenuScenario_PreGameSubMenu {

  protected cb func OnEnterScenario(prevScenario: CName, userData: ref<IScriptable>) -> Bool {
    super.OnEnterScenario(prevScenario, userData);
    this.OpenSubMenu(n"dlc_menu");
  }

  protected cb func OnLeaveScenario(nextScenario: CName) -> Bool {
    super.OnLeaveScenario(nextScenario);
  }

  protected cb func OnSettingsBack() -> Bool {
    this.CloseSubMenu();
    this.SwitchToScenario(this.m_prevScenario);
  }
}
