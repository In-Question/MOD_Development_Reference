---@meta
---@diagnostic disable

---@class PlayTransformAnimationDeviceOperation : DeviceOperationBase
---@field transformAnimations STransformAnimationData[]
PlayTransformAnimationDeviceOperation = {}

---@return PlayTransformAnimationDeviceOperation
function PlayTransformAnimationDeviceOperation.new() return end

---@param props table
---@return PlayTransformAnimationDeviceOperation
function PlayTransformAnimationDeviceOperation.new(props) return end

---@param owner gameObject
function PlayTransformAnimationDeviceOperation:Execute(owner) return end

---@param animations STransformAnimationData[]
---@param owner gameObject
function PlayTransformAnimationDeviceOperation:ResolveTransformAnimations(animations, owner) return end

---@param owner gameObject
function PlayTransformAnimationDeviceOperation:Restore(owner) return end

