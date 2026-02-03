---@meta
---@diagnostic disable

---@class gameuiItemAddedNotificationViewData : gameuiGenericNotificationViewData
---@field itemID ItemID
---@field animation CName
---@field itemRarity CName
gameuiItemAddedNotificationViewData = {}

---@return gameuiItemAddedNotificationViewData
function gameuiItemAddedNotificationViewData.new() return end

---@param props table
---@return gameuiItemAddedNotificationViewData
function gameuiItemAddedNotificationViewData.new(props) return end

---@param data gameuiGenericNotificationViewData
---@return Bool
function gameuiItemAddedNotificationViewData:CanMerge(data) return end

