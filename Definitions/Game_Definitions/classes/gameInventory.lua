---@meta
---@diagnostic disable

---@class gameInventory : gameComponent
---@field saveInventory Bool
---@field inventoryTag gameSharedInventoryTag
---@field noInitialization Bool
gameInventory = {}

---@return gameInventory
function gameInventory.new() return end

---@param props table
---@return gameInventory
function gameInventory.new(props) return end

---@param itemData gameItemModParams
---@param owner gameObject
---@return gameItemData
function gameInventory.CreateItemData(itemData, owner) return end

---@return Bool
function gameInventory:IsAccessible() return end

---@return Bool
function gameInventory:ReinitializeStatsOnAllItems() return end

---@param evt gameinteractionsChoiceEvent
---@return Bool
function gameInventory:OnInteractionUsed(evt) return end

---@param evt gameOnLootAllEvent
---@return Bool
function gameInventory:OnLootAllEvent(evt) return end

---@param itemActionRecord gamedataItemAction_Record
---@param requester gameObject
---@param ownerEntID entEntityID
---@param itemID ItemID
---@return gameinteractionsELootChoiceType
function gameInventory:IsChoiceAvailable(itemActionRecord, requester, ownerEntID, itemID) return end

