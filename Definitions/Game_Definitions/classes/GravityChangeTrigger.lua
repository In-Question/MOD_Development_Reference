---@meta
---@diagnostic disable

---@class GravityChangeTrigger : gameObject
---@field gravityType EGravityType
---@field regularStateMachineName CName
---@field lowGravityStateMachineName CName
GravityChangeTrigger = {}

---@return GravityChangeTrigger
function GravityChangeTrigger.new() return end

---@param props table
---@return GravityChangeTrigger
function GravityChangeTrigger.new(props) return end

---@param trigger entAreaEnteredEvent
---@return Bool
function GravityChangeTrigger:OnAreaEnter(trigger) return end

---@param trigger entAreaExitedEvent
---@return Bool
function GravityChangeTrigger:OnAreaExit(trigger) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function GravityChangeTrigger:OnRequestComponents(ri) return end

---@param gravityType EGravityType
function GravityChangeTrigger:SwitchGravity(gravityType) return end

