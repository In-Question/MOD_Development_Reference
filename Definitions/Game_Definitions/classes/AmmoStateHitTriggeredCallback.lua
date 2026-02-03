---@meta
---@diagnostic disable

---@class AmmoStateHitTriggeredCallback : AmmoStateHitCallback
AmmoStateHitTriggeredCallback = {}

---@return AmmoStateHitTriggeredCallback
function AmmoStateHitTriggeredCallback.new() return end

---@param props table
---@return AmmoStateHitTriggeredCallback
function AmmoStateHitTriggeredCallback.new(props) return end

---@param hitEvent gameeventsHitEvent
function AmmoStateHitTriggeredCallback:OnHitReceived(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function AmmoStateHitTriggeredCallback:OnHitTriggered(hitEvent) return end

