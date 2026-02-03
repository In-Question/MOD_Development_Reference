---@meta
---@diagnostic disable

---@class gameJournalContact : gameJournalFileEntry
---@field name LocalizationString
---@field avatarID TweakDBID
---@field type gameContactType
---@field useFlatMessageLayout Bool
---@field isCallableDefault Bool
gameJournalContact = {}

---@return gameJournalContact
function gameJournalContact.new() return end

---@param props table
---@return gameJournalContact
function gameJournalContact.new(props) return end

---@param journalManager gameIJournalManager
---@return TweakDBID
function gameJournalContact:GetAvatarID(journalManager) return end

---@param journalManager gameIJournalManager
---@return String
function gameJournalContact:GetLocalizedName(journalManager) return end

---@return gameContactType
function gameJournalContact:GetType() return end

---@param journalManager gameIJournalManager
---@return Bool
function gameJournalContact:IsCallable(journalManager) return end

---@param journalManager gameIJournalManager
---@return Bool
function gameJournalContact:IsKnown(journalManager) return end

---@return Bool
function gameJournalContact:ShouldUseFlatMessageLayout() return end

