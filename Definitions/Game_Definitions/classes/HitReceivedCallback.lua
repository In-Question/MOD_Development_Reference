---@meta
---@diagnostic disable

---@class HitReceivedCallback : HitCallback
HitReceivedCallback = {}

---@return HitReceivedCallback
function HitReceivedCallback.new() return end

---@param props table
---@return HitReceivedCallback
function HitReceivedCallback.new(props) return end

---@param hitEvent gameeventsHitEvent
function HitReceivedCallback:OnHitReceived(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function HitReceivedCallback:OnHitTriggered(hitEvent) return end

