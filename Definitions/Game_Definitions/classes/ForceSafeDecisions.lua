---@meta
---@diagnostic disable

---@class ForceSafeDecisions : UpperBodyTransition
ForceSafeDecisions = {}

---@return ForceSafeDecisions
function ForceSafeDecisions.new() return end

---@param props table
---@return ForceSafeDecisions
function ForceSafeDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ForceSafeDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ForceSafeDecisions:ToEmptyHands(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ForceSafeDecisions:ToSingleWield(stateContext, scriptInterface) return end

