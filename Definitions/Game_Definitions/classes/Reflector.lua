---@meta
---@diagnostic disable

---@class Reflector : BlindingLight
Reflector = {}

---@return Reflector
function Reflector.new() return end

---@param props table
---@return Reflector
function Reflector.new(props) return end

---@param evt Distraction
---@return Bool
function Reflector:OnDistraction(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function Reflector:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function Reflector:OnTakeControl(ri) return end

---@return ReflectorController
function Reflector:GetController() return end

---@return ReflectorControllerPS
function Reflector:GetDevicePS() return end

