---@meta
---@diagnostic disable

---@class ShardCollectedNotification : GenericNotificationController
---@field shardTitle inkTextWidgetReference
---@field bbListenerId redCallbackObject
---@field animProxy inkanimProxy
ShardCollectedNotification = {}

---@return ShardCollectedNotification
function ShardCollectedNotification.new() return end

---@param props table
---@return ShardCollectedNotification
function ShardCollectedNotification.new(props) return end

---@return Bool
function ShardCollectedNotification:OnInitialize() return end

---@param value Bool
---@return Bool
function ShardCollectedNotification:OnInteractionUpdate(value) return end

---@return Bool
function ShardCollectedNotification:OnNotificationPaused() return end

---@return Bool
function ShardCollectedNotification:OnNotificationResumed() return end

---@return Bool
function ShardCollectedNotification:OnUninitialize() return end

---@param notificationData gameuiGenericNotificationViewData
function ShardCollectedNotification:SetNotificationData(notificationData) return end

