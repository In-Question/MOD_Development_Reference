---@meta
---@diagnostic disable

---@class EquipCycleInitDecisions : EquipmentBaseDecisions
---@field stateMachineInstanceData gamestateMachineStateMachineInstanceData
EquipCycleInitDecisions = {}

---@return EquipCycleInitDecisions
function EquipCycleInitDecisions.new() return end

---@param props table
---@return EquipCycleInitDecisions
function EquipCycleInitDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function EquipCycleInitDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function EquipCycleInitDecisions:ToEquipCycle(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function EquipCycleInitDecisions:ToUnequipped(stateContext, scriptInterface) return end

