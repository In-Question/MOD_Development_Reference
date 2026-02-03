---@meta
---@diagnostic disable

---@class DoorSystem : DeviceSystemBase
DoorSystem = {}

---@return DoorSystem
function DoorSystem.new() return end

---@param props table
---@return DoorSystem
function DoorSystem.new(props) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function DoorSystem:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function DoorSystem:OnTakeControl(ri) return end

---@return DoorSystemController
function DoorSystem:GetController() return end

---@return DoorSystemControllerPS
function DoorSystem:GetDevicePS() return end

