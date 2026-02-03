---@meta
---@diagnostic disable

---@class InventoryItemPreferredComparisonResolver : IScriptable
---@field cacheadAreaItems InventoryItemPreferredAreaItems[]
---@field cachedComparableTypes InventoryItemComparableTypesCache[]
---@field typeComparableItemsCache InventoryTypeComparableItemsCache[]
---@field inventoryScriptableSystem UIInventoryScriptableSystem
---@field forcedCompareItem UIInventoryItem
---@field useForceCompare Bool
InventoryItemPreferredComparisonResolver = {}

---@return InventoryItemPreferredComparisonResolver
function InventoryItemPreferredComparisonResolver.new() return end

---@param props table
---@return InventoryItemPreferredComparisonResolver
function InventoryItemPreferredComparisonResolver.new(props) return end

---@param inventoryScriptableSystem UIInventoryScriptableSystem
---@return InventoryItemPreferredComparisonResolver
function InventoryItemPreferredComparisonResolver.Make(inventoryScriptableSystem) return end

---@param item UIInventoryItem
---@return InventoryItemComparableTypesCache
function InventoryItemPreferredComparisonResolver:CacheComparableType(item) return end

---@param lhs UIInventoryItem
---@param rhs UIInventoryItem
---@return gameItemComparisonState
function InventoryItemPreferredComparisonResolver:CompareItemsByQuality(lhs, rhs) return end

---@param lhs UIInventoryItem
---@param rhs UIInventoryItem
---@return gameItemComparisonState
function InventoryItemPreferredComparisonResolver:CompareItemsByStats(lhs, rhs) return end

function InventoryItemPreferredComparisonResolver:DisableForceComparedItem() return end

function InventoryItemPreferredComparisonResolver:FlushCache() return end

---@param item UIInventoryItem
function InventoryItemPreferredComparisonResolver:ForceComparedItem(item) return end

---@param equipmentArea gamedataEquipmentArea
---@return InventoryItemPreferredAreaItems
function InventoryItemPreferredComparisonResolver:GetAreaItems(equipmentArea) return end

---@param item UIInventoryItem
---@return UIInventoryItem[]
function InventoryItemPreferredComparisonResolver:GetComparableItems(item) return end

---@param item UIInventoryItem
---@return InventoryItemComparableTypesCache
function InventoryItemPreferredComparisonResolver:GetComparableTypes(item) return end

---@param item UIInventoryItem
---@return gameItemComparisonState
function InventoryItemPreferredComparisonResolver:GetItemComparisonState(item) return end

---@param item UIInventoryItem
---@return UIInventoryItem
function InventoryItemPreferredComparisonResolver:GetPreferredComparisonItem(item) return end

---@param item UIInventoryItem
---@param itemsToCompare UIInventoryItem[]
---@return Int32
function InventoryItemPreferredComparisonResolver:GetPrefferedEquipedItemToCompare(item, itemsToCompare) return end

---@param item UIInventoryItem
---@return InventoryTypeComparableItemsCache
function InventoryItemPreferredComparisonResolver:GetTypeComparableItems(item) return end

---@param uiScriptableSystem UIScriptableSystem
---@param item UIInventoryItem
---@return Bool
function InventoryItemPreferredComparisonResolver:IsBetterComparableNewItem(uiScriptableSystem, item) return end

---@param item UIInventoryItem
---@return Bool
function InventoryItemPreferredComparisonResolver:IsComparable(item) return end

---@param baseItem UIInventoryItem
---@param comparedType gamedataItemType
---@return Bool
function InventoryItemPreferredComparisonResolver:IsTypeComparable(baseItem, comparedType) return end

