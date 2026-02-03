---@meta
---@diagnostic disable

---@class VehiclePassengerContextDecisions : VehicleGameplayContextDecisions
VehiclePassengerContextDecisions = {}

---@return VehiclePassengerContextDecisions
function VehiclePassengerContextDecisions.new() return end

---@param props table
---@return VehiclePassengerContextDecisions
function VehiclePassengerContextDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehiclePassengerContextDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehiclePassengerContextDecisions:ExitCondition(stateContext, scriptInterface) return end

