---@meta
---@diagnostic disable

---@class QuestDetailsObjectiveController : inkWidgetLogicController
---@field objectiveName inkTextWidgetReference
---@field trackingMarker inkWidgetReference
---@field root inkWidgetReference
---@field objective gameJournalQuestObjective
---@field journalManager gameJournalManager
---@field hovered Bool
---@field isTracked Bool
QuestDetailsObjectiveController = {}

---@return QuestDetailsObjectiveController
function QuestDetailsObjectiveController.new() return end

---@param props table
---@return QuestDetailsObjectiveController
function QuestDetailsObjectiveController.new(props) return end

---@param e inkPointerEvent
---@return Bool
function QuestDetailsObjectiveController:OnHoverOut(e) return end

---@param e inkPointerEvent
---@return Bool
function QuestDetailsObjectiveController:OnHoverOver(e) return end

---@return Bool
function QuestDetailsObjectiveController:OnInitialize() return end

---@param e inkPointerEvent
---@return Bool
function QuestDetailsObjectiveController:OnRelease(e) return end

---@param e UpdateTrackedObjectiveEvent
---@return Bool
function QuestDetailsObjectiveController:OnUpdateTrackedObjectiveEvent(e) return end

---@param objective gameJournalQuestObjective
---@param journalManager gameJournalManager
---@param currentCounter Int32
---@param totalCounter Int32
---@param isTracked Bool
function QuestDetailsObjectiveController:Setup(objective, journalManager, currentCounter, totalCounter, isTracked) return end

function QuestDetailsObjectiveController:UpdateState() return end

