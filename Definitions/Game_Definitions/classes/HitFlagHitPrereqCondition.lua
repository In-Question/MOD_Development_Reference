---@meta
---@diagnostic disable

---@class HitFlagHitPrereqCondition : BaseHitPrereqCondition
---@field hitFlag hitFlag
---@field invertHitFlag Bool
HitFlagHitPrereqCondition = {}

---@return HitFlagHitPrereqCondition
function HitFlagHitPrereqCondition.new() return end

---@param props table
---@return HitFlagHitPrereqCondition
function HitFlagHitPrereqCondition.new(props) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function HitFlagHitPrereqCondition:Evaluate(hitEvent) return end

---@param recordID TweakDBID|string
function HitFlagHitPrereqCondition:SetData(recordID) return end

