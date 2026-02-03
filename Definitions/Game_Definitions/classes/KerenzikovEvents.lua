---@meta
---@diagnostic disable

---@class KerenzikovEvents : TimeDilationEventsTransitions
---@field allowMovementModifier gameStatModifierData_Deprecated
KerenzikovEvents = {}

---@return KerenzikovEvents
function KerenzikovEvents.new() return end

---@param props table
---@return KerenzikovEvents
function KerenzikovEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function KerenzikovEvents:ClearKerenzikov(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param enable Bool
function KerenzikovEvents:EnableAllowMovementInputStatModifier(stateContext, scriptInterface, enable) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param isSliding Bool
---@return Float
function KerenzikovEvents:GetPlayerTimeDilation(stateContext, scriptInterface, isSliding) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function KerenzikovEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function KerenzikovEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function KerenzikovEvents:OnForcedExit(stateContext, scriptInterface) return end

