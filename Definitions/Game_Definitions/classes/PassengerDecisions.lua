---@meta
---@diagnostic disable

---@class PassengerDecisions : VehicleTransition
PassengerDecisions = {}

---@return PassengerDecisions
function PassengerDecisions.new() return end

---@param props table
---@return PassengerDecisions
function PassengerDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PassengerDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PassengerDecisions:ToCombat(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PassengerDecisions:ToSwitchSeats(stateContext, scriptInterface) return end

