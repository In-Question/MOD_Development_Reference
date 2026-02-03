
public class MarketingConsentPopupController extends inkGameController {

  @runtimeProperty("category", "Consent")
  private edit let m_titleOneRef: inkWidgetRef;

  @runtimeProperty("category", "Consent")
  private edit let m_titleTwoRef: inkWidgetRef;

  @runtimeProperty("category", "Consent")
  private edit let m_messageIntroOneRef: inkWidgetRef;

  @runtimeProperty("category", "Consent")
  private edit let m_messageIntroTwoRef: inkWidgetRef;

  @runtimeProperty("category", "Consent")
  private edit let m_ageConsentRef: inkWidgetRef;

  @runtimeProperty("category", "Consent")
  private edit let m_qrCodeContainerRef: inkWidgetRef;

  @runtimeProperty("category", "Question One")
  @default(MarketingConsentPopupController, false)
  private edit let m_questionOne_State: Bool;

  @runtimeProperty("category", "Question Two")
  @default(MarketingConsentPopupController, false)
  private edit let m_questionTwo_State: Bool;

  @runtimeProperty("category", "Question One")
  private edit let m_questionOne_ContainerRef: inkWidgetRef;

  @runtimeProperty("category", "Question Two")
  private edit let m_questionTwo_ContainerRef: inkWidgetRef;

  @runtimeProperty("category", "Question One")
  private edit let m_questionOne_ToggleRef: inkWidgetRef;

  @runtimeProperty("category", "Question One")
  private edit let m_questionOne_ToggleFillRef: inkWidgetRef;

  @runtimeProperty("category", "Question Two")
  private edit let m_questionTwo_ToggleRef: inkWidgetRef;

  @runtimeProperty("category", "Question Two")
  private edit let m_questionTwo_ToggleFillRef: inkWidgetRef;

  @runtimeProperty("category", "Buttons")
  private edit let m_hyperlinkButtonRef: inkWidgetRef;

  @runtimeProperty("category", "Buttons")
  private edit let m_applyButtonRef: inkWidgetRef;

  @runtimeProperty("category", "Buttons")
  private edit let m_declineButtonRef: inkWidgetRef;

  @runtimeProperty("category", "Buttons")
  private edit let m_aceptAllButtonRef: inkWidgetRef;

  @runtimeProperty("category", "Buttons")
  private edit let m_declineAllButtonRef: inkWidgetRef;

  @runtimeProperty("category", "Animations")
  @default(MarketingConsentPopupController, intro)
  private edit let m_introAnimationName: CName;

  @runtimeProperty("category", "Animations")
  @default(MarketingConsentPopupController, acceptAll)
  private edit let m_aceptAllAnimationName: CName;

  @runtimeProperty("category", "Animations")
  @default(MarketingConsentPopupController, declineAll)
  private edit let m_declineAllAnimationName: CName;

  private let m_data: ref<MarketingConsentPopupData>;

  private let m_showBothQuestions: Bool;

  private let m_requestHandler: wref<inkISystemRequestsHandler>;

  private let m_introAnimProxy: ref<inkAnimProxy>;

  private let m_confirmationAnimProxy: ref<inkAnimProxy>;

