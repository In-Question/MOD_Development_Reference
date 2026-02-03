---@meta
---@diagnostic disable

---@class AttackSubtypeHitPrereqCondition : BaseHitPrereqCondition
---@field attackSubtype gamedataAttackSubtype
AttackSubtypeHitPrereqCondition = {}

---@return AttackSubtypeHitPrereqCondition
function AttackSubtypeHitPrereqCondition.new() return end

---@param props table
---@return AttackSubtypeHitPrereqCondition
function AttackSubtypeHitPrereqCondition.new(props) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function AttackSubtypeHitPrereqCondition:Evaluate(hitEvent) return end

---@param recordID TweakDBID|string
function AttackSubtypeHitPrereqCondition:SetData(recordID) return end

