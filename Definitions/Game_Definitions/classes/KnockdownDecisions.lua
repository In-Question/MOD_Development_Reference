---@meta
---@diagnostic disable

---@class KnockdownDecisions : StatusEffectDecisions
KnockdownDecisions = {}

---@return KnockdownDecisions
function KnockdownDecisions.new() return end

---@param props table
---@return KnockdownDecisions
function KnockdownDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function KnockdownDecisions:ToRegularFall(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function KnockdownDecisions:ToSecondaryKnockdown(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function KnockdownDecisions:ToStand(stateContext, scriptInterface) return end

