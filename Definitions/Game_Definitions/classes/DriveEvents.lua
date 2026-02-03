---@meta
---@diagnostic disable

---@class DriveEvents : VehicleEventsTransition
---@field inCombatBlockingForbiddenZone Bool
DriveEvents = {}

---@return DriveEvents
function DriveEvents.new() return end

---@param props table
---@return DriveEvents
function DriveEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function DriveEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function DriveEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function DriveEvents:OnForcedExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function DriveEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

