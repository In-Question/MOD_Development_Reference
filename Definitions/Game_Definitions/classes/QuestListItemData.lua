---@meta
---@diagnostic disable

---@class QuestListItemData : IScriptable
---@field questType QuestListItemType
---@field lastUpdateTimestamp GameTime
---@field isTrackedQuest Bool
---@field isOpenedQuest Bool
---@field questData gameJournalQuest
---@field journalManager gameJournalManager
---@field playerLevel Int32
---@field recommendedLevel Int32
---@field State gameJournalEntryState
---@field distance Float
---@field distancesFetched Bool
---@field objectivesDistances QuestListDistanceData[]
QuestListItemData = {}

---@return QuestListItemData
function QuestListItemData.new() return end

---@param props table
---@return QuestListItemData
function QuestListItemData.new(props) return end

---@return QuestListDistanceData[]
function QuestListItemData:GetDistances() return end

---@return Int32
function QuestListItemData:GetEntryHash() return end

---@return gameJournalQuestObjective
function QuestListItemData:GetFirstObjective() return end

---@return QuestListDistanceData
function QuestListItemData:GetNearestDistance() return end

---@return QuestListItemType
function QuestListItemData:GetQuestType() return end

---@return QuestListDistanceData
function QuestListItemData:GetTrackedOrNearest() return end

function QuestListItemData:QuestLastUpdateTime() return end

function QuestListItemData:SetVisited() return end

---@return Bool
function QuestListItemData:isDone() return end

---@return Bool
function QuestListItemData:isVisited() return end

