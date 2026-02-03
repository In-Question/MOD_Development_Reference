---@meta
---@diagnostic disable

---@class ComputerMainLayoutWidgetController : inkWidgetLogicController
---@field screenSaverSlot inkWidgetReference
---@field wallpaperSlot inkWidgetReference
---@field menuButtonList inkWidgetReference
---@field menuContainer inkWidgetReference
---@field internetContainer inkWidgetReference
---@field offButton inkWidgetReference
---@field windowCloseButton inkWidgetReference
---@field windowContainer inkWidgetReference
---@field windowHeader inkTextWidgetReference
---@field menuMailsID TweakDBID
---@field menuFilesID TweakDBID
---@field menuNewsFeedID TweakDBID
---@field menuMainID TweakDBID
---@field internetBrowserID TweakDBID
---@field screenSaverID TweakDBID
---@field wallpaperID TweakDBID
---@field windowCloseAanimation CName
---@field windowOpenAanimation CName
---@field currentScreenSaverLibraryID CName
---@field currentWallpaperLibraryID CName
---@field computerMenuButtonWidgetsData SComputerMenuButtonWidgetPackage[]
---@field mailsMenu inkWidget
---@field filesMenu inkWidget
---@field devicesMenu inkWidget
---@field newsFeedMenu inkWidget
---@field internetData inkWidget
---@field mainMenu inkWidget
---@field screenSaver inkWidget
---@field wallpaper inkWidget
---@field isInitialized Bool
---@field devicesMenuInitialized Bool
---@field isWindowOpened Bool
---@field activeWindowID String
---@field menuToOpen EComputerMenuType
ComputerMainLayoutWidgetController = {}

---@return ComputerMainLayoutWidgetController
function ComputerMainLayoutWidgetController.new() return end

