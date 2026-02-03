---@meta
---@diagnostic disable

---@class VehicleDriverCombatContextDecisions : InputContextTransitionDecisions
---@field callbackID redCallbackObject
---@field tppCallbackID redCallbackObject
---@field upperBodyCallbackID redCallbackObject
---@field inTpp Bool
---@field isAiming Bool
VehicleDriverCombatContextDecisions = {}

---@return VehicleDriverCombatContextDecisions
function VehicleDriverCombatContextDecisions.new() return end

---@param props table
---@return VehicleDriverCombatContextDecisions
function VehicleDriverCombatContextDecisions.new(props) return end

---@param value Int32
---@return Bool
function VehicleDriverCombatContextDecisions:OnUpperBodyStateChanged(value) return end

---@param value Bool
---@return Bool
function VehicleDriverCombatContextDecisions:OnVehiclePerspectiveChanged(value) return end

---@param value Int32
---@return Bool
function VehicleDriverCombatContextDecisions:OnVehicleStateChanged(value) return end

---@return Bool
function VehicleDriverCombatContextDecisions:CameraPerspectiveEnterCondition() return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleDriverCombatContextDecisions:DriverCombatTypeEnterCondition(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleDriverCombatContextDecisions:EnterCondition(stateContext, scriptInterface) return end

---@return Bool
function VehicleDriverCombatContextDecisions:IsAimingEnterCondition() return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleDriverCombatContextDecisions:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleDriverCombatContextDecisions:OnDetach(stateContext, scriptInterface) return end

