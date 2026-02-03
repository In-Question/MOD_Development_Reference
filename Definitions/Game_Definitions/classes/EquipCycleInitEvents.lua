---@meta
---@diagnostic disable

---@class EquipCycleInitEvents : EquipmentBaseEvents
---@field stateMachineInstanceData gamestateMachineStateMachineInstanceData
EquipCycleInitEvents = {}

---@return EquipCycleInitEvents
function EquipCycleInitEvents.new() return end

---@param props table
---@return EquipCycleInitEvents
function EquipCycleInitEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function EquipCycleInitEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function EquipCycleInitEvents:OnExit(stateContext, scriptInterface) return end

