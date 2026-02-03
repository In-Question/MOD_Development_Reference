---@meta
---@diagnostic disable

---@class GuardbreakReactionTask : AIHitReactionTask
---@field tweakDBPackage TweakDBID
GuardbreakReactionTask = {}

---@return GuardbreakReactionTask
function GuardbreakReactionTask.new() return end

---@param props table
---@return GuardbreakReactionTask
function GuardbreakReactionTask.new(props) return end

---@param context AIbehaviorScriptExecutionContext
---@return Float
function GuardbreakReactionTask:GetDesiredHitReactionDuration(context) return end

---@return animHitReactionType
function GuardbreakReactionTask:GetHitReactionType() return end

