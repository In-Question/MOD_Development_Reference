---@meta
---@diagnostic disable

---@class DestructibleMasterDevice : InteractiveMasterDevice
DestructibleMasterDevice = {}

---@return DestructibleMasterDevice
function DestructibleMasterDevice.new() return end

---@param props table
---@return DestructibleMasterDevice
function DestructibleMasterDevice.new(props) return end

---@return Bool
function DestructibleMasterDevice:OnDetach() return end

---@param evt entPhysicalDestructionEvent
---@return Bool
function DestructibleMasterDevice:OnPhysicalDestructionEvent(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function DestructibleMasterDevice:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function DestructibleMasterDevice:OnTakeControl(ri) return end

---@return DestructibleMasterDeviceController
function DestructibleMasterDevice:GetController() return end

---@return DestructibleMasterDeviceControllerPS
function DestructibleMasterDevice:GetDevicePS() return end

