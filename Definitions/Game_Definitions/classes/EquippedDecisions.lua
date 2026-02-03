---@meta
---@diagnostic disable

---@class EquippedDecisions : EquipmentBaseDecisions
---@field stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@field stateMachineInitData EquipmentInitData
EquippedDecisions = {}

---@return EquippedDecisions
function EquippedDecisions.new() return end

---@param props table
---@return EquippedDecisions
function EquippedDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function EquippedDecisions:ToUnequipCycle(stateContext, scriptInterface) return end

