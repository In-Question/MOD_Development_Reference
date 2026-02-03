---@meta
---@diagnostic disable

---@class AINPCHighLevelStateCheck : AINPCStateCheck
---@field blackboard gameIBlackboard
AINPCHighLevelStateCheck = {}

---@param context AIbehaviorScriptExecutionContext
function AINPCHighLevelStateCheck:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function AINPCHighLevelStateCheck:Check(context) return end

---@return gamedataNPCHighLevelState
function AINPCHighLevelStateCheck:GetStateToCheck() return end

