---@meta
---@diagnostic disable

---@class PassiveRoleCondition : AIbehaviorexpressionScript
---@field role EAIRole
---@field roleCbId Uint32
PassiveRoleCondition = {}

---@return PassiveRoleCondition
function PassiveRoleCondition.new() return end

---@param props table
---@return PassiveRoleCondition
function PassiveRoleCondition.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function PassiveRoleCondition:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Variant
function PassiveRoleCondition:CalculateValue(context) return end

---@param context AIbehaviorScriptExecutionContext
function PassiveRoleCondition:Deactivate(context) return end

---@return String
function PassiveRoleCondition:GetEditorSubCaption() return end

