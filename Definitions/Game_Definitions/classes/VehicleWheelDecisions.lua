---@meta
---@diagnostic disable

---@class VehicleWheelDecisions : QuickSlotsHoldDecisions
VehicleWheelDecisions = {}

---@return VehicleWheelDecisions
function VehicleWheelDecisions.new() return end

---@param props table
---@return VehicleWheelDecisions
function VehicleWheelDecisions.new(props) return end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function VehicleWheelDecisions:OnAction(action, consumer) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleWheelDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleWheelDecisions:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleWheelDecisions:OnDetach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleWheelDecisions:ToQuickSlotsReady(stateContext, scriptInterface) return end

