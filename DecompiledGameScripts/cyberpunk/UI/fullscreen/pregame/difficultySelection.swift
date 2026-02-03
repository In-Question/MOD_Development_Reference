
public class DifficultySelectionMenu extends BaseCharacterCreationController {

  public edit let m_difficultyTitle: inkTextRef;

  public edit let m_textureTop: inkImageRef;

  public edit let m_textureBottom: inkImageRef;

  private edit let m_hoverAnimation: CName;

  public edit let m_difficulty0: inkWidgetRef;

  public edit let m_difficulty1: inkWidgetRef;

  public edit let m_difficulty2: inkWidgetRef;

  public edit let m_difficulty3: inkWidgetRef;

  private let m_animationProxy: ref<inkAnimProxy>;

  private let m_lastShownPart: CName;

  @default(DifficultySelectionMenu, base\gameplay\gui\fullscreen\main_menu\difficulty_level.inkatlas)
  private let m_lastAtlas: ResRef;

  private let m_translationAnimationCtrl: wref<inkTextReplaceController>;

  private let m_localizedText: String;

  @default(DifficultySelectionMenu, base\gameplay\gui\fullscreen\main_menu\difficulty_level.inkatlas)
  private const let c_atlas1: ResRef;

  @default(DifficultySelectionMenu, base\gameplay\gui\fullscreen\main_menu\difficulty_level1.inkatlas)
  private const let c_atlas2: ResRef;

  @default(DifficultySelectionMenu, false)
  private let m_isInputLocked: Bool;

  protected cb func OnInitialize() -> Bool {
    super.OnInitialize();
    this.RegisterToCallback(n"OnPress", this, n"OnPress");
    inkWidgetRef.RegisterToCallback(this.m_difficulty0, n"OnHoverOver", this, n"OnHoverOverDifficulty0");
    inkWidgetRef.RegisterToCallback(this.m_difficulty1, n"OnHoverOver", this, n"OnHoverOverDifficulty1");
    inkWidgetRef.RegisterToCallback(this.m_difficulty2, n"OnHoverOver", this, n"OnHoverOverDifficulty2");
    inkWidgetRef.RegisterToCallback(this.m_difficulty3, n"OnHoverOver", this, n"OnHoverOverDifficulty3");
    this.GetTelemetrySystem().LogInitialChoiceSetStatege(telemetryInitalChoiceStage.Difficulty);
    this.OnIntro();
  }

  protected cb func OnUninitialize() -> Bool {
    super.OnUninitialize();
    this.UnregisterFromCallback(n"OnPress", this, n"OnPress");
  }

  private final func TextureTransition(atlas: ResRef, part: CName) -> Void {
    if NotEquals(this.m_lastShownPart, part) {
      inkImageRef.SetAtlasResource(this.m_textureBottom, this.m_lastAtlas);
      inkImageRef.SetTexturePart(this.m_textureBottom, inkImageRef.GetTexturePart(this.m_textureTop));
      inkImageRef.SetTexturePart(this.m_textureTop, part);
      inkImageRef.SetAtlasResource(this.m_textureTop, atlas);
      inkWidgetRef.SetOpacity(this.m_textureTop, 0.00);
      this.PlayLibraryAnimation(n"hoverAnimation");
      this.m_lastShownPart = part;
      this.m_lastAtlas = atlas;
    };
  }

  protected cb func OnHoverOverDifficulty0(e: ref<inkPointerEvent>) -> Bool {
    this.TextureTransition(this.c_atlas1, n"story");
    this.m_localizedText = GetLocalizedText("LocKey#54124");
    this.PlayTranslationAnimation();
  }

  protected cb func OnHoverOverDifficulty1(e: ref<inkPointerEvent>) -> Bool {
    this.TextureTransition(this.c_atlas1, n"fight");
    this.m_localizedText = GetLocalizedText("LocKey#54125");
    this.PlayTranslationAnimation();
  }

  protected cb func OnHoverOverDifficulty2(e: ref<inkPointerEvent>) -> Bool {
    this.TextureTransition(this.c_atlas2, n"hard");
    this.m_localizedText = GetLocalizedText("LocKey#54126");
    this.PlayTranslationAnimation();
  }

