---@meta
---@diagnostic disable

---@class SimpleCanUseCover : AIbehaviorconditionScript
---@field ability gamedataGameplayAbility_Record
---@field prereqs gameIPrereq[]
---@field prereqCount Int32
---@field game ScriptGameInstance
SimpleCanUseCover = {}

---@return SimpleCanUseCover
function SimpleCanUseCover.new() return end

---@param props table
---@return SimpleCanUseCover
function SimpleCanUseCover.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function SimpleCanUseCover:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function SimpleCanUseCover:Check(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function SimpleCanUseCover:CheckAbility(context) return end

