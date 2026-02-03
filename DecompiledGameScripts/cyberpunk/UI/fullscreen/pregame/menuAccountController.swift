
public native class MenuAccountLogicController extends inkLogicController {

  private edit let m_playerId: inkTextRef;

  private edit let m_changeAccountLabelTextRef: inkTextRef;

  private edit let m_inputDisplayControllerRef: inkWidgetRef;

  private let m_changeAccountEnabled: Bool;

  protected cb func OnInitialize() -> Bool {
    inkWidgetRef.RegisterToCallback(this.m_inputDisplayControllerRef, n"OnRelease", this, n"OnButtonClick");
    this.RegisterToGlobalInputCallback(n"OnPostOnRelease", this, n"OnButtonRelease");
  }

  protected cb func OnUninitialize() -> Bool {
    this.UnregisterFromGlobalInputCallback(n"OnPostOnRelease", this, n"OnButtonRelease");
  }

  protected cb func OnButtonClick(e: ref<inkPointerEvent>) -> Bool {
    if e.IsHandled() {
      return false;
    };
    if this.m_changeAccountEnabled && e.IsAction(n"click") {
      this.ChangeAccountRequest();
    };
  }

  protected cb func OnButtonRelease(evt: ref<inkPointerEvent>) -> Bool {
    if this.m_changeAccountEnabled {
      if evt.IsAction(n"change_account") {
        this.ChangeAccountRequest();
      };
    };
  }

  private final func SetChangeAccountEnabled(enabled: Bool) -> Void {
    this.m_changeAccountEnabled = enabled;
    inkWidgetRef.SetVisible(this.m_inputDisplayControllerRef, enabled);
    inkWidgetRef.SetVisible(this.m_changeAccountLabelTextRef, enabled);
    inkWidgetRef.SetVisible(this.m_playerId, enabled);
  }

  private final func SetPlayerName(playerName: String) -> Void {
    inkTextRef.SetText(this.m_playerId, playerName);
  }

  private final native func ChangeAccountRequest() -> Void;

  public final func IsEnabled() -> Bool {
    return this.m_changeAccountEnabled;
  }

  public final func ShowAccountButton() -> Void {
    if !this.m_changeAccountEnabled {
      this.SetChangeAccountEnabled(true);
      this.SetPlayerName("XboxDebugAccountName#2077");
    } else {
      this.SetChangeAccountEnabled(false);
    };
  }
}
