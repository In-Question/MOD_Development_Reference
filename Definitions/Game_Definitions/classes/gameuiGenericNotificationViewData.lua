---@meta
---@diagnostic disable

---@class gameuiGenericNotificationViewData : IScriptable
---@field title String
---@field text String
---@field soundEvent CName
---@field soundAction CName
---@field action GenericNotificationBaseAction
gameuiGenericNotificationViewData = {}

---@return gameuiGenericNotificationViewData
function gameuiGenericNotificationViewData.new() return end

---@param props table
---@return gameuiGenericNotificationViewData
function gameuiGenericNotificationViewData.new(props) return end

---@param data gameuiGenericNotificationViewData
---@return Bool
function gameuiGenericNotificationViewData:CanMerge(data) return end

---@return Int32
function gameuiGenericNotificationViewData:GetPriority() return end

---@param data IScriptable
---@return Bool
function gameuiGenericNotificationViewData:OnRemoveNotification(data) return end

