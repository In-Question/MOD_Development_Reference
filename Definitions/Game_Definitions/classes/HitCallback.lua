---@meta
---@diagnostic disable

---@class HitCallback : gameScriptedDamageSystemListener
---@field state GenericHitPrereqState
HitCallback = {}

---@return HitCallback
function HitCallback.new() return end

---@param props table
---@return HitCallback
function HitCallback.new(props) return end

---@param missEvent gameeventsMissEvent
function HitCallback:OnMissTriggered(missEvent) return end

---@param state gamePrereqState
function HitCallback:RegisterState(state) return end

---@param hitEvent gameeventsHitEvent
function HitCallback:UpdateState(hitEvent) return end

