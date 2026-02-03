---@meta
---@diagnostic disable

---@class ComputerInkGameController : DeviceInkGameControllerBase
---@field layoutID TweakDBID
---@field currentLayoutLibraryID CName
---@field mainLayout inkWidget
---@field devicesMenuInitialized Bool
---@field devicesMenuSpawned Bool
---@field devicesMenuSpawnRequested Bool
---@field menuInitialized Bool
---@field mainDisplayWidget inkVideoWidget
---@field forceOpenDocumentType EDocumentType
---@field forceOpenDocumentAdress SDocumentAdress
---@field onMailThumbnailWidgetsUpdateListener redCallbackObject
---@field onFileThumbnailWidgetsUpdateListener redCallbackObject
---@field onMailWidgetsUpdateListener redCallbackObject
---@field onFileWidgetsUpdateListener redCallbackObject
---@field onMenuButtonWidgetsUpdateListener redCallbackObject
---@field onMainMenuButtonWidgetsUpdateListener redCallbackObject
---@field onBannerWidgetsUpdateListener redCallbackObject
---@field onGlitchingStateChangedListener redCallbackObject
ComputerInkGameController = {}

---@return ComputerInkGameController
function ComputerInkGameController.new() return end

---@param props table
---@return ComputerInkGameController
function ComputerInkGameController.new(props) return end

---@param value Variant
---@return Bool
function ComputerInkGameController:OnBannerWidgetsUpdate(value) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ComputerInkGameController:OnDevicesMenuSpawned(widget, userData) return end

---@param e inkPointerEvent
---@return Bool
function ComputerInkGameController:OnDocumentThumbnailCallback(e) return end

---@param value Variant
---@return Bool
function ComputerInkGameController:OnFileThumbnailWidgetsUpdate(value) return end

---@param value Variant
---@return Bool
function ComputerInkGameController:OnFileWidgetsUpdate(value) return end

---@param evt GoToMenuEvent
---@return Bool
function ComputerInkGameController:OnGoToMenuEvent(evt) return end

---@param e inkPointerEvent
---@return Bool
function ComputerInkGameController:OnHideFileCallback(e) return end

---@param e inkPointerEvent
---@return Bool
function ComputerInkGameController:OnHideFullBannerCallback(e) return end

---@param e inkPointerEvent
---@return Bool
function ComputerInkGameController:OnHideMailCallback(e) return end

---@param value Variant
---@return Bool
function ComputerInkGameController:OnMailThumbnailWidgetsUpdate(value) return end

---@param value Variant
---@return Bool
function ComputerInkGameController:OnMailWidgetsUpdate(value) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ComputerInkGameController:OnMainLayoutSpawned(widget, userData) return end

---@param value Variant
---@return Bool
function ComputerInkGameController:OnMainMenuButtonWidgetsUpdate(value) return end

---@param e inkPointerEvent
---@return Bool
function ComputerInkGameController:OnMenuButtonCallback(e) return end

---@param value Variant
---@return Bool
function ComputerInkGameController:OnMenuButtonWidgetsUpdate(value) return end

---@param evt OpenDocumentEvent
---@return Bool
function ComputerInkGameController:OnOpenDocumentEvent(evt) return end

---@param e inkPointerEvent
---@return Bool
function ComputerInkGameController:OnShowFullBannerCallback(e) return end

---@return Bool
function ComputerInkGameController:OnUninitialize() return end

---@param e inkPointerEvent
---@return Bool
function ComputerInkGameController:OnWindowCloseCallback(e) return end

---@param screenDefinition ScreenDefinitionPackage
---@return String
function ComputerInkGameController:GetComputerInkLibraryPath(screenDefinition) return end

---@return SDocumentAdress
function ComputerInkGameController:GetForceOpenDocumentAdress() return end

---@return EDocumentType
function ComputerInkGameController:GetForceOpenDocumentType() return end

---@return ComputerMainLayoutWidgetController
function ComputerInkGameController:GetMainLayoutController() return end

---@param menuType EComputerMenuType
---@return String
function ComputerInkGameController:GetMenuName(menuType) return end

---@return Computer
function ComputerInkGameController:GetOwner() return end

---@param screenDefinition ScreenDefinitionPackage
---@return redResourceReferenceScriptToken
function ComputerInkGameController:GetTerminalInkLibraryPath(screenDefinition) return end

---@param menuID String
function ComputerInkGameController:GoToMenu(menuID) return end

---@param elementName String
function ComputerInkGameController:HideMenuByName(elementName) return end

---@param widgetsData SBannerWidgetPackage[]
function ComputerInkGameController:InitializeBanners(widgetsData) return end

---@param widgetsData SDocumentWidgetPackage[]
function ComputerInkGameController:InitializeFiles(widgetsData) return end

---@param widgetsData SDocumentThumbnailWidgetPackage[]
function ComputerInkGameController:InitializeFilesThumbnails(widgetsData) return end

