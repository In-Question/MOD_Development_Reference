---@meta
---@diagnostic disable

---@class EmptyHandsEvents : UpperBodyEventsTransition
EmptyHandsEvents = {}

---@return EmptyHandsEvents
function EmptyHandsEvents.new() return end

---@param props table
---@return EmptyHandsEvents
function EmptyHandsEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function EmptyHandsEvents:CheckBodyCarryingConditions(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function EmptyHandsEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function EmptyHandsEvents:OnExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function EmptyHandsEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

