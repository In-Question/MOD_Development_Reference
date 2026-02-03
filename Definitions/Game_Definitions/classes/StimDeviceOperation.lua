---@meta
---@diagnostic disable

---@class StimDeviceOperation : DeviceOperationBase
---@field stims SStimOperationData[]
StimDeviceOperation = {}

---@return StimDeviceOperation
function StimDeviceOperation.new() return end

---@param props table
---@return StimDeviceOperation
function StimDeviceOperation.new(props) return end

---@param owner gameObject
function StimDeviceOperation:Execute(owner) return end

---@param stimsArg SStimOperationData[]
---@param owner gameObject
function StimDeviceOperation:ResolveStims(stimsArg, owner) return end

---@param owner gameObject
function StimDeviceOperation:Restore(owner) return end

