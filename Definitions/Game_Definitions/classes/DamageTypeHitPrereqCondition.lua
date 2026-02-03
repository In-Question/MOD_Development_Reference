---@meta
---@diagnostic disable

---@class DamageTypeHitPrereqCondition : BaseHitPrereqCondition
---@field damageType gamedataDamageType
DamageTypeHitPrereqCondition = {}

---@return DamageTypeHitPrereqCondition
function DamageTypeHitPrereqCondition.new() return end

---@param props table
---@return DamageTypeHitPrereqCondition
function DamageTypeHitPrereqCondition.new(props) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function DamageTypeHitPrereqCondition:Evaluate(hitEvent) return end

---@param recordID TweakDBID|string
function DamageTypeHitPrereqCondition:SetData(recordID) return end

