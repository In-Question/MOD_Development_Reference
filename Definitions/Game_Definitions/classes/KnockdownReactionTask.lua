---@meta
---@diagnostic disable

---@class KnockdownReactionTask : AIHitReactionTask
---@field tweakDBPackage TweakDBID
KnockdownReactionTask = {}

---@return KnockdownReactionTask
function KnockdownReactionTask.new() return end

---@param props table
---@return KnockdownReactionTask
function KnockdownReactionTask.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function KnockdownReactionTask:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Float
function KnockdownReactionTask:GetDesiredHitReactionDuration(context) return end

---@return animHitReactionType
function KnockdownReactionTask:GetHitReactionType() return end

