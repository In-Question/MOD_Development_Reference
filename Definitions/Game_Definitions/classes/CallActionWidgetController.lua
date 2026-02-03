---@meta
---@diagnostic disable

---@class CallActionWidgetController : DeviceActionWidgetControllerBase
---@field statusText inkTextWidgetReference
---@field callingAnimName CName
---@field talkingAnimName CName
---@field status IntercomStatus
CallActionWidgetController = {}

---@return CallActionWidgetController
function CallActionWidgetController.new() return end

---@param props table
---@return CallActionWidgetController
function CallActionWidgetController.new(props) return end

---@param e inkPointerEvent
---@return Bool
function CallActionWidgetController:OnHoverOut(e) return end

---@param e inkPointerEvent
---@return Bool
function CallActionWidgetController:OnHoverOver(e) return end

function CallActionWidgetController:CallEnded() return end

function CallActionWidgetController:CallMissed() return end

function CallActionWidgetController:CallPickedUp() return end

function CallActionWidgetController:CallStarted() return end

---@param executor gameObject
---@param action gamedeviceAction
function CallActionWidgetController:FinalizeActionExecution(executor, action) return end

---@param gameController DeviceInkGameControllerBase
---@param widgetData SActionWidgetPackage
function CallActionWidgetController:Initialize(gameController, widgetData) return end

function CallActionWidgetController:ResetIntercom() return end

