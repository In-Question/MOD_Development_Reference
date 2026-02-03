---@meta
---@diagnostic disable

---@class VehicleNoDriveContextDecisions : InputContextTransitionDecisions
---@field callbackID redCallbackObject
VehicleNoDriveContextDecisions = {}

---@return VehicleNoDriveContextDecisions
function VehicleNoDriveContextDecisions.new() return end

---@param props table
---@return VehicleNoDriveContextDecisions
function VehicleNoDriveContextDecisions.new(props) return end

---@param value Int32
---@return Bool
function VehicleNoDriveContextDecisions:OnVehicleStateChanged(value) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleNoDriveContextDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleNoDriveContextDecisions:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleNoDriveContextDecisions:OnDetach(stateContext, scriptInterface) return end

