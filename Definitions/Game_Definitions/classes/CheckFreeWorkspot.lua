---@meta
---@diagnostic disable

---@class CheckFreeWorkspot : AIbehaviorconditionScript
---@field AIAction gamedataWorkspotActionType
---@field workspotObject gameObject
---@field workspotData WorkspotEntryData
---@field globalRef worldGlobalNodeRef
CheckFreeWorkspot = {}

---@return CheckFreeWorkspot
function CheckFreeWorkspot.new() return end

---@param props table
---@return CheckFreeWorkspot
function CheckFreeWorkspot.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function CheckFreeWorkspot:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckFreeWorkspot:Check(context) return end

---@param context AIbehaviorScriptExecutionContext
function CheckFreeWorkspot:Deactivate(context) return end

