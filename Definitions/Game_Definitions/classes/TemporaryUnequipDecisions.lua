---@meta
---@diagnostic disable

---@class TemporaryUnequipDecisions : UpperBodyTransition
TemporaryUnequipDecisions = {}

---@return TemporaryUnequipDecisions
function TemporaryUnequipDecisions.new() return end

---@param props table
---@return TemporaryUnequipDecisions
function TemporaryUnequipDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TemporaryUnequipDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TemporaryUnequipDecisions:IsTemporaryUnequipRequested(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TemporaryUnequipDecisions:ToEmptyHands(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TemporaryUnequipDecisions:ToSingleWield(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TemporaryUnequipDecisions:ToWaitForEquip(stateContext, scriptInterface) return end

