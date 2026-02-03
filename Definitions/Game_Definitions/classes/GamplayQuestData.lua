---@meta
---@diagnostic disable

---@class GamplayQuestData : IScriptable
---@field questUniqueID String
---@field objectives GemplayObjectiveData[]
GamplayQuestData = {}

---@return GamplayQuestData
function GamplayQuestData.new() return end

---@param props table
---@return GamplayQuestData
function GamplayQuestData.new(props) return end

---@param objectiveData GemplayObjectiveData
---@param journal gameJournalManager
function GamplayQuestData:AddObjective(objectiveData, journal) return end

---@param objectiveData GemplayObjectiveData
---@param journal gameJournalManager
---@return Bool
function GamplayQuestData:CreateObjective(objectiveData, journal) return end

---@return String
function GamplayQuestData:GetBaseObjectiveEntryID() return end

---@return String
function GamplayQuestData:GetFreeObjectiveEntryID() return end

---@return String
function GamplayQuestData:GetFreeObjectivePath() return end

---@return String
function GamplayQuestData:GetFreeQuestMappinPath() return end

---@return String
function GamplayQuestData:GetMappinEntryID() return end

---@param objectiveData GemplayObjectiveData
---@return GemplayObjectiveData
function GamplayQuestData:GetObjective(objectiveData) return end

---@return String
function GamplayQuestData:GetPhaseEntryID() return end

---@return String
function GamplayQuestData:GetQuestEntryID() return end

---@param objectiveData GemplayObjectiveData
---@return String
function GamplayQuestData:GetbjectivePath(objectiveData) return end

---@param objectiveData GemplayObjectiveData
---@return Bool
function GamplayQuestData:HasObjective(objectiveData) return end

---@return Bool
function GamplayQuestData:IsCompleted() return end

---@param objectiveData GemplayObjectiveData
---@param journal gameJournalManager
---@param state gameJournalEntryState
function GamplayQuestData:SetObjectiveState(objectiveData, journal, state) return end

