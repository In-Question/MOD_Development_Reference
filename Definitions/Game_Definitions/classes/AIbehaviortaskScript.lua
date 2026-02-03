---@meta
---@diagnostic disable

---@class AIbehaviortaskScript : AIbehaviorScriptBase
AIbehaviortaskScript = {}

---@return AIbehaviortaskScript
function AIbehaviortaskScript.new() return end

---@param props table
---@return AIbehaviortaskScript
function AIbehaviortaskScript.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function AIbehaviortaskScript:CutSelector(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param interval Float
---@return Bool
function AIbehaviortaskScript:SetUpdateInterval(context, interval) return end

---@param context AIbehaviorScriptExecutionContext
function AIbehaviortaskScript:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param status AIbehaviorCompletionStatus
function AIbehaviortaskScript:ChildCompleted(context, status) return end

---@param context AIbehaviorScriptExecutionContext
function AIbehaviortaskScript:Deactivate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function AIbehaviortaskScript:Update(context) return end