  protected cb func OnHoverOverDifficulty3(e: ref<inkPointerEvent>) -> Bool {
    this.TextureTransition(this.c_atlas2, n"deathmarch");
    this.m_localizedText = GetLocalizedText("LocKey#54127");
    this.PlayTranslationAnimation();
  }

  private final func PlayTranslationAnimation() -> Void {
    this.m_translationAnimationCtrl.SetBaseText("...");
    this.m_translationAnimationCtrl = inkWidgetRef.GetController(this.m_difficultyTitle) as inkTextReplaceController;
    this.m_translationAnimationCtrl.SetTargetText(this.m_localizedText);
    this.m_translationAnimationCtrl.PlaySetAnimation();
  }

  protected cb func OnButtonRelease(evt: ref<inkPointerEvent>) -> Bool {
    if !evt.IsHandled() {
      if evt.IsAction(n"back") && !this.m_isInputLocked {
        this.PlaySound(n"Button", n"OnPress");
        evt.Handle();
        this.PriorMenu();
      } else {
        return false;
      };
      evt.Handle();
    };
  }

  protected cb func OnPress(e: ref<inkPointerEvent>) -> Bool {
    let target: wref<inkWidget> = e.GetTarget();
    if e.IsAction(n"click") && !this.m_isInputLocked {
      this.PlaySound(n"Button", n"OnPress");
      switch target {
        case inkWidgetRef.Get(this.m_difficulty0):
          GameInstance.GetStatsDataSystem(this.GetPlayerControlledObject().GetGame()).SetDifficulty(gameDifficulty.Story);
          this.GetTelemetrySystem().LogInitialChoiceDifficultySelected(gameDifficulty.Story);
          inkWidgetRef.SetVisible(this.m_textureBottom, false);
          this.NextMenu();
          break;
        case inkWidgetRef.Get(this.m_difficulty1):
          GameInstance.GetStatsDataSystem(this.GetPlayerControlledObject().GetGame()).SetDifficulty(gameDifficulty.Easy);
          this.GetTelemetrySystem().LogInitialChoiceDifficultySelected(gameDifficulty.Easy);
          inkWidgetRef.SetVisible(this.m_textureBottom, false);
          this.NextMenu();
          break;
        case inkWidgetRef.Get(this.m_difficulty2):
          GameInstance.GetStatsDataSystem(this.GetPlayerControlledObject().GetGame()).SetDifficulty(gameDifficulty.Hard);
          this.GetTelemetrySystem().LogInitialChoiceDifficultySelected(gameDifficulty.Hard);
          inkWidgetRef.SetVisible(this.m_textureBottom, false);
          this.NextMenu();
          break;
        case inkWidgetRef.Get(this.m_difficulty3):
          GameInstance.GetStatsDataSystem(this.GetPlayerControlledObject().GetGame()).SetDifficulty(gameDifficulty.VeryHard);
          this.GetTelemetrySystem().LogInitialChoiceDifficultySelected(gameDifficulty.VeryHard);
          inkWidgetRef.SetVisible(this.m_textureBottom, false);
          this.NextMenu();
      };
    };
  }

  protected func PriorMenu() -> Void {
    this.GetTelemetrySystem().LogInitialChoiceSetStatege(telemetryInitalChoiceStage.None);
    super.PriorMenu();
  }

  protected func NextMenu() -> Void {
    this.m_isInputLocked = true;
    this.OnOutro();
  }

  private final func OnIntro() -> Void {
    this.PlayAnim(n"intro", n"None");
  }

  private final func OnOutro() -> Void {
    this.PlayAnim(n"outro", n"OnOutroComplete");
  }

  protected cb func OnOutroComplete(anim: ref<inkAnimProxy>) -> Bool {
    this.NextMenu();
  }

  public final func PlayAnim(animName: CName, opt callBack: CName) -> Void {
    if IsDefined(this.m_animationProxy) && this.m_animationProxy.IsPlaying() {
      this.m_animationProxy.Stop();
    };
    this.m_animationProxy = this.PlayLibraryAnimation(animName);
    if NotEquals(callBack, n"None") {
      this.m_animationProxy.RegisterToCallback(inkanimEventType.OnFinish, this, callBack);
    };
  }
}
