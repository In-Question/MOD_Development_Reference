---@meta
---@diagnostic disable

---@class worlduiIWidgetGameController : inkIWidgetController
---@field elementRecordID TweakDBID
worlduiIWidgetGameController = {}

---@param worldPosition Vector4
---@return Vector2
function worlduiIWidgetGameController:ProjectWorldToScreen(worldPosition) return end

---@param evt redEvent
function worlduiIWidgetGameController:QueueBroadcastEvent(evt) return end

---@param data inkGameNotificationData
---@return inkGameNotificationToken
function worlduiIWidgetGameController:ShowGameNotification(data) return end

