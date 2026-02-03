---@meta
---@diagnostic disable

---@class QuestShardLinkController : BaseCodexLinkController
---@field journalManager gameJournalManager
---@field journalEntry gameJournalOnscreen
QuestShardLinkController = {}

---@return QuestShardLinkController
function QuestShardLinkController.new() return end

---@param props table
---@return QuestShardLinkController
function QuestShardLinkController.new(props) return end

---@param e ActivateLink
---@return Bool
function QuestShardLinkController:OnActivateLink(e) return end

function QuestShardLinkController:Activate() return end

---@param journalEntry gameJournalOnscreen
---@param journalManager gameJournalManager
function QuestShardLinkController:Setup(journalEntry, journalManager) return end

function QuestShardLinkController:ShowShardJournalEntry() return end

