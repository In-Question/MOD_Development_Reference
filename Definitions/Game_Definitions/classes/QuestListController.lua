---@meta
---@diagnostic disable

---@class QuestListController : inkWidgetLogicController
---@field CategoryName inkTextWidgetReference
---@field icon inkImageWidgetReference
---@field QuestListRef inkCompoundWidgetReference
---@field QuestType gameJournalQuestType
---@field QuestItems QuestItemController[]
---@field LastQuestData QuestDataWrapper
QuestListController = {}

---@return QuestListController
function QuestListController.new() return end

---@param props table
---@return QuestListController
function QuestListController.new(props) return end

---@param e inkPointerEvent
---@return Bool
function QuestListController:OnButtonRelease(e) return end

---@param controller inkButtonController
---@return Bool
function QuestListController:OnQuestItemClick(controller) return end

---@param questData QuestDataWrapper
---@param active Bool
function QuestListController:AddQuest(questData, active) return end

---@param questData QuestDataWrapper
---@return Bool
function QuestListController:CanAddQuest(questData) return end

function QuestListController:Clear() return end

---@return QuestDataWrapper
function QuestListController:GetLastQuestData() return end

---@param questType gameJournalQuestType
---@param questTypeLocTag String
function QuestListController:Setup(questType, questTypeLocTag) return end

