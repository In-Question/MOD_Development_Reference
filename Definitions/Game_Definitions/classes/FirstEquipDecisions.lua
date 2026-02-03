---@meta
---@diagnostic disable

---@class FirstEquipDecisions : EquipmentBaseDecisions
---@field stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@field stateMachineInitData EquipmentInitData
FirstEquipDecisions = {}

---@return FirstEquipDecisions
function FirstEquipDecisions.new() return end

---@param props table
---@return FirstEquipDecisions
function FirstEquipDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function FirstEquipDecisions:ToEquipped(stateContext, scriptInterface) return end

