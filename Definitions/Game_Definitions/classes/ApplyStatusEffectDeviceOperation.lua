---@meta
---@diagnostic disable

---@class ApplyStatusEffectDeviceOperation : DeviceOperationBase
---@field statusEffects SStatusEffectOperationData[]
ApplyStatusEffectDeviceOperation = {}

---@return ApplyStatusEffectDeviceOperation
function ApplyStatusEffectDeviceOperation.new() return end

---@param props table
---@return ApplyStatusEffectDeviceOperation
function ApplyStatusEffectDeviceOperation.new(props) return end

---@param owner gameObject
function ApplyStatusEffectDeviceOperation:Execute(owner) return end

---@param statusEffectsArg SStatusEffectOperationData[]
---@param owner gameObject
function ApplyStatusEffectDeviceOperation:ResolveStatusEffects(statusEffectsArg, owner) return end

---@param owner gameObject
function ApplyStatusEffectDeviceOperation:Restore(owner) return end

