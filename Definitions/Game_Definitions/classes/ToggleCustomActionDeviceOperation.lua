---@meta
---@diagnostic disable

---@class ToggleCustomActionDeviceOperation : DeviceOperationBase
---@field customActionID CName
---@field enabled Bool
ToggleCustomActionDeviceOperation = {}

---@return ToggleCustomActionDeviceOperation
function ToggleCustomActionDeviceOperation.new() return end

---@param props table
---@return ToggleCustomActionDeviceOperation
function ToggleCustomActionDeviceOperation.new(props) return end

---@param owner gameObject
function ToggleCustomActionDeviceOperation:Execute(owner) return end

---@param actionID CName|string
---@param state Bool
---@param owner gameObject
function ToggleCustomActionDeviceOperation:ResolveCustomActionState(actionID, state, owner) return end

---@param owner gameObject
function ToggleCustomActionDeviceOperation:Restore(owner) return end

