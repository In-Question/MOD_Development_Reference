---@meta
---@diagnostic disable

---@class UIInGameNotificationViewData : gameuiGenericNotificationViewData
---@field animContainer inGameMenuAnimContainer
---@field notificationType UIInGameNotificationType
UIInGameNotificationViewData = {}

---@return UIInGameNotificationViewData
function UIInGameNotificationViewData.new() return end

---@param props table
---@return UIInGameNotificationViewData
function UIInGameNotificationViewData.new(props) return end

---@param data gameuiGenericNotificationViewData
---@return Bool
function UIInGameNotificationViewData:CanMerge(data) return end

---@param data IScriptable
---@return Bool
function UIInGameNotificationViewData:OnRemoveNotification(data) return end

