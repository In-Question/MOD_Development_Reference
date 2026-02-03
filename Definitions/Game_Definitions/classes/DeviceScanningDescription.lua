---@meta
---@diagnostic disable

---@class DeviceScanningDescription : ObjectScanningDescription
---@field DeviceGameplayDescription TweakDBID
---@field DeviceCustomDescriptions TweakDBID[]
---@field DeviceGameplayRole TweakDBID
---@field DeviceRoleActionsDescriptions TweakDBID[]
DeviceScanningDescription = {}

---@return DeviceScanningDescription
function DeviceScanningDescription.new() return end

---@param props table
---@return DeviceScanningDescription
function DeviceScanningDescription.new(props) return end

---@return TweakDBID[]
function DeviceScanningDescription:GetCustomDesriptions() return end

---@return TweakDBID[]
function DeviceScanningDescription:GetDeviceRoleActionsDescriptions() return end

---@return TweakDBID
function DeviceScanningDescription:GetGameplayDesription() return end

