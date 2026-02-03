---@meta
---@diagnostic disable

---@class UIMenuNotificationQueue : gameuiGenericNotificationGameController
---@field duration Float
UIMenuNotificationQueue = {}

---@return UIMenuNotificationQueue
function UIMenuNotificationQueue.new() return end

---@param props table
---@return UIMenuNotificationQueue
function UIMenuNotificationQueue.new(props) return end

---@param evt UIMenuNotificationEvent
---@return Bool
function UIMenuNotificationQueue:OnUINotification(evt) return end

---@param evt UINotificationRemoveEvent
---@return Bool
function UIMenuNotificationQueue:OnUINotificationRemove(evt) return end

---@return Int32
function UIMenuNotificationQueue:GetID() return end

---@return Bool
function UIMenuNotificationQueue:GetShouldSaveState() return end

