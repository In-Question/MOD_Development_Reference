---@meta
---@diagnostic disable

---@class TeleportDeviceOperation : DeviceOperationBase
---@field teleport STeleportOperationData
TeleportDeviceOperation = {}

---@return TeleportDeviceOperation
function TeleportDeviceOperation.new() return end

---@param props table
---@return TeleportDeviceOperation
function TeleportDeviceOperation.new(props) return end

---@param owner gameObject
function TeleportDeviceOperation:Execute(owner) return end

---@param teleportArg STeleportOperationData
---@param owner gameObject
function TeleportDeviceOperation:ResolveTeleport(teleportArg, owner) return end

---@param owner gameObject
function TeleportDeviceOperation:Restore(owner) return end

