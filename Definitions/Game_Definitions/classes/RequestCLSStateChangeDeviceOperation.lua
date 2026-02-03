---@meta
---@diagnostic disable

---@class RequestCLSStateChangeDeviceOperation : DeviceOperationBase
---@field state ECLSForcedState
---@field sourceName CName
---@field priority EPriority
---@field removePreviousRequests Bool
RequestCLSStateChangeDeviceOperation = {}

---@return RequestCLSStateChangeDeviceOperation
function RequestCLSStateChangeDeviceOperation.new() return end

---@param props table
---@return RequestCLSStateChangeDeviceOperation
function RequestCLSStateChangeDeviceOperation.new(props) return end

---@param owner gameObject
function RequestCLSStateChangeDeviceOperation:Execute(owner) return end

function RequestCLSStateChangeDeviceOperation:SendRequest() return end

