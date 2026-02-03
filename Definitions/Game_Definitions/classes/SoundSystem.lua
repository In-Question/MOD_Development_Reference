---@meta
---@diagnostic disable

---@class SoundSystem : InteractiveMasterDevice
SoundSystem = {}

---@return SoundSystem
function SoundSystem.new() return end

---@param props table
---@return SoundSystem
function SoundSystem.new(props) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function SoundSystem:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function SoundSystem:OnTakeControl(ri) return end

---@return SoundSystemController
function SoundSystem:GetController() return end

---@return SoundSystemControllerPS
function SoundSystem:GetDevicePS() return end

