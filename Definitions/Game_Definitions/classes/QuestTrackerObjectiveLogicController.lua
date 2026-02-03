---@meta
---@diagnostic disable

---@class QuestTrackerObjectiveLogicController : inkWidgetLogicController
---@field objectiveTitle inkTextWidgetReference
---@field trackingIcon inkWidgetReference
---@field trackingFrame inkWidgetReference
---@field objectiveEntry gameJournalQuestObjective
---@field AnimProxy inkanimProxy
---@field IntroAnimProxy inkanimProxy
---@field AnimOptions inkanimPlaybackOptions
---@field readyToRemove Bool
QuestTrackerObjectiveLogicController = {}

---@return QuestTrackerObjectiveLogicController
function QuestTrackerObjectiveLogicController.new() return end

---@param props table
---@return QuestTrackerObjectiveLogicController
function QuestTrackerObjectiveLogicController.new(props) return end

---@return Bool
function QuestTrackerObjectiveLogicController.IsObjectiveEntry() return end

---@param proxy inkanimProxy
---@return Bool
function QuestTrackerObjectiveLogicController:OnAnimEnd(proxy) return end

---@return Bool
function QuestTrackerObjectiveLogicController:OnInitialize() return end

---@param proxy inkanimProxy
---@return Bool
function QuestTrackerObjectiveLogicController:OnIntroAnimEnd(proxy) return end

---@return Bool
function QuestTrackerObjectiveLogicController:OnUninitialize() return end

---@return gameJournalQuestObjective
function QuestTrackerObjectiveLogicController:GetObjectiveEntry() return end

---@return Bool
function QuestTrackerObjectiveLogicController:IsReadyToRemove() return end

function QuestTrackerObjectiveLogicController:PlayIntroAnim() return end

---@param objectiveTitle String
---@param isTracked Bool
---@param isOptional Bool
---@param currentCounter Int32
---@param totalCounter Int32
---@param objectiveEntry gameJournalQuestObjective
---@param isQuestType Bool
function QuestTrackerObjectiveLogicController:SetData(objectiveTitle, isTracked, isOptional, currentCounter, totalCounter, objectiveEntry, isQuestType) return end

function QuestTrackerObjectiveLogicController:SetFailed() return end

function QuestTrackerObjectiveLogicController:SetFinished() return end

---@param state CName|string
function QuestTrackerObjectiveLogicController:SetObjectiveState(state) return end

---@param state CName|string
function QuestTrackerObjectiveLogicController:SetState(state) return end

