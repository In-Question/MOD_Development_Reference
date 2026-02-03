---@meta
---@diagnostic disable

---@class gameJournalQuest : gameJournalFileEntry
---@field title LocalizationString
---@field type gameJournalQuestType
---@field recommendedLevelID TweakDBID
---@field districtID String
gameJournalQuest = {}

---@return gameJournalQuest
function gameJournalQuest.new() return end

---@param props table
---@return gameJournalQuest
function gameJournalQuest.new(props) return end

---@return Int32
function gameJournalQuest:GetRecommendedLevel() return end

---@return TweakDBID
function gameJournalQuest:GetRecommendedLevelID() return end

---@param journalManager gameIJournalManager
---@return String
function gameJournalQuest:GetTitle(journalManager) return end

---@return gameJournalQuestType
function gameJournalQuest:GetType() return end

