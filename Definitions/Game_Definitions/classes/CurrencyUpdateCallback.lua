---@meta
---@diagnostic disable

---@class CurrencyUpdateCallback : gameInventoryScriptCallback
---@field playerStatsUIHolder PlayerStatsUIHolder
---@field transactionSystem gameTransactionSystem
---@field player PlayerPuppet
CurrencyUpdateCallback = {}

---@return CurrencyUpdateCallback
function CurrencyUpdateCallback.new() return end

---@param props table
---@return CurrencyUpdateCallback
function CurrencyUpdateCallback.new(props) return end

---@param item ItemID
---@param diff Int32
---@param total Uint32
---@param flaggedAsSilent Bool
function CurrencyUpdateCallback:OnItemQuantityChanged(item, diff, total, flaggedAsSilent) return end

