---@meta
---@diagnostic disable

---@class AimDecisions : CanTransitionToThrowDecisions
AimDecisions = {}

---@return AimDecisions
function AimDecisions.new() return end

---@param props table
---@return AimDecisions
function AimDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AimDecisions:ToThrow(stateContext, scriptInterface) return end

