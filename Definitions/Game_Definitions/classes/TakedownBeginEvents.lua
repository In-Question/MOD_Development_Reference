---@meta
---@diagnostic disable

---@class TakedownBeginEvents : LocomotionTakedownEvents
TakedownBeginEvents = {}

---@return TakedownBeginEvents
function TakedownBeginEvents.new() return end

---@param props table
---@return TakedownBeginEvents
function TakedownBeginEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function TakedownBeginEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function TakedownBeginEvents:OnExit(stateContext, scriptInterface) return end

