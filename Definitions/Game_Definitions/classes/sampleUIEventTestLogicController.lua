---@meta
---@diagnostic disable

---@class sampleUIEventTestLogicController : inkWidgetLogicController
---@field eventTextWidgetPath CName
---@field eventVerticalPanelPath CName
---@field callbackTextWidgetPath CName
---@field callbackVerticalPanelPath CName
---@field customCallbackName CName
---@field textWidget inkTextWidget
---@field verticalPanelWidget inkVerticalPanelWidget
---@field isEnabled Bool
sampleUIEventTestLogicController = {}

---@return sampleUIEventTestLogicController
function sampleUIEventTestLogicController.new() return end

---@param props table
---@return sampleUIEventTestLogicController
function sampleUIEventTestLogicController.new(props) return end

---@return Bool
function sampleUIEventTestLogicController:OnInitialize() return end

---@param widget inkWidget
function sampleUIEventTestLogicController:CallbackTest(widget) return end

---@param e inkPointerEvent
function sampleUIEventTestLogicController:OnButtonClickCallbackTest(e) return end

---@param e inkPointerEvent
function sampleUIEventTestLogicController:OnButtonClickEventTest(e) return end

---@param text String
function sampleUIEventTestLogicController:ToggleVisibility(text) return end

