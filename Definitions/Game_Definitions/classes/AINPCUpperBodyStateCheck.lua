---@meta
---@diagnostic disable

---@class AINPCUpperBodyStateCheck : AINPCStateCheck
---@field blackboard gameIBlackboard
AINPCUpperBodyStateCheck = {}

---@param context AIbehaviorScriptExecutionContext
function AINPCUpperBodyStateCheck:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function AINPCUpperBodyStateCheck:Check(context) return end

---@return gamedataNPCUpperBodyState
function AINPCUpperBodyStateCheck:GetStateToCheck() return end

