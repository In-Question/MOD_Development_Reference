---@meta
---@diagnostic disable

---@class OpenMessengerNotificationAction : GenericNotificationBaseAction
---@field eventDispatcher worlduiIWidgetGameController
---@field journalEntry gameJournalEntry
OpenMessengerNotificationAction = {}

---@return OpenMessengerNotificationAction
function OpenMessengerNotificationAction.new() return end

---@param props table
---@return OpenMessengerNotificationAction
function OpenMessengerNotificationAction.new(props) return end

---@param data IScriptable
---@return Bool
function OpenMessengerNotificationAction:Execute(data) return end

---@return String
function OpenMessengerNotificationAction:GetLabel() return end

function OpenMessengerNotificationAction:ShowMessenger() return end

