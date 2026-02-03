---@meta
---@diagnostic disable

---@class ChangeHighLevelStateAbstract : AIbehaviortaskScript
ChangeHighLevelStateAbstract = {}

---@param context AIbehaviorScriptExecutionContext
function ChangeHighLevelStateAbstract:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
function ChangeHighLevelStateAbstract:Deactivate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return gamedataNPCHighLevelState
function ChangeHighLevelStateAbstract:GetDesiredHighLevelState(context) return end

---@param context AIbehaviorScriptExecutionContext
function ChangeHighLevelStateAbstract:OnActivate(context) return end

---@param context AIbehaviorScriptExecutionContext
function ChangeHighLevelStateAbstract:OnDeactivate(context) return end

