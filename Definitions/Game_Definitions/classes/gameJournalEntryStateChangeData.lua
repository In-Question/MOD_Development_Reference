---@meta
---@diagnostic disable

---@class gameJournalEntryStateChangeData
---@field entryPath gameJournalPath
---@field entryName String
---@field entryType CName
---@field isEntryTracked Bool
---@field isQuestEntryTracked Bool
---@field oldState gameJournalEntryState
---@field newState gameJournalEntryState
---@field notifyOption gameJournalNotifyOption
---@field changeType gameJournalChangeType
gameJournalEntryStateChangeData = {}

---@return gameJournalEntryStateChangeData
function gameJournalEntryStateChangeData.new() return end

---@param props table
---@return gameJournalEntryStateChangeData
function gameJournalEntryStateChangeData.new(props) return end