  protected cb func OnInitialize() -> Bool {
    this.m_data = this.GetRootWidget().GetUserData(n"MarketingConsentPopupData") as MarketingConsentPopupData;
    this.m_showBothQuestions = Equals(this.m_data.m_type, inkMarketingConsentPopupType.Both);
    this.m_requestHandler = this.GetSystemRequestsHandler();
    this.RegisterToGlobalInputCallback(n"OnPostOnRelease", this, n"OnRelease");
    inkWidgetRef.SetVisible(this.m_titleOneRef, true);
    inkWidgetRef.SetVisible(this.m_titleTwoRef, false);
    inkWidgetRef.SetVisible(this.m_messageIntroOneRef, this.m_showBothQuestions);
    inkWidgetRef.SetVisible(this.m_messageIntroTwoRef, !this.m_showBothQuestions);
    inkWidgetRef.SetVisible(this.m_ageConsentRef, this.m_showBothQuestions);
    inkWidgetRef.SetVisible(this.m_questionOne_ContainerRef, this.m_showBothQuestions || Equals(this.m_data.m_type, inkMarketingConsentPopupType.Newsletter));
    inkWidgetRef.SetInteractive(this.m_questionOne_ContainerRef, this.m_showBothQuestions);
    inkWidgetRef.SetVisible(this.m_questionOne_ToggleRef, this.m_showBothQuestions);
    inkWidgetRef.SetVisible(this.m_questionTwo_ContainerRef, this.m_showBothQuestions || Equals(this.m_data.m_type, inkMarketingConsentPopupType.ThirdParty));
    inkWidgetRef.SetInteractive(this.m_questionTwo_ContainerRef, this.m_showBothQuestions);
    inkWidgetRef.SetVisible(this.m_questionTwo_ToggleRef, this.m_showBothQuestions);
    inkWidgetRef.SetVisible(this.m_declineButtonRef, !this.m_showBothQuestions);
    inkWidgetRef.SetVisible(this.m_aceptAllButtonRef, this.m_showBothQuestions);
    inkWidgetRef.SetVisible(this.m_declineAllButtonRef, this.m_showBothQuestions);
    inkWidgetRef.RegisterToCallback(this.m_applyButtonRef, n"OnPress", this, n"OnPressApply");
    if this.m_showBothQuestions {
      inkWidgetRef.RegisterToCallback(this.m_questionOne_ContainerRef, n"OnPress", this, n"OnPressQuestionOne");
      inkWidgetRef.RegisterToCallback(this.m_questionTwo_ContainerRef, n"OnPress", this, n"OnPressQuestionTwo");
      inkWidgetRef.RegisterToCallback(this.m_questionOne_ContainerRef, n"OnHoverOut", this, n"OnHoverOutQuestionOne");
      inkWidgetRef.RegisterToCallback(this.m_questionTwo_ContainerRef, n"OnHoverOut", this, n"OnHoverOutQuestionTwo");
      inkWidgetRef.RegisterToCallback(this.m_aceptAllButtonRef, n"OnPress", this, n"OnPressAceptAll");
      inkWidgetRef.RegisterToCallback(this.m_declineAllButtonRef, n"OnPress", this, n"OnPressDeclineAll");
    } else {
      inkWidgetRef.RegisterToCallback(this.m_declineButtonRef, n"OnPress", this, n"OnPressDecline");
      this.m_questionOne_State = Equals(this.m_data.m_type, inkMarketingConsentPopupType.ThirdParty);
      this.m_questionTwo_State = Equals(this.m_data.m_type, inkMarketingConsentPopupType.Newsletter);
    };
    if Equals(GetPlatformShortName(), "windows") {
      inkWidgetRef.RegisterToCallback(this.m_hyperlinkButtonRef, n"OnPress", this, n"OnPressHyperlink");
    } else {
      inkWidgetRef.SetVisible(this.m_hyperlinkButtonRef, false);
    };
    this.UpdateToggleOne();
    this.UpdateToggleTwo();
    this.m_introAnimProxy = this.PlayLibraryAnimation(this.m_introAnimationName);
    this.PlaySound(n"GameMenu", n"OnOpen");
  }

