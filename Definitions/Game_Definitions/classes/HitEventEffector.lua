---@meta
---@diagnostic disable

---@class HitEventEffector : gameEffector
HitEventEffector = {}

---@return HitEventEffector
function HitEventEffector.new() return end

---@param props table
---@return HitEventEffector
function HitEventEffector.new(props) return end

---@param multiPrereqState gameMultiPrereqState
---@return gameeventsHitEvent
function HitEventEffector:FindHitEventInMultiPrereq(multiPrereqState) return end

---@return gameeventsHitEvent
function HitEventEffector:GetHitEvent() return end

