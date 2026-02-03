---@meta
---@diagnostic disable

---@class VehicleInsideWheelEvents : QuickSlotsHoldEvents
VehicleInsideWheelEvents = {}

---@return VehicleInsideWheelEvents
function VehicleInsideWheelEvents.new() return end

---@param props table
---@return VehicleInsideWheelEvents
function VehicleInsideWheelEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleInsideWheelEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleInsideWheelEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleInsideWheelEvents:OnExitToQuickSlotsBusy(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleInsideWheelEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

