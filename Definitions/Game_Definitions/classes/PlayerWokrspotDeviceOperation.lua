---@meta
---@diagnostic disable

---@class PlayerWokrspotDeviceOperation : DeviceOperationBase
---@field playerWorkspot SWorkspotData
PlayerWokrspotDeviceOperation = {}

---@return PlayerWokrspotDeviceOperation
function PlayerWokrspotDeviceOperation.new() return end

---@param props table
---@return PlayerWokrspotDeviceOperation
function PlayerWokrspotDeviceOperation.new(props) return end

---@param target Device
---@param activator gameObject
---@param freeCamera Bool
---@param componentName CName|string
function PlayerWokrspotDeviceOperation:EnterWorkspot(target, activator, freeCamera, componentName) return end

---@param owner gameObject
function PlayerWokrspotDeviceOperation:Execute(owner) return end

---@param activator gameObject
function PlayerWokrspotDeviceOperation:LeaveWorkspot(activator) return end

---@param workspot SWorkspotData
---@param owner gameObject
function PlayerWokrspotDeviceOperation:ResolveWorkspots(workspot, owner) return end

---@param owner gameObject
function PlayerWokrspotDeviceOperation:Restore(owner) return end

