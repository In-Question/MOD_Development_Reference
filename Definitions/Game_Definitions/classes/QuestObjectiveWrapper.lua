---@meta
---@diagnostic disable

---@class QuestObjectiveWrapper : ABaseQuestObjectiveWrapper
---@field questSubObjectives QuestSubObjectiveWrapper[]
QuestObjectiveWrapper = {}

---@return QuestObjectiveWrapper
function QuestObjectiveWrapper.new() return end

---@param props table
---@return QuestObjectiveWrapper
function QuestObjectiveWrapper.new(props) return end

---@param questSubObjective gameJournalQuestSubObjective
---@param subObjectiveStatus gameJournalEntryState
---@param isTracked Bool
---@param uniqueId Int32
function QuestObjectiveWrapper:AddSubObjective(questSubObjective, subObjectiveStatus, isTracked, uniqueId) return end

---@return QuestSubObjectiveWrapper[]
function QuestObjectiveWrapper:GetSubObjectives() return end

---@return Bool
function QuestObjectiveWrapper:IsTrackedInHierarchy() return end

