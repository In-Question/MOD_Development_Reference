---@meta
---@diagnostic disable

---@class VehicleRemoteControlDriverContextEvents : InputContextTransitionEvents
VehicleRemoteControlDriverContextEvents = {}

---@return VehicleRemoteControlDriverContextEvents
function VehicleRemoteControlDriverContextEvents.new() return end

---@param props table
---@return VehicleRemoteControlDriverContextEvents
function VehicleRemoteControlDriverContextEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleRemoteControlDriverContextEvents:OnCommonExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleRemoteControlDriverContextEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleRemoteControlDriverContextEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleRemoteControlDriverContextEvents:OnForcedExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleRemoteControlDriverContextEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

