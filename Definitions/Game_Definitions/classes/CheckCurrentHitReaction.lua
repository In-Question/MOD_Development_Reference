---@meta
---@diagnostic disable

---@class CheckCurrentHitReaction : HitConditions
---@field HitReactionTypeToCompare animHitReactionType
---@field CustomStimNameToCompare CName
---@field shouldCheckDeathStimName Bool
CheckCurrentHitReaction = {}

---@return CheckCurrentHitReaction
function CheckCurrentHitReaction.new() return end

---@param props table
---@return CheckCurrentHitReaction
function CheckCurrentHitReaction.new(props) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckCurrentHitReaction:Check(context) return end

