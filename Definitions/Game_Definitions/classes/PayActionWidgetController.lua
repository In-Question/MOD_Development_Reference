---@meta
---@diagnostic disable

---@class PayActionWidgetController : DeviceActionWidgetControllerBase
---@field priceContainer inkWidgetReference
---@field moneyStatusContainer inkWidgetReference
---@field processingStatusContainer inkWidgetReference
---@field moneyStatusAnimName CName
---@field processingAnimName CName
---@field isProcessingPayment Bool
PayActionWidgetController = {}

---@return PayActionWidgetController
function PayActionWidgetController.new() return end

---@param props table
---@return PayActionWidgetController
function PayActionWidgetController.new(props) return end

---@param e inkanimProxy
---@return Bool
function PayActionWidgetController:OnNoMoneyShowed(e) return end

---@param e inkanimProxy
---@return Bool
function PayActionWidgetController:OnPaymentProcessed(e) return end

---@return Bool
function PayActionWidgetController:CanExecuteAction() return end

---@param executor gameObject
---@param action gamedeviceAction
function PayActionWidgetController:FinalizeActionExecution(executor, action) return end

---@param gameController DeviceInkGameControllerBase
---@param widgetData SActionWidgetPackage
function PayActionWidgetController:Initialize(gameController, widgetData) return end

---@param action Pay
---@param executor gameObject
function PayActionWidgetController:ProcessPayment(action, executor) return end

