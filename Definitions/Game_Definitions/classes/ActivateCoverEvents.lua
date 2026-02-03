---@meta
---@diagnostic disable

---@class ActivateCoverEvents : CoverActionEventsTransition
---@field usingCover Bool
ActivateCoverEvents = {}

---@return ActivateCoverEvents
function ActivateCoverEvents.new() return end

---@param props table
---@return ActivateCoverEvents
function ActivateCoverEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ActivateCoverEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ActivateCoverEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ActivateCoverEvents:OnForcedExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ActivateCoverEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

