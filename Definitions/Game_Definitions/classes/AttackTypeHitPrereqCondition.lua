---@meta
---@diagnostic disable

---@class AttackTypeHitPrereqCondition : BaseHitPrereqCondition
---@field attackType gamedataAttackType
AttackTypeHitPrereqCondition = {}

---@return AttackTypeHitPrereqCondition
function AttackTypeHitPrereqCondition.new() return end

---@param props table
---@return AttackTypeHitPrereqCondition
function AttackTypeHitPrereqCondition.new(props) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function AttackTypeHitPrereqCondition:Evaluate(hitEvent) return end

---@param recordID TweakDBID|string
function AttackTypeHitPrereqCondition:SetData(recordID) return end