---@param props table
---@return ComputerMainLayoutWidgetController
function ComputerMainLayoutWidgetController.new(props) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ComputerMainLayoutWidgetController:OnFilesMenuSpawned(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ComputerMainLayoutWidgetController:OnInternetMenuSpawned(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ComputerMainLayoutWidgetController:OnMailsMenuSpawned(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ComputerMainLayoutWidgetController:OnMainMenuSpawned(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ComputerMainLayoutWidgetController:OnMenuButtonWidgetSpawned(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ComputerMainLayoutWidgetController:OnNewsFeedMenuSpawned(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ComputerMainLayoutWidgetController:OnScreenSaverSpawned(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ComputerMainLayoutWidgetController:OnWallpaperSpawned(widget, userData) return end

---@param e inkanimProxy
---@return Bool
function ComputerMainLayoutWidgetController:OnWindowClosed(e) return end

---@param e inkanimProxy
---@return Bool
function ComputerMainLayoutWidgetController:OnWindowOpened(e) return end

---@param widget inkWidget
---@param widgetData SComputerMenuButtonWidgetPackage
---@param gameController ComputerInkGameController
---@return inkWidget
function ComputerMainLayoutWidgetController:AddMenuButtonWidget(widget, widgetData, gameController) return end

---@param widgetData SComputerMenuButtonWidgetPackage
---@param gameController ComputerInkGameController
function ComputerMainLayoutWidgetController:AddMenuButtonWidgetData(widgetData, gameController) return end

---@param gameController ComputerInkGameController
---@param parentWidget inkWidget
---@param widgetData SComputerMenuButtonWidgetPackage
---@return inkWidget
function ComputerMainLayoutWidgetController:CreateMenuButtonWidget(gameController, parentWidget, widgetData) return end

---@param gameController ComputerInkGameController
---@param parentWidget inkWidget
---@param widgetData SComputerMenuButtonWidgetPackage
function ComputerMainLayoutWidgetController:CreateMenuButtonWidgetAsync(gameController, parentWidget, widgetData) return end

function ComputerMainLayoutWidgetController:DeselectAllManuButtons() return end

---@return inkWidget
function ComputerMainLayoutWidgetController:GetDevicesMenuContainer() return end

---@return ComputerMenuWidgetController
function ComputerMainLayoutWidgetController:GetFileMenuController() return end

---@param adress SDocumentAdress
---@return ComputerDocumentThumbnailWidgetController
function ComputerMainLayoutWidgetController:GetFileThumbnailController(adress) return end

---@return inkWidget
function ComputerMainLayoutWidgetController:GetFilesMenuContainer() return end

---@return BrowserController
function ComputerMainLayoutWidgetController:GetInternetController() return end

---@return ComputerMenuWidgetController
function ComputerMainLayoutWidgetController:GetMailMenuController() return end

---@param adress SDocumentAdress
---@return ComputerDocumentThumbnailWidgetController
function ComputerMainLayoutWidgetController:GetMailThumbnailController(adress) return end

---@return inkWidget
function ComputerMainLayoutWidgetController:GetMailsMenuContainer() return end

---@return ComputerMainMenuWidgetController
function ComputerMainLayoutWidgetController:GetMainMenuController() return end

---@param widgetData SComputerMenuButtonWidgetPackage
---@param gameController ComputerInkGameController
---@return inkWidget
function ComputerMainLayoutWidgetController:GetMenuButtonWidget(widgetData, gameController) return end

---@param widgetData SComputerMenuButtonWidgetPackage
---@param gameController ComputerInkGameController
---@return Int32
function ComputerMainLayoutWidgetController:GetMenuButtonWidgetDataIndex(widgetData, gameController) return end

---@return inkWidget
function ComputerMainLayoutWidgetController:GetMenuContainer() return end

---@return NewsFeedMenuWidgetController
function ComputerMainLayoutWidgetController:GetNewsFeedController() return end

---@return inkWidget
function ComputerMainLayoutWidgetController:GetNewsfeedMenuContainer() return end

---@return inkWidget
function ComputerMainLayoutWidgetController:GetOffButton() return end

---@return inkWidget
function ComputerMainLayoutWidgetController:GetWindowCloseButton() return end

---@return inkWidget
function ComputerMainLayoutWidgetController:GetWindowContainer() return end

---@return inkTextWidget
function ComputerMainLayoutWidgetController:GetWindowHeader() return end

---@param widgetData SComputerMenuButtonWidgetPackage
---@param gameController ComputerInkGameController
---@return Bool
function ComputerMainLayoutWidgetController:HasMenuButtonWidgetData(widgetData, gameController) return end

function ComputerMainLayoutWidgetController:HideBanners() return end

function ComputerMainLayoutWidgetController:HideDevices() return end

function ComputerMainLayoutWidgetController:HideFiles() return end

function ComputerMainLayoutWidgetController:HideFullBanner() return end

function ComputerMainLayoutWidgetController:HideInternet() return end

function ComputerMainLayoutWidgetController:HideMails() return end

function ComputerMainLayoutWidgetController:HideMainMenu() return end

function ComputerMainLayoutWidgetController:HideMenuButtonWidgets() return end

function ComputerMainLayoutWidgetController:HideNewsFeed() return end

function ComputerMainLayoutWidgetController:HideScreenSaver() return end

function ComputerMainLayoutWidgetController:HideWallpaper() return end

function ComputerMainLayoutWidgetController:HideWindow() return end

---@param gameController ComputerInkGameController
function ComputerMainLayoutWidgetController:Initialize(gameController) return end

---@param gameController ComputerInkGameController
---@param widgetsData SBannerWidgetPackage[]
function ComputerMainLayoutWidgetController:InitializeBanners(gameController, widgetsData) return end

---@param gameController ComputerInkGameController
---@param widgetsData SDocumentWidgetPackage[]
function ComputerMainLayoutWidgetController:InitializeFiles(gameController, widgetsData) return end

---@param gameController ComputerInkGameController
---@param widgetsData SDocumentThumbnailWidgetPackage[]
function ComputerMainLayoutWidgetController:InitializeFilesThumbnails(gameController, widgetsData) return end

---@param gameController ComputerInkGameController
---@param widgetsData SDocumentWidgetPackage[]
function ComputerMainLayoutWidgetController:InitializeMails(gameController, widgetsData) return end

---@param gameController ComputerInkGameController
---@param widgetsData SDocumentThumbnailWidgetPackage[]
function ComputerMainLayoutWidgetController:InitializeMailsThumbnails(gameController, widgetsData) return end

---@param gameController ComputerInkGameController
---@param widgetsData SComputerMenuButtonWidgetPackage[]
function ComputerMainLayoutWidgetController:InitializeMainMenuButtons(gameController, widgetsData) return end

---@param gameController ComputerInkGameController
---@param widget inkWidget
---@param widgetData SComputerMenuButtonWidgetPackage
function ComputerMainLayoutWidgetController:InitializeMenuButtonWidget(gameController, widget, widgetData) return end

---@param gameController ComputerInkGameController
---@param widgetsData SComputerMenuButtonWidgetPackage[]
function ComputerMainLayoutWidgetController:InitializeMenuButtons(gameController, widgetsData) return end

---@param controller ComputerDocumentThumbnailWidgetController
function ComputerMainLayoutWidgetController:MarkFileThumbnailAsSelected(controller) return end

---@param adress SDocumentAdress
function ComputerMainLayoutWidgetController:MarkMailThumbnailAsSelected(adress) return end

---@param controller ComputerDocumentThumbnailWidgetController
function ComputerMainLayoutWidgetController:MarkMailThumbnailAsSelected(controller) return end

---@param menuID String
function ComputerMainLayoutWidgetController:MarkManuButtonAsSelected(menuID) return end

---@param controller ComputerMenuButtonController
function ComputerMainLayoutWidgetController:MarkManuButtonAsSelected(controller) return end

function ComputerMainLayoutWidgetController:ResolveWindowClose() return end

---@param widget inkWidget
function ComputerMainLayoutWidgetController:SetDevicesMenu(widget) return end

---@param gameController ComputerInkGameController
---@param parentWidget inkWidget
function ComputerMainLayoutWidgetController:SetFilesMenu(gameController, parentWidget) return end

---@param gameController ComputerInkGameController
function ComputerMainLayoutWidgetController:SetInternetMenu(gameController) return end

---@param gameController ComputerInkGameController
---@param parentWidget inkWidget
function ComputerMainLayoutWidgetController:SetMailsMenu(gameController, parentWidget) return end

---@param gameController ComputerInkGameController
function ComputerMainLayoutWidgetController:SetMainMenu(gameController) return end

---@param gameController ComputerInkGameController
---@param parentWidget inkWidget
function ComputerMainLayoutWidgetController:SetNewsFeedMenu(gameController, parentWidget) return end

---@param gameController ComputerInkGameController
---@param parentWidget inkWidget
function ComputerMainLayoutWidgetController:SetScreenSaver(gameController, parentWidget) return end

---@param gameController ComputerInkGameController
---@param parentWidget inkWidget
function ComputerMainLayoutWidgetController:SetWallpaper(gameController, parentWidget) return end

function ComputerMainLayoutWidgetController:ShowDevices() return end

function ComputerMainLayoutWidgetController:ShowFiles() return end

---@param gameController ComputerInkGameController
---@param widgetData SBannerWidgetPackage
function ComputerMainLayoutWidgetController:ShowFullBanner(gameController, widgetData) return end

---@param startingPage String
function ComputerMainLayoutWidgetController:ShowInternet(startingPage) return end

function ComputerMainLayoutWidgetController:ShowMails() return end

function ComputerMainLayoutWidgetController:ShowMainMenu() return end

function ComputerMainLayoutWidgetController:ShowNewsfeed() return end

function ComputerMainLayoutWidgetController:ShowScreenSaver() return end

function ComputerMainLayoutWidgetController:ShowWallpaper() return end

---@param header String
---@param menuType EComputerMenuType
function ComputerMainLayoutWidgetController:ShowWindow(header, menuType) return end

---@param widgetData SComputerMenuButtonWidgetPackage
---@param index Int32
function ComputerMainLayoutWidgetController:UpdateMenuButtonWidgetData(widgetData, index) return end