  protected cb func OnUninitialize() -> Bool {
    this.UnregisterFromGlobalInputCallback(n"OnPostOnRelease", this, n"OnRelease");
    inkWidgetRef.UnregisterFromCallback(this.m_applyButtonRef, n"OnPress", this, n"OnPressApply");
    if this.m_showBothQuestions {
      inkWidgetRef.UnregisterFromCallback(this.m_questionOne_ContainerRef, n"OnPress", this, n"OnPressQuestionOne");
      inkWidgetRef.UnregisterFromCallback(this.m_questionTwo_ContainerRef, n"OnPress", this, n"OnPressQuestionTwo");
      inkWidgetRef.UnregisterFromCallback(this.m_questionOne_ContainerRef, n"OnHoverOut", this, n"OnHoverOutQuestionOne");
      inkWidgetRef.UnregisterFromCallback(this.m_questionTwo_ContainerRef, n"OnHoverOut", this, n"OnHoverOutQuestionTwo");
      inkWidgetRef.UnregisterFromCallback(this.m_aceptAllButtonRef, n"OnPress", this, n"OnPressAceptAll");
      inkWidgetRef.UnregisterFromCallback(this.m_declineAllButtonRef, n"OnPress", this, n"OnPressDeclineAll");
    } else {
      inkWidgetRef.UnregisterFromCallback(this.m_declineButtonRef, n"OnPress", this, n"OnPressDecline");
    };
    if Equals(inkWidgetRef.IsVisible(this.m_hyperlinkButtonRef), true) {
      inkWidgetRef.UnregisterFromCallback(this.m_hyperlinkButtonRef, n"OnPress", this, n"OnPressHyperlink");
    };
  }

  private final func ApplyClose() -> Void {
    if !this.m_showBothQuestions {
      if Equals(this.m_data.m_type, inkMarketingConsentPopupType.Newsletter) {
        this.m_questionOne_State = true;
      };
      if Equals(this.m_data.m_type, inkMarketingConsentPopupType.ThirdParty) {
        this.m_questionTwo_State = true;
      };
    };
    this.SendResults();
    this.Close();
  }

  private final func AceptAllClose() -> Void {
    this.m_questionOne_State = true;
    this.m_questionTwo_State = true;
    this.UpdateToggleOne();
    this.UpdateToggleTwo();
    this.m_confirmationAnimProxy = this.PlayLibraryAnimation(this.m_aceptAllAnimationName);
    this.m_confirmationAnimProxy.RegisterToCallback(inkanimEventType.OnFinish, this, n"OnConfirmationFinished");
  }

  private final func DeclineAllClose() -> Void {
    this.m_questionOne_State = false;
    this.m_questionTwo_State = false;
    this.UpdateToggleOne();
    this.UpdateToggleTwo();
    this.m_confirmationAnimProxy = this.PlayLibraryAnimation(this.m_declineAllAnimationName);
    this.m_confirmationAnimProxy.RegisterToCallback(inkanimEventType.OnFinish, this, n"OnConfirmationFinished");
  }

  private final func DeclineClose() -> Void {
    if !this.m_showBothQuestions {
      if Equals(this.m_data.m_type, inkMarketingConsentPopupType.Newsletter) {
        this.m_questionOne_State = false;
      };
      if Equals(this.m_data.m_type, inkMarketingConsentPopupType.ThirdParty) {
        this.m_questionTwo_State = false;
      };
    };
    this.SendResults();
    this.Close();
  }

  private final func SendResults() -> Void {
    this.m_requestHandler.RequestMarketingConsentUpdate(this.m_questionOne_State, this.m_questionTwo_State);
  }

  private final func Close() -> Void {
    let playbackOptions: inkAnimOptions;
    this.PlaySound(n"Button", n"OnPress");
    playbackOptions.playReversed = true;
    this.m_introAnimProxy = this.PlayLibraryAnimation(this.m_introAnimationName, playbackOptions);
    this.m_introAnimProxy.RegisterToCallback(inkanimEventType.OnFinish, this, n"OnOutroAnimationFinished");
  }

  private final func UpdateToggleOne() -> Void {
    if inkWidgetRef.IsVisible(this.m_questionOne_ToggleRef) {
      inkWidgetRef.SetState(this.m_questionOne_ContainerRef, this.m_questionOne_State ? n"Selected" : n"Default");
      inkWidgetRef.SetVisible(this.m_questionOne_ToggleFillRef, this.m_questionOne_State);
    };
  }

  private final func UpdateToggleTwo() -> Void {
    if inkWidgetRef.IsVisible(this.m_questionTwo_ToggleRef) {
      inkWidgetRef.SetState(this.m_questionTwo_ContainerRef, this.m_questionTwo_State ? n"Selected" : n"Default");
      inkWidgetRef.SetVisible(this.m_questionTwo_ToggleFillRef, this.m_questionTwo_State);
    };
  }

