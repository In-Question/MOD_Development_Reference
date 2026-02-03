---@meta
---@diagnostic disable

---@class VehiclePassengerRemoteControlDriverContextDecisions : VehicleGameplayContextDecisions
VehiclePassengerRemoteControlDriverContextDecisions = {}

---@return VehiclePassengerRemoteControlDriverContextDecisions
function VehiclePassengerRemoteControlDriverContextDecisions.new() return end

---@param props table
---@return VehiclePassengerRemoteControlDriverContextDecisions
function VehiclePassengerRemoteControlDriverContextDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehiclePassengerRemoteControlDriverContextDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehiclePassengerRemoteControlDriverContextDecisions:ExitCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehiclePassengerRemoteControlDriverContextDecisions:ToVehiclePassengerContext(stateContext, scriptInterface) return end

