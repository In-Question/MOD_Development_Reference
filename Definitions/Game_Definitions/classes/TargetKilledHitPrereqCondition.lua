---@meta
---@diagnostic disable

---@class TargetKilledHitPrereqCondition : BaseHitPrereqCondition
---@field lastTarget gameObject
TargetKilledHitPrereqCondition = {}

---@return TargetKilledHitPrereqCondition
function TargetKilledHitPrereqCondition.new() return end

---@param props table
---@return TargetKilledHitPrereqCondition
function TargetKilledHitPrereqCondition.new(props) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function TargetKilledHitPrereqCondition:Evaluate(hitEvent) return end

