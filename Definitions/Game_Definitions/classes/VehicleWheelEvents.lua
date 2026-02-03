---@meta
---@diagnostic disable

---@class VehicleWheelEvents : QuickSlotsHoldEvents
VehicleWheelEvents = {}

---@return VehicleWheelEvents
function VehicleWheelEvents.new() return end

---@param props table
---@return VehicleWheelEvents
function VehicleWheelEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleWheelEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleWheelEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleWheelEvents:OnExitToQuickSlotsBusy(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleWheelEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

