---@meta
---@diagnostic disable

---@class ChangePresetEvent : redEvent
---@field presetID ESmartHousePreset
ChangePresetEvent = {}

---@return ChangePresetEvent
function ChangePresetEvent.new() return end

---@param props table
---@return ChangePresetEvent
function ChangePresetEvent.new(props) return end

---@return String
function ChangePresetEvent:GetFriendlyDescription() return end

