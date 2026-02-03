---@meta
---@diagnostic disable

---@class DestructibleMasterDeviceControllerPS : MasterControllerPS
---@field isDestroyed Bool
DestructibleMasterDeviceControllerPS = {}

---@return DestructibleMasterDeviceControllerPS
function DestructibleMasterDeviceControllerPS.new() return end

---@param props table
---@return DestructibleMasterDeviceControllerPS
function DestructibleMasterDeviceControllerPS.new(props) return end

---@return Bool
function DestructibleMasterDeviceControllerPS:OnInstantiated() return end

---@return MasterDeviceDestroyed
function DestructibleMasterDeviceControllerPS:ActionMasterDeviceDestroyed() return end

function DestructibleMasterDeviceControllerPS:GameAttached() return end

function DestructibleMasterDeviceControllerPS:Initialize() return end

---@return Bool
function DestructibleMasterDeviceControllerPS:IsDestroyed() return end

---@param evt RefreshSlavesEvent
---@return EntityNotificationType
function DestructibleMasterDeviceControllerPS:OnRefreshSlavesEvent(evt) return end

function DestructibleMasterDeviceControllerPS:RefreshSlaves() return end

