---@meta
---@diagnostic disable

---@class TakedownEndEvents : LocomotionTakedownEvents
TakedownEndEvents = {}

---@return TakedownEndEvents
function TakedownEndEvents.new() return end

---@param props table
---@return TakedownEndEvents
function TakedownEndEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function TakedownEndEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function TakedownEndEvents:OnExit(stateContext, scriptInterface) return end

