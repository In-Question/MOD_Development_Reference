---@meta
---@diagnostic disable

---@class EquipCycleEvents : EquipmentBaseEvents
---@field stateMachineInstanceData gamestateMachineStateMachineInstanceData
EquipCycleEvents = {}

---@return EquipCycleEvents
function EquipCycleEvents.new() return end

---@param props table
---@return EquipCycleEvents
function EquipCycleEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function EquipCycleEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function EquipCycleEvents:OnExit(stateContext, scriptInterface) return end

