---@meta
---@diagnostic disable

---@class HitHistory : IScriptable
---@field hitHistory HitHistoryItem[]
---@field maxEntries Int32
HitHistory = {}

---@return HitHistory
function HitHistory.new() return end

---@param props table
---@return HitHistory
function HitHistory.new(props) return end

---@param instigator gameObject
---@param hitTime Float
---@param isMelee Bool
function HitHistory:Add(instigator, hitTime, isMelee) return end

---@param evt gameeventsHitEvent
function HitHistory:AddHit(evt) return end

---@param object gameObject
---@return Float, Bool
function HitHistory:GetLastDamageTime(object) return end

