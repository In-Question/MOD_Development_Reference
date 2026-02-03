---@meta
---@diagnostic disable

---@class SceneEvents : VehicleEventsTransition
SceneEvents = {}

---@return SceneEvents
function SceneEvents.new() return end

---@param props table
---@return SceneEvents
function SceneEvents.new(props) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param mountingInfo gamemountingMountingInfo
function SceneEvents:MountToWorkspot(scriptInterface, mountingInfo) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SceneEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SceneEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SceneEvents:OnForcedExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SceneEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

