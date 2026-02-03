---@meta
---@diagnostic disable

---@class AdHocAnimationEvents : TemporaryUnequipEvents
AdHocAnimationEvents = {}

---@return AdHocAnimationEvents
function AdHocAnimationEvents.new() return end

---@param props table
---@return AdHocAnimationEvents
function AdHocAnimationEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function AdHocAnimationEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function AdHocAnimationEvents:OnExit(stateContext, scriptInterface) return end

