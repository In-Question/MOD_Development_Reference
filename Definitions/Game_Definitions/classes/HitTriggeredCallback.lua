---@meta
---@diagnostic disable

---@class HitTriggeredCallback : HitCallback
HitTriggeredCallback = {}

---@return HitTriggeredCallback
function HitTriggeredCallback.new() return end

---@param props table
---@return HitTriggeredCallback
function HitTriggeredCallback.new(props) return end

---@param hitEvent gameeventsHitEvent
function HitTriggeredCallback:OnHitReceived(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function HitTriggeredCallback:OnHitTriggered(hitEvent) return end

