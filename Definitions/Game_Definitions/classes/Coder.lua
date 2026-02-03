---@meta
---@diagnostic disable

---@class Coder : BasicDistractionDevice
Coder = {}

---@return Coder
function Coder.new() return end

---@param props table
---@return Coder
function Coder.new(props) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function Coder:OnTakeControl(ri) return end

---@return CoderController
function Coder:GetController() return end

---@return CoderControllerPS
function Coder:GetDevicePS() return end

