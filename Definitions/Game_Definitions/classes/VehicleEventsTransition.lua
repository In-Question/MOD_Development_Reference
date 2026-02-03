---@meta
---@diagnostic disable

---@class VehicleEventsTransition : VehicleTransition
---@field isCameraTogglePressed Bool
---@field cameraToggleHoldToResetTimeSeconds Float
VehicleEventsTransition = {}

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param validUnmountDirection vehicleUnmountPosition
---@param moveVehicle Bool
---@param skipUnmount Bool
function VehicleEventsTransition:ExitWithTeleport(stateContext, scriptInterface, validUnmountDirection, moveVehicle, skipUnmount) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleEventsTransition:HandleCameraInput(scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleEventsTransition:HandleExitRequest(timeDelta, stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleEventsTransition:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleEventsTransition:OnForcedExit(stateContext, scriptInterface) return end

