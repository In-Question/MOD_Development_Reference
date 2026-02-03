---@meta
---@diagnostic disable

---@class StaggerReactionTask : AIHitReactionTask
---@field tweakDBPackage TweakDBID
---@field tumble Bool
---@field onUpdateCompleted Bool
StaggerReactionTask = {}

---@return StaggerReactionTask
function StaggerReactionTask.new() return end

---@param props table
---@return StaggerReactionTask
function StaggerReactionTask.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function StaggerReactionTask:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Float
function StaggerReactionTask:GetDesiredHitReactionDuration(context) return end

---@return animHitReactionType
function StaggerReactionTask:GetHitReactionType() return end

---@param context AIbehaviorScriptExecutionContext
function StaggerReactionTask:OnDeactivate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param aiTime Float
function StaggerReactionTask:OnUpdate(context, aiTime) return end

