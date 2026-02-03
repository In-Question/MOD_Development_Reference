---@meta
---@diagnostic disable

---@class PassivePatrolConditions : PassiveAutonomousCondition
---@field roleCbId Uint32
---@field cmdCbId Uint32
PassivePatrolConditions = {}

---@return PassivePatrolConditions
function PassivePatrolConditions.new() return end

---@param props table
---@return PassivePatrolConditions
function PassivePatrolConditions.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function PassivePatrolConditions:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Variant
function PassivePatrolConditions:CalculateValue(context) return end

---@param context AIbehaviorScriptExecutionContext
function PassivePatrolConditions:Deactivate(context) return end

