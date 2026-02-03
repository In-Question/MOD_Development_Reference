---@meta
---@diagnostic disable

---@class ReactionPresetHitPrereqCondition : BaseHitPrereqCondition
---@field reactionPreset String
ReactionPresetHitPrereqCondition = {}

---@return ReactionPresetHitPrereqCondition
function ReactionPresetHitPrereqCondition.new() return end

---@param props table
---@return ReactionPresetHitPrereqCondition
function ReactionPresetHitPrereqCondition.new(props) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function ReactionPresetHitPrereqCondition:Evaluate(hitEvent) return end

---@param recordID TweakDBID|string
function ReactionPresetHitPrereqCondition:SetData(recordID) return end

