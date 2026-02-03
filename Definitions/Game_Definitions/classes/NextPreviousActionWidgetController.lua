---@meta
---@diagnostic disable

---@class NextPreviousActionWidgetController : DeviceActionWidgetControllerBase
---@field defaultContainer inkWidgetReference
---@field declineContainer inkWidgetReference
---@field moneyStatusAnimName CName
---@field isProcessing Bool
NextPreviousActionWidgetController = {}

---@return NextPreviousActionWidgetController
function NextPreviousActionWidgetController.new() return end

---@param props table
---@return NextPreviousActionWidgetController
function NextPreviousActionWidgetController.new(props) return end

---@param e inkanimProxy
---@return Bool
function NextPreviousActionWidgetController:OnNoMoneyShowed(e) return end

---@return Bool
function NextPreviousActionWidgetController:CanExecuteAction() return end

function NextPreviousActionWidgetController:Deactivate() return end

function NextPreviousActionWidgetController:Decline() return end

---@param executor gameObject
---@param action gamedeviceAction
function NextPreviousActionWidgetController:FinalizeActionExecution(executor, action) return end

---@param gameController DeviceInkGameControllerBase
---@param widgetData SActionWidgetPackage
function NextPreviousActionWidgetController:Initialize(gameController, widgetData) return end

function NextPreviousActionWidgetController:Reset() return end

