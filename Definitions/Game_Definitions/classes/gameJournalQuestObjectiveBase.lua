---@meta
---@diagnostic disable

---@class gameJournalQuestObjectiveBase : gameJournalContainerEntry
---@field description LocalizationString
---@field counter Uint32
---@field optional Bool
---@field locationPrefabRef NodeRef
---@field itemID TweakDBID
---@field districtID String
gameJournalQuestObjectiveBase = {}

---@return String
function gameJournalQuestObjectiveBase:GetDescription() return end

---@return TweakDBID
function gameJournalQuestObjectiveBase:GetItemID() return end

---@return Bool
function gameJournalQuestObjectiveBase:HasCounter() return end

