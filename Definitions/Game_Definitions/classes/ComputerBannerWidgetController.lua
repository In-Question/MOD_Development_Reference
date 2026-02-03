---@meta
---@diagnostic disable

---@class ComputerBannerWidgetController : DeviceInkLogicControllerBase
---@field titleWidget inkTextWidgetReference
---@field textContentWidget inkTextWidgetReference
---@field videoContentWidget inkVideoWidgetReference
---@field imageContentWidget inkImageWidgetReference
---@field bannerButtonWidget inkWidgetReference
---@field bannerData SBannerWidgetPackage
---@field lastPlayedVideo redResourceReferenceScriptToken
ComputerBannerWidgetController = {}

---@return ComputerBannerWidgetController
function ComputerBannerWidgetController.new() return end

---@param props table
---@return ComputerBannerWidgetController
function ComputerBannerWidgetController.new(props) return end

---@return SBannerWidgetPackage
function ComputerBannerWidgetController:GetBannerData() return end

---@param gameController ComputerInkGameController
---@param widgetData SBannerWidgetPackage
function ComputerBannerWidgetController:Initialize(gameController, widgetData) return end

---@param gameController DeviceInkGameControllerBase
function ComputerBannerWidgetController:RegisterBannerCallback(gameController) return end

---@param content redResourceReferenceScriptToken
function ComputerBannerWidgetController:ResolveContent(content) return end

function ComputerBannerWidgetController:StopVideo() return end

