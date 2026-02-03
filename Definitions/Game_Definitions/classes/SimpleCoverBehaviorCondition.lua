---@meta
---@diagnostic disable

---@class SimpleCoverBehaviorCondition : AIbehaviorconditionScript
---@field initialized Bool
---@field isShotgunner Bool
---@field isHeavyRanged Bool
SimpleCoverBehaviorCondition = {}

---@return SimpleCoverBehaviorCondition
function SimpleCoverBehaviorCondition.new() return end

---@param props table
---@return SimpleCoverBehaviorCondition
function SimpleCoverBehaviorCondition.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function SimpleCoverBehaviorCondition:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function SimpleCoverBehaviorCondition:Check(context) return end

