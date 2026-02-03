---@meta
---@diagnostic disable

---@class DriverCombatDecisions : VehicleTransition
DriverCombatDecisions = {}

---@return DriverCombatDecisions
function DriverCombatDecisions.new() return end

---@param props table
---@return DriverCombatDecisions
function DriverCombatDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DriverCombatDecisions:ToCombatExiting(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DriverCombatDecisions:ToDriveCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DriverCombatDecisions:ToSwitchSeats(stateContext, scriptInterface) return end

