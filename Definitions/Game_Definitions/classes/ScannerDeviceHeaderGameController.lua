---@meta
---@diagnostic disable

---@class ScannerDeviceHeaderGameController : BaseChunkGameController
---@field nameText inkTextWidgetReference
---@field fluffText inkTextWidgetReference
---@field separator1 inkRectangleWidgetReference
---@field separator2 inkRectangleWidgetReference
---@field levelText inkTextWidgetReference
---@field status inkTextWidgetReference
---@field statusIcon inkImageWidgetReference
---@field levelWrapper inkWidgetReference
---@field nameCallbackID redCallbackObject
---@field networkLevelCallbackID redCallbackObject
---@field networkStatusCallbackID redCallbackObject
---@field deviceStatusCallbackID redCallbackObject
---@field attitudeCallbackID redCallbackObject
---@field isValidName Bool
---@field isValidNetworkLevel Bool
---@field isValidnetworkStatus Bool
---@field isValidDeviceStatus Bool
ScannerDeviceHeaderGameController = {}

---@return ScannerDeviceHeaderGameController
function ScannerDeviceHeaderGameController.new() return end

---@param props table
---@return ScannerDeviceHeaderGameController
function ScannerDeviceHeaderGameController.new(props) return end

---@param value Variant
---@return Bool
function ScannerDeviceHeaderGameController:OnAttitudeChange(value) return end

---@param value Variant
---@return Bool
function ScannerDeviceHeaderGameController:OnDeviceStatusChange(value) return end

---@return Bool
function ScannerDeviceHeaderGameController:OnInitialize() return end

---@param value Variant
---@return Bool
function ScannerDeviceHeaderGameController:OnNameChanged(value) return end

---@param value Variant
---@return Bool
function ScannerDeviceHeaderGameController:OnNetworkLevelChanged(value) return end

---@param value Variant
---@return Bool
function ScannerDeviceHeaderGameController:OnNetworkStatusChanged(value) return end

---@return Bool
function ScannerDeviceHeaderGameController:OnUninitialize() return end

function ScannerDeviceHeaderGameController:UpdateGlobalVisibility() return end