---@param widgetsData SDocumentWidgetPackage[]
function ComputerInkGameController:InitializeMails(widgetsData) return end

---@param widgetsData SDocumentThumbnailWidgetPackage[]
function ComputerInkGameController:InitializeMailsThumbnails(widgetsData) return end

function ComputerInkGameController:InitializeMainLayout() return end

---@param widgetsData SComputerMenuButtonWidgetPackage[]
function ComputerInkGameController:InitializeMainMenuButtons(widgetsData) return end

---@param widgetsData SComputerMenuButtonWidgetPackage[]
function ComputerInkGameController:InitializeMenuButtons(widgetsData) return end

---@return Bool
function ComputerInkGameController:IsDevicesManuSpawnRequested() return end

---@return Bool
function ComputerInkGameController:IsDevicesManuSpawned() return end

---@return Bool
function ComputerInkGameController:IsMainLayoutInitialized() return end

---@param controller ComputerDocumentThumbnailWidgetController
function ComputerInkGameController:OpenDocument(controller) return end

---@param documentType EDocumentType
---@param adress SDocumentAdress
function ComputerInkGameController:OpenDocument(documentType, adress) return end

---@param videoPath redResourceReferenceScriptToken
---@param looped Bool
---@param audioEvent CName|string
function ComputerInkGameController:PlayVideo(videoPath, looped, audioEvent) return end

---@param state EDeviceStatus
function ComputerInkGameController:Refresh(state) return end

---@param blackboard gameIBlackboard
function ComputerInkGameController:RegisterBlackboardCallbacks(blackboard) return end

function ComputerInkGameController:RegisterCloseWindowButtonCallback() return end

function ComputerInkGameController:RequestBannerWidgetsUpdate() return end

function ComputerInkGameController:RequestFileThumbnailWidgetsUpdate() return end

---@param documentAdress SDocumentAdress
function ComputerInkGameController:RequestFileWidgetUpdate(documentAdress) return end

function ComputerInkGameController:RequestMailThumbnailWidgetsUpdate() return end

---@param documentAdress SDocumentAdress
function ComputerInkGameController:RequestMailWidgetUpdate(documentAdress) return end

function ComputerInkGameController:RequestMainMenuButtonWidgetsUpdate() return end

function ComputerInkGameController:RequestMenuButtonWidgetsUpdate() return end

function ComputerInkGameController:ResetForceOpenDocumentData() return end

function ComputerInkGameController:ResolveBreadcrumbLevel() return end

function ComputerInkGameController:ResolveInitialMenuType() return end

---@param questInfo gamedeviceQuestInfo
function ComputerInkGameController:ResolveQuestInfo(questInfo) return end

---@param gameController ComputerInkGameController
---@param parentWidget inkWidget
function ComputerInkGameController:SetDevicesMenu(gameController, parentWidget) return end

function ComputerInkGameController:SetupWidgets() return end

function ComputerInkGameController:ShowDevices() return end

function ComputerInkGameController:ShowFiles() return end

function ComputerInkGameController:ShowInternet() return end

function ComputerInkGameController:ShowMails() return end

function ComputerInkGameController:ShowMainMenu() return end

---@param elementName String
function ComputerInkGameController:ShowMenuByName(elementName) return end

function ComputerInkGameController:ShowNewsfeed() return end

---@param glitchData GlitchData
function ComputerInkGameController:StartGlitchingScreen(glitchData) return end

function ComputerInkGameController:StopGlitchingScreen() return end

function ComputerInkGameController:StopVideo() return end

function ComputerInkGameController:TurnOff() return end

function ComputerInkGameController:TurnOn() return end

---@param blackboard gameIBlackboard
function ComputerInkGameController:UnRegisterBlackboardCallbacks(blackboard) return end

---@param widgetsData SActionWidgetPackage[]
function ComputerInkGameController:UpdateActionWidgets(widgetsData) return end

---@param widgetsData SBannerWidgetPackage[]
function ComputerInkGameController:UpdateBannersWidgets(widgetsData) return end

---@param widgetsData SDocumentThumbnailWidgetPackage[]
function ComputerInkGameController:UpdateFilesThumbnailsWidgets(widgetsData) return end

---@param widgetsData SDocumentWidgetPackage[]
function ComputerInkGameController:UpdateFilesWidgets(widgetsData) return end

---@param widgetsData SDocumentThumbnailWidgetPackage[]
function ComputerInkGameController:UpdateMailsThumbnailsWidgets(widgetsData) return end

---@param widgetsData SDocumentWidgetPackage[]
function ComputerInkGameController:UpdateMailsWidgets(widgetsData) return end

---@param widgetsData SComputerMenuButtonWidgetPackage[]
function ComputerInkGameController:UpdateMainMenuButtonsWidgets(widgetsData) return end

---@param widgetsData SComputerMenuButtonWidgetPackage[]
function ComputerInkGameController:UpdateMenuButtonsWidgets(widgetsData) return end

