---@meta
---@diagnostic disable

---@class CycleTriggerModeDecisions : WeaponTransition
CycleTriggerModeDecisions = {}

---@return CycleTriggerModeDecisions
function CycleTriggerModeDecisions.new() return end

---@param props table
---@return CycleTriggerModeDecisions
function CycleTriggerModeDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CycleTriggerModeDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CycleTriggerModeDecisions:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CycleTriggerModeDecisions:ToCharge(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CycleTriggerModeDecisions:ToReady(stateContext, scriptInterface) return end

