---@meta
---@diagnostic disable

---@class ForceIdleDecisions : LocomotionGroundDecisions
ForceIdleDecisions = {}

---@return ForceIdleDecisions
function ForceIdleDecisions.new() return end

---@param props table
---@return ForceIdleDecisions
function ForceIdleDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ForceIdleDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ForceIdleDecisions:ToStand(stateContext, scriptInterface) return end

