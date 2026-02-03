---@meta
---@diagnostic disable

---@class VehicleInsideWheelDecisions : QuickSlotsHoldDecisions
VehicleInsideWheelDecisions = {}

---@return VehicleInsideWheelDecisions
function VehicleInsideWheelDecisions.new() return end

---@param props table
---@return VehicleInsideWheelDecisions
function VehicleInsideWheelDecisions.new(props) return end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function VehicleInsideWheelDecisions:OnAction(action, consumer) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleInsideWheelDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleInsideWheelDecisions:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleInsideWheelDecisions:OnDetach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleInsideWheelDecisions:ToQuickSlotsReady(stateContext, scriptInterface) return end

