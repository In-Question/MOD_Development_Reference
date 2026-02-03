---@meta
---@diagnostic disable

---@class AIActionHelperTask : AIbehaviortaskScript
---@field actionTweakIDMapping AIArgumentMapping
---@field actionStringName String
---@field initialized Bool
---@field actionName CName
---@field actionID TweakDBID
AIActionHelperTask = {}

---@return TweakDBID
function AIActionHelperTask:GetActionID() return end

---@return AIactionParamsPackageTypes
function AIActionHelperTask:GetActionPackageType() return end

---@param context AIbehaviorScriptExecutionContext
---@return String
function AIActionHelperTask:GetActionStringName(context) return end

---@param context AIbehaviorScriptExecutionContext
function AIActionHelperTask:Initialize(context) return end

