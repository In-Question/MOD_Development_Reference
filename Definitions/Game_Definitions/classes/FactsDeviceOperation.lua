---@meta
---@diagnostic disable

---@class FactsDeviceOperation : DeviceOperationBase
---@field facts SFactOperationData[]
FactsDeviceOperation = {}

---@return FactsDeviceOperation
function FactsDeviceOperation.new() return end

---@param props table
---@return FactsDeviceOperation
function FactsDeviceOperation.new(props) return end

---@param owner gameObject
function FactsDeviceOperation:Execute(owner) return end

---@param factsArg SFactOperationData[]
---@param owner gameObject
---@param restore Bool
function FactsDeviceOperation:ResolveFacts(factsArg, owner, restore) return end

---@param owner gameObject
function FactsDeviceOperation:Restore(owner) return end

