---@meta
---@diagnostic disable

---@class InspectionDecisions : HighLevelTransition
InspectionDecisions = {}

---@return InspectionDecisions
function InspectionDecisions.new() return end

---@param props table
---@return InspectionDecisions
function InspectionDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function InspectionDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function InspectionDecisions:ToExploration(stateContext, scriptInterface) return end

