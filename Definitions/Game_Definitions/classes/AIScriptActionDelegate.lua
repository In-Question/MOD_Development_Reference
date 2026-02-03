---@meta
---@diagnostic disable

---@class AIScriptActionDelegate : AIbehaviorScriptBehaviorDelegate
---@field actionPackageType AIactionParamsPackageTypes
AIScriptActionDelegate = {}

---@return AIScriptActionDelegate
function AIScriptActionDelegate.new() return end

---@param props table
---@return AIScriptActionDelegate
function AIScriptActionDelegate.new(props) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIactionParamsPackageTypes
function AIScriptActionDelegate.GetActionPackageType(context) return end

