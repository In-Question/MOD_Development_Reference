---@meta
---@diagnostic disable

---@class CheckAllStatusEffect : AIStatusEffectCondition
---@field behaviorArgumentNameTag CName
---@field behaviorArgumentFloatPriority CName
---@field behaviorArgumentNameFlag CName
CheckAllStatusEffect = {}

---@return CheckAllStatusEffect
function CheckAllStatusEffect.new() return end

---@param props table
---@return CheckAllStatusEffect
function CheckAllStatusEffect.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function CheckAllStatusEffect:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckAllStatusEffect:Check(context) return end

