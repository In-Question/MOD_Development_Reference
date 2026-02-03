---@meta
---@diagnostic disable

---@class MeleeHoldEvents : MeleeEventsTransition
MeleeHoldEvents = {}

---@return MeleeHoldEvents
function MeleeHoldEvents.new() return end

---@param props table
---@return MeleeHoldEvents
function MeleeHoldEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeHoldEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeHoldEvents:OnExit(stateContext, scriptInterface) return end

