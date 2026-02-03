---@meta
---@diagnostic disable

---@class CasinoChipsInventoryCallback : gameInventoryScriptCallback
---@field casinoTableGameController CasinoTableGameController
---@field slot CasinoTableSlot
CasinoChipsInventoryCallback = {}

---@return CasinoChipsInventoryCallback
function CasinoChipsInventoryCallback.new() return end

---@param props table
---@return CasinoChipsInventoryCallback
function CasinoChipsInventoryCallback.new(props) return end

---@param item ItemID
---@param diff Int32
---@param total Uint32
---@param flaggedAsSilent Bool
function CasinoChipsInventoryCallback:OnItemQuantityChanged(item, diff, total, flaggedAsSilent) return end

