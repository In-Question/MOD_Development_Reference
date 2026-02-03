---@meta
---@diagnostic disable

---@class VehicleDriverContextEvents : InputContextTransitionEvents
VehicleDriverContextEvents = {}

---@return VehicleDriverContextEvents
function VehicleDriverContextEvents.new() return end

---@param props table
---@return VehicleDriverContextEvents
function VehicleDriverContextEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleDriverContextEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleDriverContextEvents:OnExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleDriverContextEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleDriverContextEvents:UpdateVehicleDriverInputHints(stateContext, scriptInterface) return end

