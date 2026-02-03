---@meta
---@diagnostic disable

---@class MeleeNotReadyDecisions : MeleeTransition
MeleeNotReadyDecisions = {}

---@return MeleeNotReadyDecisions
function MeleeNotReadyDecisions.new() return end

---@param props table
---@return MeleeNotReadyDecisions
function MeleeNotReadyDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeNotReadyDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeNotReadyDecisions:ExitCondition(stateContext, scriptInterface) return end

