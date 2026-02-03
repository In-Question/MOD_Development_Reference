
public class MenuScenario_CreditsPickerPause extends MenuScenario_BaseMenu {

  protected cb func OnEnterScenario(prevScenario: CName, userData: ref<IScriptable>) -> Bool {
    let menuState: wref<inkMenusState> = this.GetMenusState();
    this.m_currMenuName = n"credits_picker";
    menuState.OpenMenu(this.m_currMenuName);
  }

  protected cb func OnLeaveScenario(nextScenario: CName) -> Bool {
    let menuState: wref<inkMenusState>;
    super.OnLeaveScenario(nextScenario);
    menuState = this.GetMenusState();
    menuState.CloseMenu(n"credits_picker");
  }

  protected cb func OnSwitchToCredits() -> Bool {
    this.m_prevMenuName = this.m_currMenuName;
    this.SwitchMenu(n"finalboards_credits");
  }

  protected cb func OnSwitchToCreditsEp1() -> Bool {
    this.m_prevMenuName = this.m_currMenuName;
    this.SwitchMenu(n"finalboards_credits_ep1");
  }

  protected cb func OnBack() -> Bool {
    if NotEquals(this.m_currMenuName, n"credits_picker") {
      this.SwitchMenu(n"credits_picker");
    } else {
      this.SwitchToScenario(n"MenuScenario_PauseMenu");
    };
  }
}

public class MenuScenario_PauseMenu extends MenuScenario_BaseMenu {

  protected cb func OnEnterScenario(prevScenario: CName, userData: ref<IScriptable>) -> Bool {
    this.GetMenusState().OpenMenu(n"pause_menu_background");
    this.SwitchMenu(n"pause_menu");
  }

  protected cb func OnSwitchToPauseMenu() -> Bool {
    this.SwitchMenu(n"pause_menu");
  }

  protected cb func OnSwitchToSaveGame() -> Bool {
    this.SwitchMenu(n"save_game");
  }

  protected cb func OnSwitchToLoadGame() -> Bool {
    this.SwitchMenu(n"load_game");
  }

  protected cb func OnCreditsPicker() -> Bool {
    this.m_prevMenuName = this.m_currMenuName;
    this.SwitchToScenario(n"MenuScenario_CreditsPickerPause");
  }

  protected cb func OnSwitchToSettings() -> Bool {
    this.SwitchMenu(n"settings_main");
  }

  protected cb func OnSwitchToDlc() -> Bool {
    this.SwitchMenu(n"dlc_menu");
  }

  protected cb func OnSwitchToBrightnessSettings() -> Bool {
    this.m_prevMenuName = this.m_currMenuName;
    this.SwitchMenu(n"brightness_settings");
  }

  protected cb func OnSwitchToHDRSettings() -> Bool {
    this.m_prevMenuName = this.m_currMenuName;
    this.SwitchMenu(n"hdr_settings");
  }

  protected cb func OnSwitchToControllerPanel() -> Bool {
    let menuState: wref<inkMenusState> = this.GetMenusState();
    this.m_prevMenuName = this.m_currMenuName;
    this.SwitchMenu(menuState.GetControllerMenuName());
  }

  protected cb func OnOpenDebugHubMenu() -> Bool {
    this.CloseSubMenu();
    this.SwitchToScenario(n"DebugMenuScenario_HubMenu");
  }

  protected cb func OnRequestPauseMenu() -> Bool {
    this.GotoIdleState();
  }

  protected cb func OnClosePauseMenu() -> Bool {
    this.GotoIdleState();
  }

  protected cb func OnCloseHubMenuRequest() -> Bool;

  protected cb func OnCloseSettingsScreen() -> Bool {
    this.GoBack(true);
  }

  protected cb func OnBack() -> Bool {
    this.GoBack(false);
  }

  protected cb func OnBuyGame() -> Bool {
    TrialHelper.ShowUpgradeTrialVersionCommerceDialog();
  }

  private final func GoBack(forceCloseSettings: Bool) -> Void {
    let menuState: wref<inkMenusState> = this.GetMenusState();
    if NotEquals(this.m_prevMenuName, n"None") {
      this.SwitchMenu(this.m_prevMenuName);
      this.m_prevMenuName = n"None";
    } else {
      if Equals(this.m_currMenuName, n"settings_main") && !forceCloseSettings {
        menuState.DispatchEvent(this.m_currMenuName, n"OnBack");
      } else {
        if NotEquals(this.m_currMenuName, n"pause_menu") {
          this.SwitchMenu(n"pause_menu");
        } else {
          this.GotoIdleState();
        };
      };
    };
  }
}
