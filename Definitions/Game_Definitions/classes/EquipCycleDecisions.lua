---@meta
---@diagnostic disable

---@class EquipCycleDecisions : EquipmentBaseDecisions
---@field stateMachineInstanceData gamestateMachineStateMachineInstanceData
EquipCycleDecisions = {}

---@return EquipCycleDecisions
function EquipCycleDecisions.new() return end

---@param props table
---@return EquipCycleDecisions
function EquipCycleDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function EquipCycleDecisions:ToEquipped(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function EquipCycleDecisions:ToFirstEquip(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function EquipCycleDecisions:ToUnequipCycle(stateContext, scriptInterface) return end