  protected cb func OnOutroAnimationFinished(proxy: ref<inkAnimProxy>) -> Bool {
    this.m_introAnimProxy.UnregisterFromCallback(inkanimEventType.OnFinish, this, n"OnOutroAnimationFinished");
    this.m_data.token.TriggerCallback(this.m_data);
  }

  protected cb func OnConfirmationFinished(proxy: ref<inkAnimProxy>) -> Bool {
    this.m_confirmationAnimProxy.UnregisterFromCallback(inkanimEventType.OnFinish, this, n"OnConfirmationFinished");
    this.SendResults();
    this.Close();
  }

  protected cb func OnRelease(evt: ref<inkPointerEvent>) -> Bool {
    if evt.IsAction(n"proceed") && !this.m_introAnimProxy.IsPlaying() && NotEquals(inkWidgetRef.GetState(this.m_questionOne_ContainerRef), n"Hover") && NotEquals(inkWidgetRef.GetState(this.m_questionTwo_ContainerRef), n"Hover") && NotEquals(inkWidgetRef.GetState(this.m_hyperlinkButtonRef), n"Hover") {
      this.ApplyClose();
    } else {
      if evt.IsAction(n"close_popup") && !this.m_introAnimProxy.IsPlaying() {
        if this.m_showBothQuestions {
          this.DeclineAllClose();
        } else {
          this.DeclineClose();
        };
      } else {
        if evt.IsAction(n"secondaryAction") && !this.m_introAnimProxy.IsPlaying() {
          this.AceptAllClose();
        };
      };
    };
  }

  protected cb func OnPressQuestionOne(evt: ref<inkPointerEvent>) -> Bool {
    if evt.IsAction(n"click") && !this.m_introAnimProxy.IsPlaying() {
      this.m_questionOne_State = !this.m_questionOne_State;
      this.UpdateToggleOne();
    };
  }

  protected cb func OnPressQuestionTwo(evt: ref<inkPointerEvent>) -> Bool {
    if evt.IsAction(n"click") && !this.m_introAnimProxy.IsPlaying() {
      this.m_questionTwo_State = !this.m_questionTwo_State;
      this.UpdateToggleTwo();
    };
  }

  protected cb func OnHoverOutQuestionOne(e: ref<inkPointerEvent>) -> Bool {
    inkWidgetRef.SetState(this.m_questionOne_ContainerRef, this.m_questionOne_State ? n"Selected" : n"Default");
  }

  protected cb func OnHoverOutQuestionTwo(e: ref<inkPointerEvent>) -> Bool {
    inkWidgetRef.SetState(this.m_questionTwo_ContainerRef, this.m_questionTwo_State ? n"Selected" : n"Default");
  }

  protected cb func OnPressHyperlink(evt: ref<inkPointerEvent>) -> Bool {
    if evt.IsAction(n"click") && !this.m_introAnimProxy.IsPlaying() {
      this.m_requestHandler.OpenPrivacyPolicyUrl();
    };
  }

  protected cb func OnPressApply(evt: ref<inkPointerEvent>) -> Bool {
    if evt.IsAction(n"click") && !this.m_introAnimProxy.IsPlaying() {
      this.ApplyClose();
    };
  }

  protected cb func OnPressDecline(evt: ref<inkPointerEvent>) -> Bool {
    if evt.IsAction(n"click") && !this.m_introAnimProxy.IsPlaying() {
      this.DeclineClose();
    };
  }

  protected cb func OnPressAceptAll(evt: ref<inkPointerEvent>) -> Bool {
    if evt.IsAction(n"click") && !this.m_introAnimProxy.IsPlaying() {
      this.AceptAllClose();
    };
  }

  protected cb func OnPressDeclineAll(evt: ref<inkPointerEvent>) -> Bool {
    if evt.IsAction(n"click") && !this.m_introAnimProxy.IsPlaying() {
      this.DeclineAllClose();
    };
  }
}
