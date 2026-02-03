---@meta
---@diagnostic disable

---@class InactiveCoverEvents : CoverActionEventsTransition
InactiveCoverEvents = {}

---@return InactiveCoverEvents
function InactiveCoverEvents.new() return end

---@param props table
---@return InactiveCoverEvents
function InactiveCoverEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function InactiveCoverEvents:OnEnter(stateContext, scriptInterface) return end

