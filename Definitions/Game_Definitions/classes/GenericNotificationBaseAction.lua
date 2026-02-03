---@meta
---@diagnostic disable

---@class GenericNotificationBaseAction : IScriptable
GenericNotificationBaseAction = {}

---@return GenericNotificationBaseAction
function GenericNotificationBaseAction.new() return end

---@param props table
---@return GenericNotificationBaseAction
function GenericNotificationBaseAction.new(props) return end

---@param data IScriptable
---@return Bool
function GenericNotificationBaseAction:Execute(data) return end

---@return String
function GenericNotificationBaseAction:GetLabel() return end

