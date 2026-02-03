---@meta
---@diagnostic disable

---@class JournalNotification : GenericNotificationController
---@field interactionsBlackboard gameIBlackboard
---@field bbListenerId redCallbackObject
---@field animProxy inkanimProxy
---@field questNotificationData gameuiQuestUpdateNotificationViewData
JournalNotification = {}

---@return JournalNotification
function JournalNotification.new() return end

---@param props table
---@return JournalNotification
function JournalNotification.new(props) return end

---@return Bool
function JournalNotification:OnInitialize() return end

---@param value Bool
---@return Bool
function JournalNotification:OnInteractionUpdate(value) return end

---@return Bool
function JournalNotification:OnNotificationPaused() return end

---@return Bool
function JournalNotification:OnNotificationResumed() return end

---@return Bool
function JournalNotification:OnUninitialize() return end

---@param notificationData gameuiGenericNotificationViewData
function JournalNotification:SetNotificationData(notificationData) return end

