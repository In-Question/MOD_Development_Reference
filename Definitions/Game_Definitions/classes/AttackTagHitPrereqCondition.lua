---@meta
---@diagnostic disable

---@class AttackTagHitPrereqCondition : BaseHitPrereqCondition
---@field attackTag CName
AttackTagHitPrereqCondition = {}

---@return AttackTagHitPrereqCondition
function AttackTagHitPrereqCondition.new() return end

---@param props table
---@return AttackTagHitPrereqCondition
function AttackTagHitPrereqCondition.new(props) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function AttackTagHitPrereqCondition:Evaluate(hitEvent) return end

---@param recordID TweakDBID|string
function AttackTagHitPrereqCondition:SetData(recordID) return end

