---@meta
---@diagnostic disable

---@class VehicleCombatContextEvents : InputContextTransitionEvents
VehicleCombatContextEvents = {}

---@return VehicleCombatContextEvents
function VehicleCombatContextEvents.new() return end

---@param props table
---@return VehicleCombatContextEvents
function VehicleCombatContextEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleCombatContextEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleCombatContextEvents:OnExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleCombatContextEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleCombatContextEvents:UpdateVehicleCombatInputHints(stateContext, scriptInterface) return end

