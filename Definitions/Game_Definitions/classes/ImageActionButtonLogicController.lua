---@meta
---@diagnostic disable

---@class ImageActionButtonLogicController : DeviceActionWidgetControllerBase
---@field tallImageWidget inkImageWidgetReference
---@field price Int32
ImageActionButtonLogicController = {}

---@return ImageActionButtonLogicController
function ImageActionButtonLogicController.new() return end

---@param props table
---@return ImageActionButtonLogicController
function ImageActionButtonLogicController.new(props) return end

---@return Int32
function ImageActionButtonLogicController:GetPrice() return end

---@param gameController DeviceInkGameControllerBase
---@param widgetData SActionWidgetPackage
function ImageActionButtonLogicController:Initialize(gameController, widgetData) return end

