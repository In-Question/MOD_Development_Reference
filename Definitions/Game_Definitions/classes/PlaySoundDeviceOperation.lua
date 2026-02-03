---@meta
---@diagnostic disable

---@class PlaySoundDeviceOperation : DeviceOperationBase
---@field SFXs SSFXOperationData[]
PlaySoundDeviceOperation = {}

---@return PlaySoundDeviceOperation
function PlaySoundDeviceOperation.new() return end

---@param props table
---@return PlaySoundDeviceOperation
function PlaySoundDeviceOperation.new(props) return end

---@param owner gameObject
function PlaySoundDeviceOperation:Execute(owner) return end

---@param SFXsArg SSFXOperationData[]
---@param owner gameObject
function PlaySoundDeviceOperation:ResolveSFXs(SFXsArg, owner) return end

---@param owner gameObject
function PlaySoundDeviceOperation:Restore(owner) return end

