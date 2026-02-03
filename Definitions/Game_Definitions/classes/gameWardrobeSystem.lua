---@meta
---@diagnostic disable

---@class gameWardrobeSystem : gameIWardrobeSystem
gameWardrobeSystem = {}

---@return gameWardrobeSystem
function gameWardrobeSystem.new() return end

---@param props table
---@return gameWardrobeSystem
function gameWardrobeSystem.new(props) return end

---@param number Int32
---@return gameWardrobeClothingSetIndex
function gameWardrobeSystem.NumberToWardrobeClothingSetIndex(number) return end

---@param itemID ItemID
function gameWardrobeSystem.SendWardrobeAddItemRequest(itemID) return end

---@param itemID ItemID
function gameWardrobeSystem.SendWardrobeInspectItemRequest(itemID) return end

---@param slotIndex gameWardrobeClothingSetIndex
---@return Int32
function gameWardrobeSystem.WardrobeClothingSetIndexToNumber(slotIndex) return end

---@param setIndex gameWardrobeClothingSetIndex
function gameWardrobeSystem:DeleteClothingSet(setIndex) return end

---@return gameClothingSet
function gameWardrobeSystem:GetActiveClothingSet() return end

---@return gameWardrobeClothingSetIndex
function gameWardrobeSystem:GetActiveClothingSetIndex() return end

---@return gameClothingSet[]
function gameWardrobeSystem:GetClothingSets() return end

---@param equipmentArea gamedataEquipmentArea
---@param inventoryItemDataV2 IScriptable
---@return gameInventoryItemData[]
function gameWardrobeSystem:GetFilteredInventoryItemsData(equipmentArea, inventoryItemDataV2) return end

---@param equipmentArea gamedataEquipmentArea
---@return ItemID[]
function gameWardrobeSystem:GetFilteredStoredItemIDs(equipmentArea) return end

---@param item TweakDBID|string
---@return ItemID
function gameWardrobeSystem:GetStoredItemID(item) return end

---@return ItemID[]
function gameWardrobeSystem:GetStoredItemIDs() return end

---@param itemID ItemID
---@return Bool
function gameWardrobeSystem:IsItemBlacklisted(itemID) return end

---@param clothingSet gameClothingSet
function gameWardrobeSystem:PushBackClothingSet(clothingSet) return end

---@param slotIndex gameWardrobeClothingSetIndex
function gameWardrobeSystem:SetActiveClothingSetIndex(slotIndex) return end

---@param itemID ItemID
---@return Bool
function gameWardrobeSystem:StoreUniqueItemID(itemID) return end

---@param itemID ItemID
---@return Bool
function gameWardrobeSystem:StoreUniqueItemIDAndMarkNew(itemID) return end

