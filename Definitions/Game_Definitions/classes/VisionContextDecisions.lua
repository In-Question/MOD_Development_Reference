---@meta
---@diagnostic disable

---@class VisionContextDecisions : InputContextTransitionDecisions
---@field vehicleCallbackID redCallbackObject
---@field focusCallbackID redCallbackObject
---@field vehicleTransition Bool
---@field isFocusing Bool
---@field visionHoldPressed Bool
VisionContextDecisions = {}

---@return VisionContextDecisions
function VisionContextDecisions.new() return end

---@param props table
---@return VisionContextDecisions
function VisionContextDecisions.new(props) return end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function VisionContextDecisions:OnAction(action, consumer) return end

---@param value Int32
---@return Bool
function VisionContextDecisions:OnVehicleStateChanged(value) return end

---@param value Int32
---@return Bool
function VisionContextDecisions:OnVisionChanged(value) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VisionContextDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VisionContextDecisions:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VisionContextDecisions:OnDetach(stateContext, scriptInterface) return end

function VisionContextDecisions:UpdateNeedsToBeChecked() return end

---@param value Int32
function VisionContextDecisions:UpdateVehicleStateValue(value) return end

---@param value Float
function VisionContextDecisions:UpdateVisionAction(value) return end

---@param value Int32
function VisionContextDecisions:UpdateVisionValue(value) return end

