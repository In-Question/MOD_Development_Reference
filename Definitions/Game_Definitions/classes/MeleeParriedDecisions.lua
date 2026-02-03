---@meta
---@diagnostic disable

---@class MeleeParriedDecisions : MeleeTransition
MeleeParriedDecisions = {}

---@return MeleeParriedDecisions
function MeleeParriedDecisions.new() return end

---@param props table
---@return MeleeParriedDecisions
function MeleeParriedDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeParriedDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeParriedDecisions:ToMeleeDeflect(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeParriedDecisions:ToMeleeIdle(stateContext, scriptInterface) return end

