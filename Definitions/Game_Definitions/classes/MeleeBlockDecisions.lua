---@meta
---@diagnostic disable

---@class MeleeBlockDecisions : MeleeTransition
MeleeBlockDecisions = {}

---@return MeleeBlockDecisions
function MeleeBlockDecisions.new() return end

---@param props table
---@return MeleeBlockDecisions
function MeleeBlockDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeBlockDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeBlockDecisions:ExitCondition(stateContext, scriptInterface) return end

