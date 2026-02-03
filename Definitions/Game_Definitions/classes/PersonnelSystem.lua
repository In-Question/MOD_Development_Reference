---@meta
---@diagnostic disable

---@class PersonnelSystem : DeviceSystemBase
---@field EnableE3QuickHacks Bool
PersonnelSystem = {}

---@return PersonnelSystem
function PersonnelSystem.new() return end

---@param props table
---@return PersonnelSystem
function PersonnelSystem.new(props) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function PersonnelSystem:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function PersonnelSystem:OnTakeControl(ri) return end

---@return PersonnelSystemController
function PersonnelSystem:GetController() return end

---@return PersonnelSystemControllerPS
function PersonnelSystem:GetDevicePS() return end

