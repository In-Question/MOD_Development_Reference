---@meta
---@diagnostic disable

---@class ToggleComponentsDeviceOperation : DeviceOperationBase
---@field components SComponentOperationData[]
ToggleComponentsDeviceOperation = {}

---@return ToggleComponentsDeviceOperation
function ToggleComponentsDeviceOperation.new() return end

---@param props table
---@return ToggleComponentsDeviceOperation
function ToggleComponentsDeviceOperation.new(props) return end

---@param owner gameObject
function ToggleComponentsDeviceOperation:Execute(owner) return end

---@param componentsData SComponentOperationData[]
---@param owner gameObject
function ToggleComponentsDeviceOperation:ResolveComponents(componentsData, owner) return end

---@param owner gameObject
function ToggleComponentsDeviceOperation:Restore(owner) return end

