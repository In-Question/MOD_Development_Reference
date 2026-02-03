---@meta
---@diagnostic disable

---@class BodyPartHitPrereqCondition : BaseHitPrereqCondition
---@field bodyPart CName
---@field attackSubtype gamedataAttackSubtype
BodyPartHitPrereqCondition = {}

---@return BodyPartHitPrereqCondition
function BodyPartHitPrereqCondition.new() return end

---@param props table
---@return BodyPartHitPrereqCondition
function BodyPartHitPrereqCondition.new(props) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function BodyPartHitPrereqCondition:Evaluate(hitEvent) return end

---@param recordID TweakDBID|string
function BodyPartHitPrereqCondition:SetData(recordID) return end

