---@meta
---@diagnostic disable

---@class ImmediateExitWithForceEvents : ExitingEventsBase
---@field exitForce gamestateMachineResultVector
---@field bikeForce gamestateMachineResultVector
---@field knockOverBike KnockOverBikeEvent
ImmediateExitWithForceEvents = {}

---@return ImmediateExitWithForceEvents
function ImmediateExitWithForceEvents.new() return end

---@param props table
---@return ImmediateExitWithForceEvents
function ImmediateExitWithForceEvents.new(props) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
function ImmediateExitWithForceEvents:ApplyCounterForce(scriptInterface, stateContext) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param isInstant Bool
---@param isUpsidedown Bool
function ImmediateExitWithForceEvents:ExitWorkspot(stateContext, scriptInterface, isInstant, isUpsidedown) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ImmediateExitWithForceEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ImmediateExitWithForceEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ImmediateExitWithForceEvents:OnForcedExit(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
function ImmediateExitWithForceEvents:Unmount(scriptInterface, stateContext) return end

