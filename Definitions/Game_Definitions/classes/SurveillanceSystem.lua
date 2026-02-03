---@meta
---@diagnostic disable

---@class SurveillanceSystem : DeviceSystemBase
SurveillanceSystem = {}

---@return SurveillanceSystem
function SurveillanceSystem.new() return end

---@param props table
---@return SurveillanceSystem
function SurveillanceSystem.new(props) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function SurveillanceSystem:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function SurveillanceSystem:OnTakeControl(ri) return end

---@return SurveillanceSystemController
function SurveillanceSystem:GetController() return end

---@return SurveillanceSystemControllerPS
function SurveillanceSystem:GetDevicePS() return end

