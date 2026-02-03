---@meta
---@diagnostic disable

---@class NewLocationNotification : JournalNotification
---@field districtName inkTextWidgetReference
---@field districtIcon inkImageWidgetReference
---@field districtFluffIcon inkImageWidgetReference
NewLocationNotification = {}

---@return NewLocationNotification
function NewLocationNotification.new() return end

---@param props table
---@return NewLocationNotification
function NewLocationNotification.new(props) return end

---@return Bool
function NewLocationNotification:OnInitialize() return end

---@param value Bool
---@return Bool
function NewLocationNotification:OnInteractionUpdate(value) return end

---@return Bool
function NewLocationNotification:OnNotificationPaused() return end

---@return Bool
function NewLocationNotification:OnNotificationResumed() return end

---@return Bool
function NewLocationNotification:OnUninitialize() return end

---@param notificationData gameuiGenericNotificationViewData
function NewLocationNotification:SetNotificationData(notificationData) return end

