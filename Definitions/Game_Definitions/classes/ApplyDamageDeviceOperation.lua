---@meta
---@diagnostic disable

---@class ApplyDamageDeviceOperation : DeviceOperationBase
---@field damages SDamageOperationData[]
ApplyDamageDeviceOperation = {}

---@return ApplyDamageDeviceOperation
function ApplyDamageDeviceOperation.new() return end

---@param props table
---@return ApplyDamageDeviceOperation
function ApplyDamageDeviceOperation.new(props) return end

---@param owner gameObject
function ApplyDamageDeviceOperation:Execute(owner) return end

---@param damagesArg SDamageOperationData[]
---@param owner gameObject
function ApplyDamageDeviceOperation:ResolveDamages(damagesArg, owner) return end

---@param owner gameObject
function ApplyDamageDeviceOperation:Restore(owner) return end

