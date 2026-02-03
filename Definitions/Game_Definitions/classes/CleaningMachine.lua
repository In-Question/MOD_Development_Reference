---@meta
---@diagnostic disable

---@class CleaningMachine : BasicDistractionDevice
CleaningMachine = {}

---@return CleaningMachine
function CleaningMachine.new() return end

---@param props table
---@return CleaningMachine
function CleaningMachine.new(props) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function CleaningMachine:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function CleaningMachine:OnTakeControl(ri) return end

---@return CleaningMachineController
function CleaningMachine:GetController() return end

---@return CleaningMachineControllerPS
function CleaningMachine:GetDevicePS() return end

