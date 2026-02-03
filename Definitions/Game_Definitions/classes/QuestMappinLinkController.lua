---@meta
---@diagnostic disable

---@class QuestMappinLinkController : BaseCodexLinkController
---@field mappinEntry gameJournalQuestMapPinBase
---@field mappinEntryHash gameJournalQuestMapPinBase
---@field jumpTo Vector3
---@field hash Int32
---@field isTracked Bool
QuestMappinLinkController = {}

---@return QuestMappinLinkController
function QuestMappinLinkController.new() return end

---@param props table
---@return QuestMappinLinkController
function QuestMappinLinkController.new(props) return end

---@param e ActivateMapLink
---@return Bool
function QuestMappinLinkController:OnActivateLink(e) return end

function QuestMappinLinkController:Activate() return end

---@param mappinEntry gameJournalQuestMapPinBase
---@param mappinHash Int32
---@param jumpTo Vector3
---@param isTracked Bool
function QuestMappinLinkController:Setup(mappinEntry, mappinHash, jumpTo, isTracked) return end

