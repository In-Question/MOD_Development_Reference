---@meta
---@diagnostic disable

---@class JumpPod : gameObject
---@field activationLight entIVisualComponent
---@field activationTrigger entIComponent
---@field impulseForward Float
---@field impulseRight Float
---@field impulseUp Float
JumpPod = {}

---@return JumpPod
function JumpPod.new() return end

---@param props table
---@return JumpPod
function JumpPod.new(props) return end

---@param trigger entAreaEnteredEvent
---@return Bool
function JumpPod:OnAreaEnter(trigger) return end

---@param trigger entAreaExitedEvent
---@return Bool
function JumpPod:OnAreaExit(trigger) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function JumpPod:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function JumpPod:OnTakeControl(ri) return end

---@param activator entEntityGameInterface
function JumpPod:ApplyImpulse(activator) return end

