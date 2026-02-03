---@meta
---@diagnostic disable

---@class VehicleDriverContextDecisions : InputContextTransitionDecisions
---@field callbackID redCallbackObject
VehicleDriverContextDecisions = {}

---@return VehicleDriverContextDecisions
function VehicleDriverContextDecisions.new() return end

---@param props table
---@return VehicleDriverContextDecisions
function VehicleDriverContextDecisions.new(props) return end

---@param value Int32
---@return Bool
function VehicleDriverContextDecisions:OnVehicleStateChanged(value) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleDriverContextDecisions:DriverCombatTypeEnterCondition(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleDriverContextDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleDriverContextDecisions:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleDriverContextDecisions:OnDetach(stateContext, scriptInterface) return end

