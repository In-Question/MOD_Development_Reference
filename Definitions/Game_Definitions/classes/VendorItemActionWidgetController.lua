---@meta
---@diagnostic disable

---@class VendorItemActionWidgetController : DeviceActionWidgetControllerBase
---@field priceWidget inkTextWidgetReference
---@field priceContainer inkWidgetReference
---@field moneyStatusContainer inkWidgetReference
---@field processingStatusContainer inkWidgetReference
VendorItemActionWidgetController = {}

---@return VendorItemActionWidgetController
function VendorItemActionWidgetController.new() return end

---@param props table
---@return VendorItemActionWidgetController
function VendorItemActionWidgetController.new(props) return end

---@param e inkanimProxy
---@return Bool
function VendorItemActionWidgetController:OnNoMoneyShowed(e) return end

---@param e inkanimProxy
---@return Bool
function VendorItemActionWidgetController:OnPaymentProcessed(e) return end

---@param executor gameObject
---@param action gamedeviceAction
function VendorItemActionWidgetController:FinalizeActionExecution(executor, action) return end

---@param gameController DeviceInkGameControllerBase
---@param widgetData SActionWidgetPackage
function VendorItemActionWidgetController:Initialize(gameController, widgetData) return end

---@param action DispenceItemFromVendor
---@param executor gameObject
function VendorItemActionWidgetController:ProcessPayment(action, executor) return end

