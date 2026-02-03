---@meta
---@diagnostic disable

---@class ForceEmptyHandsEvents : UpperBodyEventsTransition
ForceEmptyHandsEvents = {}

---@return ForceEmptyHandsEvents
function ForceEmptyHandsEvents.new() return end

---@param props table
---@return ForceEmptyHandsEvents
function ForceEmptyHandsEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ForceEmptyHandsEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ForceEmptyHandsEvents:OnExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ForceEmptyHandsEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

