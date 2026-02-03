---@meta
---@diagnostic disable

---@class gameJournalEntry : IScriptable
---@field id String
---@field journalEntryOverrideDataList gameJournalEntryOverrideData[]
gameJournalEntry = {}

---@return String
function gameJournalEntry:GetEditorName() return end

---@return String
function gameJournalEntry:GetId() return end

---@return gameJournalEntryOverrideData[]
function gameJournalEntry:GetJournalEntryOverrideDataList() return end

---@return Int32
function gameJournalEntry:GetJournalEntryOverrideDataListCount() return end

