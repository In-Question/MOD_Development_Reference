---@meta
---@diagnostic disable

---@class QuestContactLinkController : BaseCodexLinkController
---@field msgLabel inkTextWidgetReference
---@field msgContainer inkWidgetReference
---@field msgCounter Int32
---@field contactEntry gameJournalContact
---@field journalMgr gameJournalManager
---@field phoneSystem PhoneSystem
---@field uiSystem gameuiGameSystemUI
QuestContactLinkController = {}

---@return QuestContactLinkController
function QuestContactLinkController.new() return end

---@param props table
---@return QuestContactLinkController
function QuestContactLinkController.new(props) return end

---@param e ActivateLink
---@return Bool
function QuestContactLinkController:OnActivateLink(e) return end

function QuestContactLinkController:Activate() return end

function QuestContactLinkController:ActivateSecondary() return end

function QuestContactLinkController:CallSelectedContact() return end

function QuestContactLinkController:CloseHubMenu() return end

---@param journalEntry gameJournalEntry
---@param journalManager gameJournalManager
---@param phoneSystem PhoneSystem
---@param uiSystem gameuiGameSystemUI
function QuestContactLinkController:Setup(journalEntry, journalManager, phoneSystem, uiSystem) return end

function QuestContactLinkController:ShowActionBlockedNotification() return end

