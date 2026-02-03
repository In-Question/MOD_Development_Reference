---@meta
---@diagnostic disable

---@class VehicleDriverCombatTPPContextEvents : VehicleDriverCombatContextEvents
VehicleDriverCombatTPPContextEvents = {}

---@return VehicleDriverCombatTPPContextEvents
function VehicleDriverCombatTPPContextEvents.new() return end

---@param props table
---@return VehicleDriverCombatTPPContextEvents
function VehicleDriverCombatTPPContextEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleDriverCombatTPPContextEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleDriverCombatTPPContextEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleDriverCombatTPPContextEvents:RemoveVehicleDriverCombatInputHintsInternal(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleDriverCombatTPPContextEvents:UpdateVehicleDriverCombatInputHintsInternal(stateContext, scriptInterface) return end

