---@meta
---@diagnostic disable

---@class UnequipCycleDecisions : EquipmentBaseDecisions
---@field stateMachineInstanceData gamestateMachineStateMachineInstanceData
UnequipCycleDecisions = {}

---@return UnequipCycleDecisions
function UnequipCycleDecisions.new() return end

---@param props table
---@return UnequipCycleDecisions
function UnequipCycleDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UnequipCycleDecisions:ToEquipCycleInit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UnequipCycleDecisions:ToUnequipped(stateContext, scriptInterface) return end

