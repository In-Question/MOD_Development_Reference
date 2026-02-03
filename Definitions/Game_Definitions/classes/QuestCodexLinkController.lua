---@meta
---@diagnostic disable

---@class QuestCodexLinkController : BaseCodexLinkController
---@field linkLabelContainer inkWidgetReference
---@field journalEntry gameJournalEntry
QuestCodexLinkController = {}

---@return QuestCodexLinkController
function QuestCodexLinkController.new() return end

---@param props table
---@return QuestCodexLinkController
function QuestCodexLinkController.new(props) return end

function QuestCodexLinkController:Activate() return end

---@param journalEntry gameJournalEntry
---@param journalEntryReplacer gameJournalEntry
function QuestCodexLinkController:Setup(journalEntry, journalEntryReplacer) return end

---@param codexEntry gameJournalCodexEntry
function QuestCodexLinkController:SetupCodexLink(codexEntry) return end

---@param imageEntry gameJournalImageEntry
function QuestCodexLinkController:SetupImageLink(imageEntry) return end

