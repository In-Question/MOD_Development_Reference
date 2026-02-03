---@meta
---@diagnostic disable

---@class ConsumableCleanupEvents : ConsumableTransitions
ConsumableCleanupEvents = {}

---@return ConsumableCleanupEvents
function ConsumableCleanupEvents.new() return end

---@param props table
---@return ConsumableCleanupEvents
function ConsumableCleanupEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ConsumableCleanupEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ConsumableCleanupEvents:OnForcedExit(stateContext, scriptInterface) return end

