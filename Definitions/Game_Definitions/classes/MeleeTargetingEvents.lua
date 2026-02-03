---@meta
---@diagnostic disable

---@class MeleeTargetingEvents : MeleeEventsTransition
MeleeTargetingEvents = {}

---@return MeleeTargetingEvents
function MeleeTargetingEvents.new() return end

---@param props table
---@return MeleeTargetingEvents
function MeleeTargetingEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeTargetingEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeTargetingEvents:OnExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeTargetingEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

