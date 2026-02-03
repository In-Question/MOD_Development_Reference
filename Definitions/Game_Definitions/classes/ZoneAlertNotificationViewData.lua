---@meta
---@diagnostic disable

---@class ZoneAlertNotificationViewData : gameuiGenericNotificationViewData
---@field canBeMerged Bool
---@field securityZoneData ESecurityAreaType
ZoneAlertNotificationViewData = {}

---@return ZoneAlertNotificationViewData
function ZoneAlertNotificationViewData.new() return end

---@param props table
---@return ZoneAlertNotificationViewData
function ZoneAlertNotificationViewData.new(props) return end

---@param data gameuiGenericNotificationViewData
---@return Bool
function ZoneAlertNotificationViewData:CanMerge(data) return end

---@param data IScriptable
---@return Bool
function ZoneAlertNotificationViewData:OnRemoveNotification(data) return end

