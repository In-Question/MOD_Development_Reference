---@meta
---@diagnostic disable

---@class gameuiPhoneMessageNotificationViewData : gameuiQuestUpdateNotificationViewData
---@field threadHash Int32
---@field contactHash Int32
gameuiPhoneMessageNotificationViewData = {}

---@return gameuiPhoneMessageNotificationViewData
function gameuiPhoneMessageNotificationViewData.new() return end

---@param props table
---@return gameuiPhoneMessageNotificationViewData
function gameuiPhoneMessageNotificationViewData.new(props) return end

---@param data gameuiGenericNotificationViewData
---@return Bool
function gameuiPhoneMessageNotificationViewData:CanMerge(data) return end

---@return Int32
function gameuiPhoneMessageNotificationViewData:GetPriority() return end

