---@meta
---@diagnostic disable

---@class WeaponVendorActionWidgetController : DeviceActionWidgetControllerBase
---@field buttonText inkTextWidgetReference
---@field standardButtonContainer inkWidgetReference
---@field hoveredButtonContainer inkWidgetReference
---@field buttonState ButtonStatus
---@field hoverState HoverStatus
---@field isBusy Bool
WeaponVendorActionWidgetController = {}

---@return WeaponVendorActionWidgetController
function WeaponVendorActionWidgetController.new() return end

---@param props table
---@return WeaponVendorActionWidgetController
function WeaponVendorActionWidgetController.new(props) return end

---@param e inkPointerEvent
---@return Bool
function WeaponVendorActionWidgetController:OnHoverOut(e) return end

---@param e inkPointerEvent
---@return Bool
function WeaponVendorActionWidgetController:OnHoverOver(e) return end

---@param e inkanimProxy
---@return Bool
function WeaponVendorActionWidgetController:OnProcessed(e) return end

---@param executor gameObject
---@param action gamedeviceAction
function WeaponVendorActionWidgetController:FinalizeActionExecution(executor, action) return end

---@param gameController DeviceInkGameControllerBase
---@param widgetData SActionWidgetPackage
function WeaponVendorActionWidgetController:Initialize(gameController, widgetData) return end

---@return Bool
function WeaponVendorActionWidgetController:IsProcessing() return end

function WeaponVendorActionWidgetController:NoMoney() return end

function WeaponVendorActionWidgetController:Processing() return end

function WeaponVendorActionWidgetController:ResetToDefault() return end

