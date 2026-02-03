---@meta
---@diagnostic disable

---@class UnequipCycleEvents : EquipmentBaseEvents
---@field stateMachineInstanceData gamestateMachineStateMachineInstanceData
UnequipCycleEvents = {}

---@return UnequipCycleEvents
function UnequipCycleEvents.new() return end

---@param props table
---@return UnequipCycleEvents
function UnequipCycleEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function UnequipCycleEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function UnequipCycleEvents:OnExit(stateContext, scriptInterface) return end

