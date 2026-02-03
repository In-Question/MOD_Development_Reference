---@meta
---@diagnostic disable

---@class AINPCStanceStateCheck : AINPCStateCheck
---@field blackboard gameIBlackboard
AINPCStanceStateCheck = {}

---@param context AIbehaviorScriptExecutionContext
function AINPCStanceStateCheck:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function AINPCStanceStateCheck:Check(context) return end

---@return gamedataNPCStanceState
function AINPCStanceStateCheck:GetStateToCheck() return end

