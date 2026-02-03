---@meta
---@diagnostic disable

---@class ReactionManagerTask : AIbehaviortaskScript
---@field reactionData AIReactionData
ReactionManagerTask = {}

---@return ReactionManagerTask
function ReactionManagerTask.new() return end

---@param props table
---@return ReactionManagerTask
function ReactionManagerTask.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function ReactionManagerTask:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
function ReactionManagerTask:Deactivate(context) return end

---@param owner gameObject
---@param status AIbehaviorUpdateOutcome
function ReactionManagerTask:SendBehaviorStatus(owner, status) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function ReactionManagerTask:Update(context) return end

---@param context AIbehaviorScriptExecutionContext
function ReactionManagerTask:UpdateArguments(context) return end

