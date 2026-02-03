---@meta
---@diagnostic disable

---@class ForceEmptyHandsDecisions : UpperBodyTransition
---@field stateBodyDone Bool
ForceEmptyHandsDecisions = {}

---@return ForceEmptyHandsDecisions
function ForceEmptyHandsDecisions.new() return end

---@param props table
---@return ForceEmptyHandsDecisions
function ForceEmptyHandsDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ForceEmptyHandsDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ForceEmptyHandsDecisions:ExitCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ForceEmptyHandsDecisions:ToEmptyHands(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ForceEmptyHandsDecisions:ToSingleWield(stateContext, scriptInterface) return end

