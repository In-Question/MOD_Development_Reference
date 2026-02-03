---@meta
---@diagnostic disable

---@class VehicleGameplayContextDecisions : InputContextTransitionDecisions
---@field callbackID redCallbackObject
VehicleGameplayContextDecisions = {}

---@return VehicleGameplayContextDecisions
function VehicleGameplayContextDecisions.new() return end

---@param props table
---@return VehicleGameplayContextDecisions
function VehicleGameplayContextDecisions.new(props) return end

---@param value Int32
---@return Bool
function VehicleGameplayContextDecisions:OnVehicleStateChanged(value) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleGameplayContextDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleGameplayContextDecisions:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleGameplayContextDecisions:OnDetach(stateContext, scriptInterface) return end

