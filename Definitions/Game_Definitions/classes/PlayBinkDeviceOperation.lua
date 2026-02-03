---@meta
---@diagnostic disable

---@class PlayBinkDeviceOperation : DeviceOperationBase
---@field bink SBinkperationData
PlayBinkDeviceOperation = {}

---@return PlayBinkDeviceOperation
function PlayBinkDeviceOperation.new() return end

---@param props table
---@return PlayBinkDeviceOperation
function PlayBinkDeviceOperation.new(props) return end

---@param owner gameObject
function PlayBinkDeviceOperation:Execute(owner) return end

---@param binkData SBinkperationData
---@param owner gameObject
function PlayBinkDeviceOperation:ResolveBink(binkData, owner) return end

---@param owner gameObject
function PlayBinkDeviceOperation:Restore(owner) return end

