---@meta
---@diagnostic disable

---@class gameJournalPhoneMessage : gameJournalEntry
---@field sender gameMessageSender
---@field text LocalizationString
---@field imageId TweakDBID
---@field delay Float
---@field attachment gameJournalPath
gameJournalPhoneMessage = {}

---@return gameJournalPhoneMessage
function gameJournalPhoneMessage.new() return end

---@param props table
---@return gameJournalPhoneMessage
function gameJournalPhoneMessage.new(props) return end

---@return Uint32
function gameJournalPhoneMessage:GetAttachmentPathHash() return end

---@return TweakDBID
function gameJournalPhoneMessage:GetImageID() return end

---@return gameMessageSender
function gameJournalPhoneMessage:GetSender() return end

---@return String
function gameJournalPhoneMessage:GetText() return end

