---@meta
---@diagnostic disable

---@class MeleeIdleDecisions : MeleeTransition
MeleeIdleDecisions = {}

---@return MeleeIdleDecisions
function MeleeIdleDecisions.new() return end

---@param props table
---@return MeleeIdleDecisions
function MeleeIdleDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeIdleDecisions:ToMeleeHold(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeIdleDecisions:ToMeleePublicSafe(stateContext, scriptInterface) return end

