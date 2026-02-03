---@meta
---@diagnostic disable

---@class UIInGameNotificationEvent : redEvent
---@field notificationType UIInGameNotificationType
---@field animContainer inGameMenuAnimContainer
---@field title String
---@field overrideCurrentNotification Bool
UIInGameNotificationEvent = {}

---@return UIInGameNotificationEvent
function UIInGameNotificationEvent.new() return end

---@param props table
---@return UIInGameNotificationEvent
function UIInGameNotificationEvent.new(props) return end

---@param locks gameSaveLock[]
---@return UIInGameNotificationEvent
function UIInGameNotificationEvent.CreateSavingLockedEvent(locks) return end

