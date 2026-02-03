---@meta
---@diagnostic disable

---@class QuestDataWrapper : AJournalEntryWrapper
---@field isNew Bool
---@field quest gameJournalQuest
---@field title String
---@field description String
---@field questObjectives QuestObjectiveWrapper[]
---@field links gameJournalEntry[]
---@field questStatus gameJournalEntryState
---@field isTracked Bool
---@field isChildTracked Bool
---@field recommendedLevel Int32
---@field district gamedataDistrict_Record
---@field journalManager gameJournalManager
QuestDataWrapper = {}

---@return QuestDataWrapper
function QuestDataWrapper.new() return end

---@param props table
---@return QuestDataWrapper
function QuestDataWrapper.new(props) return end

---@param questData QuestDataWrapper
---@return Bool
function QuestDataWrapper:Equals(questData) return end

---@param questUniqueId Int32
---@return Bool
function QuestDataWrapper:Equals(questUniqueId) return end

---@return String
function QuestDataWrapper:GetDescription() return end

---@return gamedataDistrict
function QuestDataWrapper:GetDistrict() return end

---@return String
function QuestDataWrapper:GetId() return end

---@return Int32
function QuestDataWrapper:GetLevel() return end

---@return gameJournalEntry[]
function QuestDataWrapper:GetLinks() return end

---@return QuestObjectiveWrapper[]
function QuestDataWrapper:GetObjectives() return end

---@return gameJournalQuest
function QuestDataWrapper:GetQuest() return end

---@return gameJournalEntryState
function QuestDataWrapper:GetStatus() return end

---@return String
function QuestDataWrapper:GetTitle() return end

---@return gameJournalQuestType
function QuestDataWrapper:GetType() return end

---@return Bool
function QuestDataWrapper:HasBriefing() return end

---@param journalManager gameJournalManager
---@param currQuest gameJournalQuest
---@param title String
---@param description String
---@param links gameJournalEntry[]
---@param questObjectives QuestObjectiveWrapper[]
---@param questStatus gameJournalEntryState
---@param isTracked Bool
---@param uniqueId Int32
---@param recommendedLevel Int32
---@param isNew Bool
---@param district gamedataDistrict_Record
function QuestDataWrapper:Init(journalManager, currQuest, title, description, links, questObjectives, questStatus, isTracked, uniqueId, recommendedLevel, isNew, district) return end

---@return Bool
function QuestDataWrapper:IsNew() return end

---@return Bool
function QuestDataWrapper:IsOptional() return end

---@return Bool
function QuestDataWrapper:IsTracked() return end

---@return Bool
function QuestDataWrapper:IsTrackedInHierarchy() return end

---@return String
function QuestDataWrapper:ToString() return end

---@param value Bool
function QuestDataWrapper:UpdateIsNew(value) return end

