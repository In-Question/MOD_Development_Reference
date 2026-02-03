---@meta
---@diagnostic disable

---@class MeleeSafeDecisions : MeleeTransition
MeleeSafeDecisions = {}

---@return MeleeSafeDecisions
function MeleeSafeDecisions.new() return end

---@param props table
---@return MeleeSafeDecisions
function MeleeSafeDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeSafeDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeSafeDecisions:ExitCondition(stateContext, scriptInterface) return end

