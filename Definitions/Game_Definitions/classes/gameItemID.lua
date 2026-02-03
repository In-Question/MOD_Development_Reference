---@meta
---@diagnostic disable

---@class gameItemID
---@field id TweakDBID
---@field rngSeed Uint32
---@field uniqueCounter Uint16
---@field flags Uint8
gameItemID = {}

---@return gameItemID
function gameItemID.new() return end

---@param props table
---@return gameItemID
function gameItemID.new(props) return end

---@param newItemTDBID TweakDBID|string
---@param seed Uint32
---@param offset Int32
---@return ItemID
function gameItemID.CreateFromSeedWithOffset(newItemTDBID, seed, offset) return end

---@param tdbID TweakDBID|string
---@return ItemID
function gameItemID.CreateQuery(tdbID) return end

---@param referenceItemID ItemID
---@param newItemTDBID TweakDBID|string
---@param offset Int32
---@return ItemID
function gameItemID.DuplicateRandomSeedWithOffset(referenceItemID, newItemTDBID, offset) return end

---@param tdbID TweakDBID|string
---@return ItemID
function gameItemID.FromTDBID(tdbID) return end

---@param itemID ItemID
---@return Uint64
function gameItemID.GetCombinedHash(itemID) return end

---@param itemID ItemID
---@return Uint32
function gameItemID.GetRngSeed(itemID) return end

---@param itemID ItemID
---@return gamedataItemStructure
function gameItemID.GetStructure(itemID) return end

---@param itemID ItemID
---@return TweakDBID
function gameItemID.GetTDBID(itemID) return end

---@param itemID ItemID
---@param flag gameEItemIDFlag
---@return Bool
function gameItemID.HasFlag(itemID, flag) return end

---@param itemID ItemID
---@param tdbID TweakDBID|string
---@return Bool
function gameItemID.IsOfTDBID(itemID, tdbID) return end

---@param itemID ItemID
---@return Bool
function gameItemID.IsQuery(itemID) return end

---@param itemID ItemID
---@return Bool
function gameItemID.IsValid(itemID) return end

---@return ItemID
function gameItemID.None() return end

