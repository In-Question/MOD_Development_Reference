---@meta
---@diagnostic disable

---@class NewsFeedMenuWidgetController : inkWidgetLogicController
---@field bannersListWidgetPath CName
---@field bannersListWidget inkWidgetReference
---@field isInitialized Bool
---@field bannerWidgetsData SBannerWidgetPackage[]
---@field fullBannerWidgetData SBannerWidgetPackage
NewsFeedMenuWidgetController = {}

---@return NewsFeedMenuWidgetController
function NewsFeedMenuWidgetController.new() return end

---@param props table
---@return NewsFeedMenuWidgetController
function NewsFeedMenuWidgetController.new(props) return end

---@return Bool
function NewsFeedMenuWidgetController:OnInitialize() return end

---@param widget inkWidget
---@param widgetData SBannerWidgetPackage
---@param gameController ComputerInkGameController
---@return inkWidget
function NewsFeedMenuWidgetController:AddBannerWidget(widget, widgetData, gameController) return end

---@param gameController ComputerInkGameController
---@param parentWidget inkWidget
---@param widgetData SBannerWidgetPackage
---@return inkWidget
function NewsFeedMenuWidgetController:CreateBannerWidget(gameController, parentWidget, widgetData) return end

---@param widgetData SBannerWidgetPackage
---@param gameController ComputerInkGameController
---@return inkWidget
function NewsFeedMenuWidgetController:GetBannerWidget(widgetData, gameController) return end

function NewsFeedMenuWidgetController:HideBannerWidgets() return end

function NewsFeedMenuWidgetController:HideFullBanner() return end

---@param gameController ComputerInkGameController
---@param widget inkWidget
---@param widgetData SBannerWidgetPackage
function NewsFeedMenuWidgetController:InitializeBannerWidget(gameController, widget, widgetData) return end

---@param gameController ComputerInkGameController
---@param widgetsData SBannerWidgetPackage[]
function NewsFeedMenuWidgetController:InitializeBanners(gameController, widgetsData) return end

---@param gameController ComputerInkGameController
---@param widgetData SBannerWidgetPackage
function NewsFeedMenuWidgetController:ShowFullBanner(gameController, widgetData) return end

