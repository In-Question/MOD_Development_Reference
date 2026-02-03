---@meta
---@diagnostic disable

---@class CurrencyChangeInventoryCallback : gameInventoryScriptCallback
---@field notificationQueue ItemsNotificationQueue
CurrencyChangeInventoryCallback = {}

---@return CurrencyChangeInventoryCallback
function CurrencyChangeInventoryCallback.new() return end

---@param props table
---@return CurrencyChangeInventoryCallback
function CurrencyChangeInventoryCallback.new(props) return end

---@param item ItemID
---@param diff Int32
---@param total Uint32
---@param flaggedAsSilent Bool
function CurrencyChangeInventoryCallback:OnItemQuantityChanged(item, diff, total, flaggedAsSilent) return end

