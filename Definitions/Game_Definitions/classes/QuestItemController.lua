---@meta
---@diagnostic disable

---@class QuestItemController : inkButtonController
---@field QuestTitle inkTextWidgetReference
---@field QuestStatus inkTextWidgetReference
---@field QuestIcon inkImageWidgetReference
---@field TrackedIcon inkImageWidgetReference
---@field NewIcon inkImageWidgetReference
---@field FrameBackground_On inkImageWidgetReference
---@field FrameBackground_Off inkImageWidgetReference
---@field FrameFluff_On inkImageWidgetReference
---@field FrameFluff_Off inkImageWidgetReference
---@field Folder_On inkImageWidgetReference
---@field Folder_Off inkImageWidgetReference
---@field StyleRoot inkWidgetReference
---@field ToTrack ABaseQuestObjectiveWrapper
---@field DefaultStateName CName
---@field MarkedStateName CName
---@field QuestObjectiveData ABaseQuestObjectiveWrapper
---@field QuestData QuestDataWrapper
QuestItemController = {}

---@return QuestItemController
function QuestItemController.new() return end

---@param props table
---@return QuestItemController
function QuestItemController.new(props) return end

---@return Bool
function QuestItemController:OnInitialize() return end

---@return ABaseQuestObjectiveWrapper
function QuestItemController:GetObjectiveData() return end

---@return QuestDataWrapper
function QuestItemController:GetQuestData() return end

---@return String
function QuestItemController:GetQuestStatus() return end

function QuestItemController:HideNewIcon() return end

function QuestItemController:MarkAsActive() return end

---@param force Bool
function QuestItemController:RefreshTrackedStyle(force) return end

---@param currQuest QuestDataWrapper
function QuestItemController:SetQuestData(currQuest) return end

