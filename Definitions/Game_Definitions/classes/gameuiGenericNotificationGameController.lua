---@meta
---@diagnostic disable

---@class gameuiGenericNotificationGameController : gameuiWidgetGameController
---@field notificationsRoot inkCompoundWidgetReference
---@field exclusiveProcessing Bool
gameuiGenericNotificationGameController = {}

---@return gameuiGenericNotificationGameController
function gameuiGenericNotificationGameController.new() return end

---@param props table
---@return gameuiGenericNotificationGameController
function gameuiGenericNotificationGameController.new(props) return end

---@param notification gameuiGenericNotificationData
function gameuiGenericNotificationGameController:AddNewNotificationData(notification) return end

---@return Vector2
function gameuiGenericNotificationGameController:GetBlackBarFullscreenWidgetOffsets() return end

---@return Vector2
function gameuiGenericNotificationGameController:GetHudSafezoneWidgetOffsets() return end

---@param value Bool
function gameuiGenericNotificationGameController:MakeSilent(value) return end

function gameuiGenericNotificationGameController:RemoveAllQueuedNotifications() return end

---@param notification IScriptable
function gameuiGenericNotificationGameController:RemoveNotification(notification) return end

---@param value Bool
function gameuiGenericNotificationGameController:SetNotificationPauseWhenHidden(value) return end

---@param value Bool
function gameuiGenericNotificationGameController:SetNotificationPaused(value) return end

function gameuiGenericNotificationGameController:SetNotificationVisibility() return end

---@param evt questCleanupUiNotificationsEvent
---@return Bool
function gameuiGenericNotificationGameController:OnCleanupUiNotificationsEvent(evt) return end

---@param evt MakeNotificationQueueSilentEvent
---@return Bool
function gameuiGenericNotificationGameController:OnMakeNotificationQueueSilent(evt) return end

---@return Int32
function gameuiGenericNotificationGameController:GetID() return end

---@return Bool
function gameuiGenericNotificationGameController:GetShouldSaveState() return end

