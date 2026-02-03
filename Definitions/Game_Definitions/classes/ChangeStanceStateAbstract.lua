---@meta
---@diagnostic disable

---@class ChangeStanceStateAbstract : AIbehaviortaskScript
---@field changeStateOnDeactivate Bool
ChangeStanceStateAbstract = {}

---@param context AIbehaviorScriptExecutionContext
function ChangeStanceStateAbstract:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
function ChangeStanceStateAbstract:Deactivate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return gamedataNPCStanceState
function ChangeStanceStateAbstract:GetDesiredStanceState(context) return end

---@param context AIbehaviorScriptExecutionContext
function ChangeStanceStateAbstract:OnActivate(context) return end

---@param context AIbehaviorScriptExecutionContext
function ChangeStanceStateAbstract:OnDeactivate(context) return end

