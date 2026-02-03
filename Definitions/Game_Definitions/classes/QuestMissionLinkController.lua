---@meta
---@diagnostic disable

---@class QuestMissionLinkController : BaseCodexLinkController
---@field linkContainer inkWidgetReference
---@field title inkTextWidgetReference
---@field description inkTextWidgetReference
---@field icon inkImageWidgetReference
---@field journalManager gameJournalManager
---@field questEntry gameJournalQuest
---@field questState gameJournalEntryState
---@field questEntryHash Int32
QuestMissionLinkController = {}

---@return QuestMissionLinkController
function QuestMissionLinkController.new() return end

---@param props table
---@return QuestMissionLinkController
function QuestMissionLinkController.new(props) return end

---@param filterType gameJournalQuestType
---@return CName
function QuestMissionLinkController.GetIcon(filterType) return end

---@param filterType gameJournalQuestType
---@return CName
function QuestMissionLinkController.GetState(filterType) return end

---@param e ActivateLink
---@return Bool
function QuestMissionLinkController:OnActivateLink(e) return end

---@param e inkPointerEvent
---@return Bool
function QuestMissionLinkController:OnRelease(e) return end

function QuestMissionLinkController:Activate() return end

---@return gameJournalQuestObjective
function QuestMissionLinkController:GetFirstObjective() return end

---@param journalEntry gameJournalQuest
---@param journalManager gameJournalManager
function QuestMissionLinkController:Setup(journalEntry, journalManager) return end

