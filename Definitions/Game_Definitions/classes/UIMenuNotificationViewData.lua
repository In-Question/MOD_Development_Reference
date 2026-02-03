---@meta
---@diagnostic disable

---@class UIMenuNotificationViewData : gameuiGenericNotificationViewData
---@field animContainer inGameMenuAnimContainer
---@field notificationType UIMenuNotificationType
UIMenuNotificationViewData = {}

---@return UIMenuNotificationViewData
function UIMenuNotificationViewData.new() return end

---@param props table
---@return UIMenuNotificationViewData
function UIMenuNotificationViewData.new(props) return end

---@param data gameuiGenericNotificationViewData
---@return Bool
function UIMenuNotificationViewData:CanMerge(data) return end

---@param data IScriptable
---@return Bool
function UIMenuNotificationViewData:OnRemoveNotification(data) return end

