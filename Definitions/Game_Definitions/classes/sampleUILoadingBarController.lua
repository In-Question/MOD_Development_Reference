---@meta
---@diagnostic disable

---@class sampleUILoadingBarController : inkWidgetLogicController
---@field minSize Vector2
---@field maxSize Vector2
---@field imageWidgetPath CName
---@field textWidgetPath CName
---@field currentSize Vector2
---@field imageWidget inkImageWidget
---@field textWidget inkTextWidget
sampleUILoadingBarController = {}

---@return sampleUILoadingBarController
function sampleUILoadingBarController.new() return end

---@param props table
---@return sampleUILoadingBarController
function sampleUILoadingBarController.new(props) return end

---@return Bool
function sampleUILoadingBarController:OnInitialize() return end

---@param e inkPointerEvent
function sampleUILoadingBarController:OnHold(e) return end

---@param e inkPointerEvent
function sampleUILoadingBarController:OnRelease(e) return end

