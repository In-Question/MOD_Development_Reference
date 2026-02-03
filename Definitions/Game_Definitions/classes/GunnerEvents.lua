---@meta
---@diagnostic disable

---@class GunnerEvents : VehicleEventsTransition
GunnerEvents = {}

---@return GunnerEvents
function GunnerEvents.new() return end

---@param props table
---@return GunnerEvents
function GunnerEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function GunnerEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function GunnerEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function GunnerEvents:OnForcedExit(stateContext, scriptInterface) return end

