---@meta
---@diagnostic disable

---@class UIInGameNotificationQueue : gameuiGenericNotificationGameController
---@field duration Float
UIInGameNotificationQueue = {}

---@return UIInGameNotificationQueue
function UIInGameNotificationQueue.new() return end

---@param props table
---@return UIInGameNotificationQueue
function UIInGameNotificationQueue.new(props) return end

---@param evt UIInGameNotificationEvent
---@return Bool
function UIInGameNotificationQueue:OnUINotification(evt) return end

---@param evt UIInGameNotificationRemoveEvent
---@return Bool
function UIInGameNotificationQueue:OnUINotificationRemove(evt) return end

function UIInGameNotificationQueue:AdjustScreenPosition() return end

---@return Bool
function UIInGameNotificationQueue:GetShouldSaveState() return end

