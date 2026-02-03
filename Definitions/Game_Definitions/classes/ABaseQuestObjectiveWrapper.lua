---@meta
---@diagnostic disable

---@class ABaseQuestObjectiveWrapper : AJournalEntryWrapper
---@field questObjective gameJournalQuestObjectiveBase
---@field objectiveStatus gameJournalEntryState
---@field isTracked Bool
---@field currentCounter Int32
---@field totalCounter Int32
ABaseQuestObjectiveWrapper = {}

---@return String
function ABaseQuestObjectiveWrapper:GetCounterText() return end

---@return String
function ABaseQuestObjectiveWrapper:GetDescription() return end

---@return gameJournalQuestObjectiveBase
function ABaseQuestObjectiveWrapper:GetQuestObjective() return end

---@return gameJournalEntryState
function ABaseQuestObjectiveWrapper:GetStatus() return end

---@param questObjective gameJournalQuestObjectiveBase
---@param objectiveStatus gameJournalEntryState
---@param isTracked Bool
---@param uniqueId Int32
---@param currentCounter Int32
---@param totalCounter Int32
function ABaseQuestObjectiveWrapper:Init(questObjective, objectiveStatus, isTracked, uniqueId, currentCounter, totalCounter) return end

---@return Bool
function ABaseQuestObjectiveWrapper:IsActive() return end

---@return Bool
function ABaseQuestObjectiveWrapper:IsTracked() return end

---@return Bool
function ABaseQuestObjectiveWrapper:IsTrackedInHierarchy() return end

