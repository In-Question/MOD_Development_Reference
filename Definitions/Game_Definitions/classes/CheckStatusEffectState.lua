---@meta
---@diagnostic disable

---@class CheckStatusEffectState : AIStatusEffectCondition
---@field statusEffectType gamedataStatusEffectType
---@field stateToCheck EstatusEffectsState
---@field topPrioStatusEffect gameStatusEffect
CheckStatusEffectState = {}

---@return CheckStatusEffectState
function CheckStatusEffectState.new() return end

---@param props table
---@return CheckStatusEffectState
function CheckStatusEffectState.new(props) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckStatusEffectState:Check(context) return end

