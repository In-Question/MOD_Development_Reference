---@meta
---@diagnostic disable

---@class DamageHistoryEntry
---@field hitEvent gameeventsHitEvent
---@field totalDamageReceived Float
---@field frameReceived Uint64
---@field timestamp Float
---@field healthAtTheTime Float
---@field source gameObject
---@field target gameObject
DamageHistoryEntry = {}

---@return DamageHistoryEntry
function DamageHistoryEntry.new() return end

---@param props table
---@return DamageHistoryEntry
function DamageHistoryEntry.new(props) return end

