---@meta
---@diagnostic disable

---@class UnequippedDecisions : EquipmentBaseDecisions
---@field stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@field stateMachineInitData EquipmentInitData
UnequippedDecisions = {}

---@return UnequippedDecisions
function UnequippedDecisions.new() return end

---@param props table
---@return UnequippedDecisions
function UnequippedDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UnequippedDecisions:ToUnequippedWaitingForExternalFactors(stateContext, scriptInterface) return end

