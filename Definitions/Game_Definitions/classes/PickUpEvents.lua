---@meta
---@diagnostic disable

---@class PickUpEvents : CarriedObjectEvents
---@field stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@field noCameraControlApplied Bool
---@field noMovementApplied Bool
PickUpEvents = {}

---@return PickUpEvents
function PickUpEvents.new() return end

---@param props table
---@return PickUpEvents
function PickUpEvents.new(props) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PickUpEvents:IsPickUpFromVehicleTrunk(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function PickUpEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function PickUpEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function PickUpEvents:OnExitCommon(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function PickUpEvents:OnForcedExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function PickUpEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function PickUpEvents:RestoreCameraControl(stateContext, scriptInterface) return end

