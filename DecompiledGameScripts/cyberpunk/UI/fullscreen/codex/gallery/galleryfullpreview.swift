
public class GalleryScreenshotFullPreview extends inkGameController {

  private edit let m_buttonHintsManagerRef: inkWidgetRef;

  private edit let m_screenshotContainer: inkWidgetRef;

  private edit let m_screenshotMask: inkWidgetRef;

  private edit let m_screenshotPreview: inkImageRef;

  private edit let m_container: inkWidgetRef;

  private edit let m_windowWrapper: inkWidgetRef;

  private edit let m_favoriteIcon: inkWidgetRef;

  private let m_preloader: wref<inkCompoundWidget>;

  private let m_systemHandler: wref<inkISystemRequestsHandler>;

  private let m_data: ref<GalleryScreenshotPreviewData>;

  private let m_buttonHintsController: wref<ButtonHints>;

  private let m_deleteConfirmationToken: ref<inkGameNotificationToken>;

  protected cb func OnInitialize() -> Bool {
    this.m_systemHandler = this.GetSystemRequestsHandler();
    this.m_data = this.GetRootWidget().GetUserData(n"GalleryScreenshotPreviewData") as GalleryScreenshotPreviewData;
    this.m_buttonHintsController = this.SpawnFromExternal(inkWidgetRef.Get(this.m_buttonHintsManagerRef), r"base\\gameplay\\gui\\common\\buttonhints.inkwidget", n"Root").GetController() as ButtonHints;
    this.m_buttonHintsController.AddButtonHint(n"back", GetLocalizedText("Common-Access-Close"));
    this.m_buttonHintsController.AddButtonHint(n"delete_screenshot", GetLocalizedText("UI-Gallery-DeletePicture"));
    this.RefreshFavoriteButtonHint();
    this.RegisterToGlobalInputCallback(n"OnPostOnRelease", this, n"OnGlobalRelease");
    this.m_preloader = this.SpawnFromExternal(inkWidgetRef.Get(this.m_container), r"base\\gameplay\\gui\\common\\preloader\\preloader.inkwidget", n"Root") as inkCompoundWidget;
    this.m_preloader.SetAnchor(inkEAnchor.Fill);
    this.m_preloader.SetAnchorPoint(new Vector2(0.50, 0.50));
    this.m_preloader.GetWidgetByPathName(n"border").SetVisible(false);
    this.m_preloader.SetVisible(true);
    inkWidgetRef.SetVisible(this.m_screenshotContainer, false);
    this.LoadScreenshot();
    this.m_data.galleryController.m_canInteract = false;
  }

  protected cb func OnUninitialize() -> Bool {
    this.UnregisterFromGlobalInputCallback(n"OnPostOnRelease", this, n"OnGlobalRelease");
  }

  protected cb func OnGlobalRelease(evt: ref<inkPointerEvent>) -> Bool {
    let isFavorite: Bool;
    if evt.IsAction(n"cancel") || evt.IsAction(n"click") {
      this.PlaySound(n"Button", n"OnPress");
      this.m_data.token.TriggerCallback(null);
      this.m_data.galleryController.m_canInteract = true;
    };
    if evt.IsAction(n"secondaryAction") {
      this.PlaySound(n"Button", n"OnPress");
      isFavorite = this.m_data.favoriteManager.IsFavorite(this.m_data.Hash);
      this.m_data.favoriteManager.SetFavorite(this.m_data.Hash, !isFavorite);
      inkWidgetRef.SetVisible(this.m_favoriteIcon, !isFavorite);
      this.m_data.isFavorite = !isFavorite;
      this.m_data.screenshotItem.SetFavoriteDisplay(!isFavorite);
      this.RefreshFavoriteButtonHint();
      evt.Handle();
    };
    if evt.IsAction(n"delete_screenshot") {
      this.PlaySound(n"Button", n"OnPress");
      this.m_data.token.TriggerCallback(null);
      this.m_data.galleryController.DeleteScreenshot(this.m_data.screenshotIndex, this.m_data.canBeDeleted);
      evt.Handle();
    };
  }

  private final func RefreshFavoriteButtonHint() -> Void {
    this.m_buttonHintsController.RemoveButtonHint(n"secondaryAction");
    this.m_buttonHintsController.AddButtonHint(n"secondaryAction", this.m_data.isFavorite ? GetLocalizedText("UI-Gallery-RemoveFromFavorites") : GetLocalizedText("UI-Gallery-AddToFavorites"));
  }

  private final func LoadScreenshot() -> Void {
    this.m_systemHandler.RequestGameScreenshot(this.m_data.screenshotIndex, this.GetPreviewImageWidget(), this, n"OnScreenshotLoaded");
  }

  public final func OnScreenshotLoaded(screenshotSize: Vector2, errorCode: Int32) -> Void {
    let previewSize: Vector2 = GalleryUtils.FillScreenshotInPreview(screenshotSize, inkWidgetRef.GetSize(this.m_screenshotPreview));
    inkWidgetRef.SetSize(this.m_screenshotPreview, previewSize);
    inkWidgetRef.SetSize(this.m_screenshotContainer, previewSize);
    inkWidgetRef.SetTintColor(this.m_screenshotPreview, new HDRColor(0.73, 0.73, 0.73, 1.00));
    this.m_preloader.SetVisible(false);
    inkWidgetRef.SetVisible(this.m_favoriteIcon, this.m_data.isFavorite);
    this.PlayLibraryAnimation(n"intro");
  }

  public final func GetPreviewImageWidget() -> wref<inkImage> {
    return inkWidgetRef.Get(this.m_screenshotPreview) as inkImage;
  }
}
