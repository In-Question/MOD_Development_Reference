---@meta
---@diagnostic disable

---@class DeviceThumbnailWidgetControllerBase : DeviceButtonLogicControllerBase
---@field deviceIconRef inkImageWidgetReference
---@field statusNameWidget inkTextWidgetReference
---@field thumbnailAction ThumbnailUI
DeviceThumbnailWidgetControllerBase = {}

---@return DeviceThumbnailWidgetControllerBase
function DeviceThumbnailWidgetControllerBase.new() return end

---@param props table
---@return DeviceThumbnailWidgetControllerBase
function DeviceThumbnailWidgetControllerBase.new(props) return end

---@return ThumbnailUI
function DeviceThumbnailWidgetControllerBase:GetAction() return end

---@param gameController DeviceInkGameControllerBase
---@param widgetData SThumbnailWidgetPackage
function DeviceThumbnailWidgetControllerBase:Initialize(gameController, widgetData) return end

---@param gameController DeviceInkGameControllerBase
function DeviceThumbnailWidgetControllerBase:RegisterThumbnailActionCallback(gameController) return end

---@param action ThumbnailUI
function DeviceThumbnailWidgetControllerBase:SetAction(action) return end

