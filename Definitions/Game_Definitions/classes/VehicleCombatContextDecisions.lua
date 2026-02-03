---@meta
---@diagnostic disable

---@class VehicleCombatContextDecisions : InputContextTransitionDecisions
---@field callbackID redCallbackObject
VehicleCombatContextDecisions = {}

---@return VehicleCombatContextDecisions
function VehicleCombatContextDecisions.new() return end

---@param props table
---@return VehicleCombatContextDecisions
function VehicleCombatContextDecisions.new(props) return end

---@param value Int32
---@return Bool
function VehicleCombatContextDecisions:OnVehicleStateChanged(value) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleCombatContextDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleCombatContextDecisions:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleCombatContextDecisions:OnDetach(stateContext, scriptInterface) return end

