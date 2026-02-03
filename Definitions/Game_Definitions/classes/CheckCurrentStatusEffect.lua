---@meta
---@diagnostic disable

---@class CheckCurrentStatusEffect : AIStatusEffectCondition
---@field statusEffectTypeToCompare gamedataStatusEffectType
---@field statusEffectTagToCompare CName
CheckCurrentStatusEffect = {}

---@return CheckCurrentStatusEffect
function CheckCurrentStatusEffect.new() return end

---@param props table
---@return CheckCurrentStatusEffect
function CheckCurrentStatusEffect.new(props) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckCurrentStatusEffect:Check(context) return end

