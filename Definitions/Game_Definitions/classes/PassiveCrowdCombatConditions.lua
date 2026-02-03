---@meta
---@diagnostic disable

---@class PassiveCrowdCombatConditions : PassiveAutonomousCondition
---@field threatCbId Uint32
---@field delayEvaluationCbId Uint32
---@field onItemAddedToSlotCbId Uint32
---@field crowdCombatConditionCbId Uint32
PassiveCrowdCombatConditions = {}

---@return PassiveCrowdCombatConditions
function PassiveCrowdCombatConditions.new() return end

---@param props table
---@return PassiveCrowdCombatConditions
function PassiveCrowdCombatConditions.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function PassiveCrowdCombatConditions:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Variant
function PassiveCrowdCombatConditions:CalculateValue(context) return end

---@param context AIbehaviorScriptExecutionContext
function PassiveCrowdCombatConditions:Deactivate(context) return end

