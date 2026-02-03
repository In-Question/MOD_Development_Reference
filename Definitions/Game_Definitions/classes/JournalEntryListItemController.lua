---@meta
---@diagnostic disable

---@class JournalEntryListItemController : inkListItemController
JournalEntryListItemController = {}

---@return JournalEntryListItemController
function JournalEntryListItemController.new() return end

---@param props table
---@return JournalEntryListItemController
function JournalEntryListItemController.new(props) return end

---@param value IScriptable
---@return Bool
function JournalEntryListItemController:OnDataChanged(value) return end

---@param entry gameJournalEntry
---@param extraData IScriptable
function JournalEntryListItemController:OnJournalEntryUpdated(entry, extraData) return end

