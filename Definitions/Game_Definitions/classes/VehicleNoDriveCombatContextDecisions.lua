---@meta
---@diagnostic disable

---@class VehicleNoDriveCombatContextDecisions : InputContextTransitionDecisions
---@field callbackID redCallbackObject
VehicleNoDriveCombatContextDecisions = {}

---@return VehicleNoDriveCombatContextDecisions
function VehicleNoDriveCombatContextDecisions.new() return end

---@param props table
---@return VehicleNoDriveCombatContextDecisions
function VehicleNoDriveCombatContextDecisions.new(props) return end

---@param value Int32
---@return Bool
function VehicleNoDriveCombatContextDecisions:OnVehicleStateChanged(value) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleNoDriveCombatContextDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleNoDriveCombatContextDecisions:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleNoDriveCombatContextDecisions:OnDetach(stateContext, scriptInterface) return end

