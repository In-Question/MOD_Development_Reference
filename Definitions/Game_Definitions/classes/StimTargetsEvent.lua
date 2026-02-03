---@meta
---@diagnostic disable

---@class StimTargetsEvent : redEvent
---@field targets StimTargetData[]
---@field restore Bool
StimTargetsEvent = {}

---@return StimTargetsEvent
function StimTargetsEvent.new() return end

---@param props table
---@return StimTargetsEvent
function StimTargetsEvent.new(props) return end

---@return String
function StimTargetsEvent:GetFriendlyDescription() return end

