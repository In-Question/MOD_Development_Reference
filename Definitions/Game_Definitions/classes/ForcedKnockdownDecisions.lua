---@meta
---@diagnostic disable

---@class ForcedKnockdownDecisions : KnockdownDecisions
ForcedKnockdownDecisions = {}

---@return ForcedKnockdownDecisions
function ForcedKnockdownDecisions.new() return end

---@param props table
---@return ForcedKnockdownDecisions
function ForcedKnockdownDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ForcedKnockdownDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return String
function ForcedKnockdownDecisions:GetForcedStatusEffectName(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ForcedKnockdownDecisions:HasForcedStatusEffect(stateContext, scriptInterface) return end

