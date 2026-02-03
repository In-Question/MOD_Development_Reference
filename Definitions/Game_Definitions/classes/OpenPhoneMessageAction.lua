---@meta
---@diagnostic disable

---@class OpenPhoneMessageAction : GenericNotificationBaseAction
---@field phoneSystem PhoneSystem
---@field journalEntry gameJournalEntry
OpenPhoneMessageAction = {}

---@return OpenPhoneMessageAction
function OpenPhoneMessageAction.new() return end

---@param props table
---@return OpenPhoneMessageAction
function OpenPhoneMessageAction.new(props) return end

---@param data IScriptable
---@return Bool
function OpenPhoneMessageAction:Execute(data) return end

---@return String
function OpenPhoneMessageAction:GetLabel() return end

