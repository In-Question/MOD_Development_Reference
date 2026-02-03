---@meta
---@diagnostic disable

---@class TrackQuestNotificationAction : GenericNotificationBaseAction
---@field questEntry gameJournalQuest
---@field journalMgr gameJournalManager
TrackQuestNotificationAction = {}

---@return TrackQuestNotificationAction
function TrackQuestNotificationAction.new() return end

---@param props table
---@return TrackQuestNotificationAction
function TrackQuestNotificationAction.new(props) return end

---@param data IScriptable
---@return Bool
function TrackQuestNotificationAction:Execute(data) return end

---@return String
function TrackQuestNotificationAction:GetLabel() return end

---@param questEntry gameJournalEntry
---@return Bool
function TrackQuestNotificationAction:TrackFirstObjective(questEntry) return end

