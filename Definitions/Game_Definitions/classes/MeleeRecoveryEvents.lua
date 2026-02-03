---@meta
---@diagnostic disable

---@class MeleeRecoveryEvents : MeleeNotReadyEvents
MeleeRecoveryEvents = {}

---@return MeleeRecoveryEvents
function MeleeRecoveryEvents.new() return end

---@param props table
---@return MeleeRecoveryEvents
function MeleeRecoveryEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeRecoveryEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeRecoveryEvents:OnForcedExit(stateContext, scriptInterface) return end

