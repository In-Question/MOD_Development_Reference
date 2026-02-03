---@meta
---@diagnostic disable

---@class MeleeChargedHoldDecisions : MeleeHoldGenericDecisions
MeleeChargedHoldDecisions = {}

---@return MeleeChargedHoldDecisions
function MeleeChargedHoldDecisions.new() return end

---@param props table
---@return MeleeChargedHoldDecisions
function MeleeChargedHoldDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeChargedHoldDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeChargedHoldDecisions:ExitCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeChargedHoldDecisions:ToMeleeMountedStrongAttack(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeChargedHoldDecisions:ToMeleeStrongAttack(stateContext, scriptInterface) return end

