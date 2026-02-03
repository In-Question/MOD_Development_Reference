---@meta
---@diagnostic disable

---@class JournalNotificationData : inkGameNotificationData
---@field journalEntry gameJournalEntry
---@field journalEntryState gameJournalEntryState
---@field className CName
---@field mode JournalNotificationMode
---@field type MessengerContactType
---@field contactNameLocKey CName
---@field openedFromPhone Bool
---@field source PhoneScreenType
JournalNotificationData = {}

---@return JournalNotificationData
function JournalNotificationData.new() return end

---@param props table
---@return JournalNotificationData
function JournalNotificationData.new(props) return end

