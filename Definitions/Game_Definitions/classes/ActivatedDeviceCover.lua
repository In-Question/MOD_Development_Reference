---@meta
---@diagnostic disable

---@class ActivatedDeviceCover : ActivatedDeviceTransfromAnim
---@field offMeshConnection AIOffMeshConnectionComponent
ActivatedDeviceCover = {}

---@return ActivatedDeviceCover
function ActivatedDeviceCover.new() return end

---@param props table
---@return ActivatedDeviceCover
function ActivatedDeviceCover.new(props) return end

---@param evt ActivateDevice
---@return Bool
function ActivatedDeviceCover:OnActivateDevice(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function ActivatedDeviceCover:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function ActivatedDeviceCover:OnTakeControl(ri) return end

