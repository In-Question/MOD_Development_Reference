---@meta
---@diagnostic disable

---@class LookAtPresetBaseDecisions : DefaultTransition
LookAtPresetBaseDecisions = {}

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LookAtPresetBaseDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LookAtPresetBaseDecisions:ExitCondition(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LookAtPresetBaseDecisions:HasItemEquipped(scriptInterface) return end

