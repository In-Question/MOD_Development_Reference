---@meta
---@diagnostic disable

---@class ToggleOffMeshConnectionsDeviceOperation : DeviceOperationBase
---@field enable Bool
---@field affectsPlayer Bool
---@field affectsNPCs Bool
ToggleOffMeshConnectionsDeviceOperation = {}

---@return ToggleOffMeshConnectionsDeviceOperation
function ToggleOffMeshConnectionsDeviceOperation.new() return end

---@param props table
---@return ToggleOffMeshConnectionsDeviceOperation
function ToggleOffMeshConnectionsDeviceOperation.new(props) return end

---@param owner gameObject
function ToggleOffMeshConnectionsDeviceOperation:Execute(owner) return end

---@param owner gameObject
function ToggleOffMeshConnectionsDeviceOperation:ResolveOffMeshConnections(owner) return end

---@param owner gameObject
function ToggleOffMeshConnectionsDeviceOperation:Restore(owner) return end

