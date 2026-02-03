---@meta
---@diagnostic disable

---@class VehicleTankDriverContextDecisions : InputContextTransitionDecisions
---@field callbackID redCallbackObject
VehicleTankDriverContextDecisions = {}

---@return VehicleTankDriverContextDecisions
function VehicleTankDriverContextDecisions.new() return end

---@param props table
---@return VehicleTankDriverContextDecisions
function VehicleTankDriverContextDecisions.new(props) return end

---@param value Int32
---@return Bool
function VehicleTankDriverContextDecisions:OnVehicleStateChanged(value) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleTankDriverContextDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleTankDriverContextDecisions:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleTankDriverContextDecisions:OnDetach(stateContext, scriptInterface) return end

