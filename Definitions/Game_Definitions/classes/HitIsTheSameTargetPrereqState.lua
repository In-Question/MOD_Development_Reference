---@meta
---@diagnostic disable

---@class HitIsTheSameTargetPrereqState : GenericHitPrereqState
---@field previousTarget gameObject
---@field previousSource gameObject
---@field previousWeapon gameweaponObject
HitIsTheSameTargetPrereqState = {}

---@return HitIsTheSameTargetPrereqState
function HitIsTheSameTargetPrereqState.new() return end

---@param props table
---@return HitIsTheSameTargetPrereqState
function HitIsTheSameTargetPrereqState.new(props) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function HitIsTheSameTargetPrereqState:Evaluate(hitEvent) return end

