---@meta
---@diagnostic disable

---@class PassiveCombatConditions : PassiveAutonomousCondition
---@field combatCommandCbId Uint32
---@field roleCbId Uint32
---@field threatCbId Uint32
---@field playerCombatCbId Uint32
---@field activeCombatConditionCbId Uint32
---@field delayEvaluationCbId Uint32
PassiveCombatConditions = {}

---@return PassiveCombatConditions
function PassiveCombatConditions.new() return end

---@param props table
---@return PassiveCombatConditions
function PassiveCombatConditions.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function PassiveCombatConditions:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Variant
function PassiveCombatConditions:CalculateValue(context) return end

---@param context AIbehaviorScriptExecutionContext
function PassiveCombatConditions:Deactivate(context) return end

