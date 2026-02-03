---@meta
---@diagnostic disable

---@class ShardCollectedInventoryCallback : gameInventoryScriptCallback
---@field notificationQueue JournalNotificationQueue
---@field journalManager gameJournalManager
ShardCollectedInventoryCallback = {}

---@return ShardCollectedInventoryCallback
function ShardCollectedInventoryCallback.new() return end

---@param props table
---@return ShardCollectedInventoryCallback
function ShardCollectedInventoryCallback.new(props) return end

---@param item ItemID
---@param diff Int32
---@param total Uint32
---@param flaggedAsSilent Bool
function ShardCollectedInventoryCallback:OnItemQuantityChanged(item, diff, total, flaggedAsSilent) return end

---@param entry gameJournalOnscreen
---@param item ItemID
---@param isCrypted Bool
function ShardCollectedInventoryCallback:OpenShardPopup(entry, item, isCrypted) return end

