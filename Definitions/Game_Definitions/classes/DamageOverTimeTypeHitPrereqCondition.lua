---@meta
---@diagnostic disable

---@class DamageOverTimeTypeHitPrereqCondition : BaseHitPrereqCondition
---@field dotType gamedataStatusEffectType
DamageOverTimeTypeHitPrereqCondition = {}

---@return DamageOverTimeTypeHitPrereqCondition
function DamageOverTimeTypeHitPrereqCondition.new() return end

---@param props table
---@return DamageOverTimeTypeHitPrereqCondition
function DamageOverTimeTypeHitPrereqCondition.new(props) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function DamageOverTimeTypeHitPrereqCondition:Evaluate(hitEvent) return end

---@param recordID TweakDBID|string
function DamageOverTimeTypeHitPrereqCondition:SetData(recordID) return end

