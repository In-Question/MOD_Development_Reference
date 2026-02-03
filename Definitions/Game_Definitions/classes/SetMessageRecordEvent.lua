---@meta
---@diagnostic disable

---@class SetMessageRecordEvent : redEvent
---@field messageRecordID TweakDBID
---@field replaceTextWithCustomNumber Bool
---@field customNumber Int32
SetMessageRecordEvent = {}

---@return SetMessageRecordEvent
function SetMessageRecordEvent.new() return end

---@param props table
---@return SetMessageRecordEvent
function SetMessageRecordEvent.new(props) return end

---@return String
function SetMessageRecordEvent:GetFriendlyDescription() return end

