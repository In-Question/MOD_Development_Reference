---@meta
---@diagnostic disable

---@class ComputerFullBannerWidgetController : ComputerBannerWidgetController
---@field closeButtonWidget inkWidgetReference
ComputerFullBannerWidgetController = {}

---@return ComputerFullBannerWidgetController
function ComputerFullBannerWidgetController.new() return end

---@param props table
---@return ComputerFullBannerWidgetController
function ComputerFullBannerWidgetController.new(props) return end

---@param gameController ComputerInkGameController
---@param widgetData SBannerWidgetPackage
function ComputerFullBannerWidgetController:Initialize(gameController, widgetData) return end

---@param gameController DeviceInkGameControllerBase
function ComputerFullBannerWidgetController:RegisterCloseButtonCallback(gameController) return end

