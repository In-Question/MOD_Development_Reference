---@meta
---@diagnostic disable

---@class CycleTriggerModeEvents : WeaponEventsTransition
CycleTriggerModeEvents = {}

---@return CycleTriggerModeEvents
function CycleTriggerModeEvents.new() return end

---@param props table
---@return CycleTriggerModeEvents
function CycleTriggerModeEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CycleTriggerModeEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CycleTriggerModeEvents:OnExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CycleTriggerModeEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

