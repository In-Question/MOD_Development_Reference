---@meta
---@diagnostic disable

---@class SoldItemsCache : IScriptable
---@field cache SoldItem[]
SoldItemsCache = {}

---@return SoldItemsCache
function SoldItemsCache.new() return end

---@param props table
---@return SoldItemsCache
function SoldItemsCache.new(props) return end

---@param itemID ItemID
---@param quantity Int32
---@param piecePrice Int32
function SoldItemsCache:AddItem(itemID, quantity, piecePrice) return end

---@param item SoldItem
function SoldItemsCache:AddItem(item) return end

---@param itemID ItemID
---@return SoldItem
function SoldItemsCache:GetItem(itemID) return end

---@param itemID ItemID
---@return Int32
function SoldItemsCache:GetItemPrice(itemID) return end

---@param itemID ItemID
---@param quantity Int32
function SoldItemsCache:RemoveItem(itemID, quantity) return end

