---@meta
---@diagnostic disable

---@class WeaponMachineInkGameController : VendingMachineInkGameController
---@field buttonRef WeaponVendorActionWidgetController
WeaponMachineInkGameController = {}

---@return WeaponMachineInkGameController
function WeaponMachineInkGameController.new() return end

---@param props table
---@return WeaponMachineInkGameController
function WeaponMachineInkGameController.new(props) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function WeaponMachineInkGameController:OnActionWidgetSpawned(widget, userData) return end

---@param value Variant
---@return Bool
function WeaponMachineInkGameController:OnUpdateStatus(value) return end

---@return WeaponVendingMachine
function WeaponMachineInkGameController:GetOwner() return end

function WeaponMachineInkGameController:NoMoney() return end

function WeaponMachineInkGameController:Processing() return end

---@param state EDeviceStatus
function WeaponMachineInkGameController:Refresh(state) return end

---@param widgetsData SActionWidgetPackage[]
function WeaponMachineInkGameController:UpdateActionWidgets(widgetsData) return end

