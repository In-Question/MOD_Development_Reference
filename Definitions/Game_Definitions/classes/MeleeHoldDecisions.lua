---@meta
---@diagnostic disable

---@class MeleeHoldDecisions : MeleeHoldGenericDecisions
MeleeHoldDecisions = {}

---@return MeleeHoldDecisions
function MeleeHoldDecisions.new() return end

---@param props table
---@return MeleeHoldDecisions
function MeleeHoldDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeHoldDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeHoldDecisions:ExitCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeHoldDecisions:ToMeleeFinalAttack(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeHoldDecisions:ToMeleeMountedFinalAttack(stateContext, scriptInterface) return end

