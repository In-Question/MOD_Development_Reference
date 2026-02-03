---@meta
---@diagnostic disable

---@class BarbedWire : ActivatedDeviceTrap
BarbedWire = {}

---@return BarbedWire
function BarbedWire.new() return end

---@param props table
---@return BarbedWire
function BarbedWire.new(props) return end

---@param evt entAreaEnteredEvent
---@return Bool
function BarbedWire:OnAreaEnter(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function BarbedWire:OnTakeControl(ri) return end

---@param activator gameObject
---@return Bool
function BarbedWire:CanAttackActivator(activator) return end

---@return BarbedWireController
function BarbedWire:GetController() return end

---@return BarbedWireControllerPS
function BarbedWire:GetDevicePS() return end

