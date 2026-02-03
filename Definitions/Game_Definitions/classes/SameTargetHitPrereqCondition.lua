---@meta
---@diagnostic disable

---@class SameTargetHitPrereqCondition : BaseHitPrereqCondition
---@field previousTarget gameObject
---@field previousSource gameObject
---@field previousWeapon gameweaponObject
SameTargetHitPrereqCondition = {}

---@return SameTargetHitPrereqCondition
function SameTargetHitPrereqCondition.new() return end

---@param props table
---@return SameTargetHitPrereqCondition
function SameTargetHitPrereqCondition.new(props) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function SameTargetHitPrereqCondition:Evaluate(hitEvent) return end

