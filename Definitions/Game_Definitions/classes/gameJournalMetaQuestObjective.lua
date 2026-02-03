---@meta
---@diagnostic disable

---@class gameJournalMetaQuestObjective : gameJournalEntry
---@field description LocalizationString
---@field progressPercent Uint32
---@field iconID TweakDBID
gameJournalMetaQuestObjective = {}

---@return gameJournalMetaQuestObjective
function gameJournalMetaQuestObjective.new() return end

---@param props table
---@return gameJournalMetaQuestObjective
function gameJournalMetaQuestObjective.new(props) return end

---@return String
function gameJournalMetaQuestObjective:GetDescription() return end

---@return TweakDBID
function gameJournalMetaQuestObjective:GetIconID() return end

---@return Uint32
function gameJournalMetaQuestObjective:GetProgressPercent() return end

