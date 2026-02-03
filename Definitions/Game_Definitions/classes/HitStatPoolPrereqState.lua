---@meta
---@diagnostic disable

---@class HitStatPoolPrereqState : GenericHitPrereqState
HitStatPoolPrereqState = {}

---@return HitStatPoolPrereqState
function HitStatPoolPrereqState.new() return end

---@param props table
---@return HitStatPoolPrereqState
function HitStatPoolPrereqState.new(props) return end

---@param hitEvent gameeventsHitEvent
---@param prereq HitStatPoolPrereq
---@return Bool
function HitStatPoolPrereqState:ComparePoolValues(hitEvent, prereq) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function HitStatPoolPrereqState:Evaluate(hitEvent) return end

