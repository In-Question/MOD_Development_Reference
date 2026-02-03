---@meta
---@diagnostic disable

---@class CombatConditions : AIAutonomousConditions
CombatConditions = {}

---@return CombatConditions
function CombatConditions.new() return end

---@param props table
---@return CombatConditions
function CombatConditions.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function CombatConditions:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CombatConditions:Check(context) return end

