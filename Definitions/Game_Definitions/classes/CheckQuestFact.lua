---@meta
---@diagnostic disable

---@class CheckQuestFact : AIbehaviorconditionScript
---@field questFactName CName
---@field comparedValue Int32
---@field comparator ECompareOp
CheckQuestFact = {}

---@return CheckQuestFact
function CheckQuestFact.new() return end

---@param props table
---@return CheckQuestFact
function CheckQuestFact.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function CheckQuestFact:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckQuestFact:Check(context) return end

