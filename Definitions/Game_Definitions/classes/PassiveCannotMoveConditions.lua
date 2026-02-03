---@meta
---@diagnostic disable

---@class PassiveCannotMoveConditions : PassiveAutonomousCondition
---@field statusEffectRemovedId Uint32
PassiveCannotMoveConditions = {}

---@return PassiveCannotMoveConditions
function PassiveCannotMoveConditions.new() return end

---@param props table
---@return PassiveCannotMoveConditions
function PassiveCannotMoveConditions.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function PassiveCannotMoveConditions:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Variant
function PassiveCannotMoveConditions:CalculateValue(context) return end

---@param context AIbehaviorScriptExecutionContext
function PassiveCannotMoveConditions:Deactivate(context) return end

