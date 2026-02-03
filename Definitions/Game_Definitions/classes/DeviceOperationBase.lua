---@meta
---@diagnostic disable

---@class DeviceOperationBase : IScriptable
---@field operationName CName
---@field executeOnce Bool
---@field isEnabled Bool
---@field toggleOperations SToggleDeviceOperationData[]
---@field disableDevice Bool
DeviceOperationBase = {}

---@param owner gameObject
function DeviceOperationBase:Execute(owner) return end

---@return Bool
function DeviceOperationBase:IsEnabled() return end

---@param disable Bool
---@param owner gameObject
function DeviceOperationBase:ResolveDisable(disable, owner) return end

---@param owner gameObject
function DeviceOperationBase:Restore(owner) return end

---@param enabled Bool
function DeviceOperationBase:SetIsEnabled(enabled) return end

