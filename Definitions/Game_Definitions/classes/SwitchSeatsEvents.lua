---@meta
---@diagnostic disable

---@class SwitchSeatsEvents : VehicleEventsTransition
---@field workspotSystem gameWorkspotGameSystem
---@field enabledSceneMode Bool
SwitchSeatsEvents = {}

---@return SwitchSeatsEvents
function SwitchSeatsEvents.new() return end

---@param props table
---@return SwitchSeatsEvents
function SwitchSeatsEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SwitchSeatsEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SwitchSeatsEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SwitchSeatsEvents:OnForcedExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SwitchSeatsEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

