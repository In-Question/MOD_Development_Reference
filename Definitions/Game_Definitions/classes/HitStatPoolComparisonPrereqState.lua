---@meta
---@diagnostic disable

---@class HitStatPoolComparisonPrereqState : GenericHitPrereqState
HitStatPoolComparisonPrereqState = {}

---@return HitStatPoolComparisonPrereqState
function HitStatPoolComparisonPrereqState.new() return end

---@param props table
---@return HitStatPoolComparisonPrereqState
function HitStatPoolComparisonPrereqState.new(props) return end

---@param hitEvent gameeventsHitEvent
---@param prereq HitStatPoolComparisonPrereq
---@return Bool
function HitStatPoolComparisonPrereqState:ComparePoolValues(hitEvent, prereq) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function HitStatPoolComparisonPrereqState:Evaluate(hitEvent) return end

