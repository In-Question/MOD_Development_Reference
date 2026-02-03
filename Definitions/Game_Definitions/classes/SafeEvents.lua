---@meta
---@diagnostic disable

---@class SafeEvents : WeaponEventsTransition
SafeEvents = {}

---@return SafeEvents
function SafeEvents.new() return end

---@param props table
---@return SafeEvents
function SafeEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SafeEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SafeEvents:OnExit(stateContext, scriptInterface) return end

