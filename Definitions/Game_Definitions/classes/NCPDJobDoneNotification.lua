---@meta
---@diagnostic disable

---@class NCPDJobDoneNotification : JournalNotification
---@field NCPD_Reward inkWidgetReference
---@field NCPD_XP_RewardText inkTextWidgetReference
---@field NCPD_SC_RewardText inkTextWidgetReference
NCPDJobDoneNotification = {}

---@return NCPDJobDoneNotification
function NCPDJobDoneNotification.new() return end

---@param props table
---@return NCPDJobDoneNotification
function NCPDJobDoneNotification.new(props) return end

---@return Bool
function NCPDJobDoneNotification:OnInitialize() return end

---@param value Bool
---@return Bool
function NCPDJobDoneNotification:OnInteractionUpdate(value) return end

---@return Bool
function NCPDJobDoneNotification:OnNotificationPaused() return end

---@return Bool
function NCPDJobDoneNotification:OnNotificationResumed() return end

---@return Bool
function NCPDJobDoneNotification:OnUninitialize() return end

---@param notificationData gameuiGenericNotificationViewData
function NCPDJobDoneNotification:SetNotificationData(notificationData) return end

