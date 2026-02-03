---@meta
---@diagnostic disable

---@class GameplayQuestSystem : gameScriptableSystem
---@field quests GamplayQuestData[]
GameplayQuestSystem = {}

---@return GameplayQuestSystem
function GameplayQuestSystem.new() return end

---@param props table
---@return GameplayQuestSystem
function GameplayQuestSystem.new(props) return end

---@param objectiveData GemplayObjectiveData
function GameplayQuestSystem:AddObjective(objectiveData) return end

---@param objectiveData GemplayObjectiveData
---@return GamplayQuestData
function GameplayQuestSystem:CreateQuest(objectiveData) return end

---@param questData GamplayQuestData
function GameplayQuestSystem:EvaluateQuest(questData) return end

---@return gameJournalManager
function GameplayQuestSystem:GetJournal() return end

---@param objectiveData GemplayObjectiveData
---@return GamplayQuestData
function GameplayQuestSystem:GetQuestData(objectiveData) return end

---@param questUniqueId String
---@return Bool
function GameplayQuestSystem:HasQuest(questUniqueId) return end

---@param request RegisterGameplayObjectiveRequest
function GameplayQuestSystem:OnRegisterObjective(request) return end

---@param request SetGameplayObjectiveStateRequest
function GameplayQuestSystem:OnSetObjectiveState(request) return end

---@param questData GamplayQuestData
---@return Bool
function GameplayQuestSystem:RemoveQuest(questData) return end

---@param objectiveData GemplayObjectiveData
---@param objectiveState gameJournalEntryState
function GameplayQuestSystem:SetObjectiveState(objectiveData, objectiveState) return end

