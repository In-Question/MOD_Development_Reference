---@meta
---@diagnostic disable

---@class AmmoStateHitCallback : HitCallback
AmmoStateHitCallback = {}

---@return AmmoStateHitCallback
function AmmoStateHitCallback.new() return end

---@param props table
---@return AmmoStateHitCallback
function AmmoStateHitCallback.new(props) return end

---@param state gamePrereqState
function AmmoStateHitCallback:RegisterState(state) return end

---@param hitEvent gameeventsHitEvent
function AmmoStateHitCallback:UpdateState(hitEvent) return end

