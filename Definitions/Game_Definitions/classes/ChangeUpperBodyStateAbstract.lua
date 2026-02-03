---@meta
---@diagnostic disable

---@class ChangeUpperBodyStateAbstract : AIbehaviortaskScript
ChangeUpperBodyStateAbstract = {}

---@param context AIbehaviorScriptExecutionContext
function ChangeUpperBodyStateAbstract:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
function ChangeUpperBodyStateAbstract:Deactivate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return gamedataNPCUpperBodyState
function ChangeUpperBodyStateAbstract:GetDesiredUpperBodyState(context) return end

---@param context AIbehaviorScriptExecutionContext
function ChangeUpperBodyStateAbstract:OnActivate(context) return end

---@param context AIbehaviorScriptExecutionContext
function ChangeUpperBodyStateAbstract:OnDeactivate(context) return end

