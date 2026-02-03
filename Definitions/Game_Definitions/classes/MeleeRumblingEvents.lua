---@meta
---@diagnostic disable

---@class MeleeRumblingEvents : MeleeEventsTransition
MeleeRumblingEvents = {}

---@return String
function MeleeRumblingEvents:GetIntensity() return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeRumblingEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeRumblingEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeRumblingEvents:OnForcedExit(stateContext, scriptInterface) return end

