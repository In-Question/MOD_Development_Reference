---@meta
---@diagnostic disable

---@class VehicleBlockInputContextDecisions : InputContextTransitionDecisions
---@field callbackID redCallbackObject
VehicleBlockInputContextDecisions = {}

---@return VehicleBlockInputContextDecisions
function VehicleBlockInputContextDecisions.new() return end

---@param props table
---@return VehicleBlockInputContextDecisions
function VehicleBlockInputContextDecisions.new(props) return end

---@param value Int32
---@return Bool
function VehicleBlockInputContextDecisions:OnVehicleStateChanged(value) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleBlockInputContextDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleBlockInputContextDecisions:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleBlockInputContextDecisions:OnDetach(stateContext, scriptInterface) return end

