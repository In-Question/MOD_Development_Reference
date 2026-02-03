---@meta
---@diagnostic disable

---@class EmptyHandsDecisions : UpperBodyTransition
---@field stateBodyDone Bool
EmptyHandsDecisions = {}

---@return EmptyHandsDecisions
function EmptyHandsDecisions.new() return end

---@param props table
---@return EmptyHandsDecisions
function EmptyHandsDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function EmptyHandsDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function EmptyHandsDecisions:ExitCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function EmptyHandsDecisions:ToSingleWield(stateContext, scriptInterface) return end

