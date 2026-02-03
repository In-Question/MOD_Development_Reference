---@meta
---@diagnostic disable

---@class ShardCollectedNotificationViewData : gameuiGenericNotificationViewData
---@field entry gameJournalOnscreen
---@field isCrypted Bool
---@field itemID ItemID
---@field shardTitle String
---@field imageId TweakDBID
ShardCollectedNotificationViewData = {}

---@return ShardCollectedNotificationViewData
function ShardCollectedNotificationViewData.new() return end

---@param props table
---@return ShardCollectedNotificationViewData
function ShardCollectedNotificationViewData.new(props) return end

---@param data gameuiGenericNotificationViewData
---@return Bool
function ShardCollectedNotificationViewData:CanMerge(data) return end

