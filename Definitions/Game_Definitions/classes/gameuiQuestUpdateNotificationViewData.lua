---@meta
---@diagnostic disable

---@class gameuiQuestUpdateNotificationViewData : gameuiGenericNotificationViewData
---@field questEntryId String
---@field canBeMerged Bool
---@field animation CName
---@field SMSText String
---@field dontRemoveOnRequest Bool
---@field entryHash Int32
---@field rewardSC Int32
---@field rewardXP Int32
---@field priority EGenericNotificationPriority
gameuiQuestUpdateNotificationViewData = {}

---@return gameuiQuestUpdateNotificationViewData
function gameuiQuestUpdateNotificationViewData.new() return end

---@param props table
---@return gameuiQuestUpdateNotificationViewData
function gameuiQuestUpdateNotificationViewData.new(props) return end

---@param data gameuiGenericNotificationViewData
---@return Bool
function gameuiQuestUpdateNotificationViewData:CanMerge(data) return end

---@return Int32
function gameuiQuestUpdateNotificationViewData:GetPriority() return end

---@param data IScriptable
---@return Bool
function gameuiQuestUpdateNotificationViewData:OnRemoveNotification(data) return end

