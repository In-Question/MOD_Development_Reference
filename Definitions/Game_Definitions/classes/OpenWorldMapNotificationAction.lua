---@meta
---@diagnostic disable

---@class OpenWorldMapNotificationAction : GenericNotificationBaseAction
---@field eventDispatcher worlduiIWidgetGameController
OpenWorldMapNotificationAction = {}

---@return OpenWorldMapNotificationAction
function OpenWorldMapNotificationAction.new() return end

---@param props table
---@return OpenWorldMapNotificationAction
function OpenWorldMapNotificationAction.new(props) return end

---@param data IScriptable
---@return Bool
function OpenWorldMapNotificationAction:Execute(data) return end

---@return String
function OpenWorldMapNotificationAction:GetLabel() return end

function OpenWorldMapNotificationAction:ShowWorldMap() return end

