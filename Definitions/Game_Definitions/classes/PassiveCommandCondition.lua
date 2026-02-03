---@meta
---@diagnostic disable

---@class PassiveCommandCondition : AIbehaviorexpressionScript
---@field commandName CName
---@field useInheritance Bool
---@field cmdCbId Uint32
PassiveCommandCondition = {}

---@return PassiveCommandCondition
function PassiveCommandCondition.new() return end

---@param props table
---@return PassiveCommandCondition
function PassiveCommandCondition.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function PassiveCommandCondition:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Variant
function PassiveCommandCondition:CalculateValue(context) return end

---@param context AIbehaviorScriptExecutionContext
function PassiveCommandCondition:Deactivate(context) return end

---@return String
function PassiveCommandCondition:GetEditorSubCaption() return end

