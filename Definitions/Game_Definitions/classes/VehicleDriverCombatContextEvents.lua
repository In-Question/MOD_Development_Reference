---@meta
---@diagnostic disable

---@class VehicleDriverCombatContextEvents : InputContextTransitionEvents
---@field weapon gameweaponObject
VehicleDriverCombatContextEvents = {}

---@return VehicleDriverCombatContextEvents
function VehicleDriverCombatContextEvents.new() return end

---@param props table
---@return VehicleDriverCombatContextEvents
function VehicleDriverCombatContextEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleDriverCombatContextEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleDriverCombatContextEvents:OnExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleDriverCombatContextEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleDriverCombatContextEvents:RemoveVehicleDriverCombatInputHintsInternal(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleDriverCombatContextEvents:UpdateVehicleDriverCombatInputHintsInternal(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleDriverCombatContextEvents:UpdateVehicleDriverInputHints(stateContext, scriptInterface) return end

