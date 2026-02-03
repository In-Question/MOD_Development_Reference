---@meta
---@diagnostic disable

---@class TakedownExecuteTakedownEvents : LocomotionTakedownEvents
TakedownExecuteTakedownEvents = {}

---@return TakedownExecuteTakedownEvents
function TakedownExecuteTakedownEvents.new() return end

---@param props table
---@return TakedownExecuteTakedownEvents
function TakedownExecuteTakedownEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function TakedownExecuteTakedownEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function TakedownExecuteTakedownEvents:OnExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function TakedownExecuteTakedownEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

