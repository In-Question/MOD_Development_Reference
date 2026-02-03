---@meta
---@diagnostic disable

---@class MeleeNotReadyEvents : MeleeEventsTransition
MeleeNotReadyEvents = {}

---@return MeleeNotReadyEvents
function MeleeNotReadyEvents.new() return end

---@param props table
---@return MeleeNotReadyEvents
function MeleeNotReadyEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeNotReadyEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeNotReadyEvents:OnExit(stateContext, scriptInterface) return end

