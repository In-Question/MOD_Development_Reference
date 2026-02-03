---@meta
---@diagnostic disable

---@class PassengerEvents : VehicleEventsTransition
---@field noWeaponsRestrictionApplied Bool
PassengerEvents = {}

---@return PassengerEvents
function PassengerEvents.new() return end

---@param props table
---@return PassengerEvents
function PassengerEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function PassengerEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function PassengerEvents:OnExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function PassengerEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

