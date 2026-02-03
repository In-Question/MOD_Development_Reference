---@meta
---@diagnostic disable

---@class ToggleForcedHighlightEvent : redEvent
---@field sourceName CName
---@field highlightData HighlightEditableData
---@field operation EToggleOperationType
ToggleForcedHighlightEvent = {}

---@return ToggleForcedHighlightEvent
function ToggleForcedHighlightEvent.new() return end

---@param props table
---@return ToggleForcedHighlightEvent
function ToggleForcedHighlightEvent.new(props) return end

---@return String
function ToggleForcedHighlightEvent:GetFriendlyDescription() return end

