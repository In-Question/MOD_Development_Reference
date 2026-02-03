---@meta
---@diagnostic disable

---@class ImpactReactionTask : AIHitReactionTask
---@field tweakDBPackage TweakDBID
ImpactReactionTask = {}

---@return ImpactReactionTask
function ImpactReactionTask.new() return end

---@param props table
---@return ImpactReactionTask
function ImpactReactionTask.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function ImpactReactionTask:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Float
function ImpactReactionTask:GetDesiredHitReactionDuration(context) return end

---@return animHitReactionType
function ImpactReactionTask:GetHitReactionType() return end

