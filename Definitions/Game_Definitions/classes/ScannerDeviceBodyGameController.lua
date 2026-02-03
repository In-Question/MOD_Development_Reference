---@meta
---@diagnostic disable

---@class ScannerDeviceBodyGameController : BaseChunkGameController
---@field networkStatusText inkTextWidgetReference
---@field deviceAuthorizationText inkTextWidgetReference
---@field deviceAuthorizationRow inkCompoundWidgetReference
---@field networkStatusRow inkCompoundWidgetReference
---@field networkStatusCallbackID redCallbackObject
---@field deviceAuthorizationCallbackID redCallbackObject
---@field isValidnetworkStatus Bool
---@field isValidDeviceAuthorization Bool
ScannerDeviceBodyGameController = {}

---@return ScannerDeviceBodyGameController
function ScannerDeviceBodyGameController.new() return end

---@param props table
---@return ScannerDeviceBodyGameController
function ScannerDeviceBodyGameController.new(props) return end

---@param value Variant
---@return Bool
function ScannerDeviceBodyGameController:OnDeviceAuthorizationChanged(value) return end

---@return Bool
function ScannerDeviceBodyGameController:OnInitialize() return end

---@param value Variant
---@return Bool
function ScannerDeviceBodyGameController:OnNetworkStatusChanged(value) return end

---@return Bool
function ScannerDeviceBodyGameController:OnUninitialize() return end

function ScannerDeviceBodyGameController:UpdateGlobalVisibility() return end

