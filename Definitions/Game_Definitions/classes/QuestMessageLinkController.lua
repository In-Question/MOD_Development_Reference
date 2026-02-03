---@meta
---@diagnostic disable

---@class QuestMessageLinkController : BaseCodexLinkController
---@field contactEntry gameJournalContact
---@field messageEntry gameJournalPhoneMessage
---@field journalManager gameJournalManager
---@field childEntry gameJournalEntry
---@field conversation gameJournalPhoneConversation
---@field phoneSystem PhoneSystem
QuestMessageLinkController = {}

---@return QuestMessageLinkController
function QuestMessageLinkController.new() return end

---@param props table
---@return QuestMessageLinkController
function QuestMessageLinkController.new(props) return end

---@param e ActivateLink
---@return Bool
function QuestMessageLinkController:OnActivateLink(e) return end

function QuestMessageLinkController:Activate() return end

function QuestMessageLinkController:CloseHubMenu() return end

---@param childEntry gameJournalEntry
---@param journalManager gameJournalManager
---@param phoneSystem PhoneSystem
function QuestMessageLinkController:Setup(childEntry, journalManager, phoneSystem) return end

function QuestMessageLinkController:ShowSmsMessenger() return end

