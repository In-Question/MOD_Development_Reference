---@meta
---@diagnostic disable

---@class VehiclePassengerContextEvents : InputContextTransitionEvents
VehiclePassengerContextEvents = {}

---@return VehiclePassengerContextEvents
function VehiclePassengerContextEvents.new() return end

---@param props table
---@return VehiclePassengerContextEvents
function VehiclePassengerContextEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehiclePassengerContextEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehiclePassengerContextEvents:OnExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehiclePassengerContextEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehiclePassengerContextEvents:UpdatePassengerInputHints(stateContext, scriptInterface) return end

