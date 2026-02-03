---@meta
---@diagnostic disable

---@class LocomotionTakedownDecisions : LocomotionTransition
LocomotionTakedownDecisions = {}

---@return LocomotionTakedownDecisions
function LocomotionTakedownDecisions.new() return end

---@param props table
---@return LocomotionTakedownDecisions
function LocomotionTakedownDecisions.new(props) return end

---@param target gameObject
---@return Bool
function LocomotionTakedownDecisions:IsPowerLevelDifferentialTooHigh(target) return end

---@param actionName CName|string
---@return Bool
function LocomotionTakedownDecisions:IsTakedownAction(actionName) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LocomotionTakedownDecisions:IsTakedownAndDispose(scriptInterface) return end

---@param target ScriptedPuppet
---@return Bool
function LocomotionTakedownDecisions:ShouldInstantlyBreakFree(target) return end

