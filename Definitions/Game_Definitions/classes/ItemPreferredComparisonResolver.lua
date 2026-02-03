---@meta
---@diagnostic disable

---@class ItemPreferredComparisonResolver : IScriptable
---@field cacheadAreaItems ItemPreferredAreaItems[]
---@field cachedComparableTypes ItemComparableTypesCache[]
---@field typeComparableItemsCache TypeComparableItemsCache[]
---@field dataManager InventoryDataManagerV2
---@field forcedCompareItem gameInventoryItemData
---@field useForceCompare Bool
ItemPreferredComparisonResolver = {}

---@return ItemPreferredComparisonResolver
function ItemPreferredComparisonResolver.new() return end

---@param props table
---@return ItemPreferredComparisonResolver
function ItemPreferredComparisonResolver.new(props) return end

---@param inventoryDataManager InventoryDataManagerV2
---@return ItemPreferredComparisonResolver
function ItemPreferredComparisonResolver.Make(inventoryDataManager) return end

---@param item gameInventoryItemData
---@return ItemComparableTypesCache
function ItemPreferredComparisonResolver:CacheComparableType(item) return end

---@param lhs gameInventoryItemData
---@param rhs gameInventoryItemData
---@return gameItemComparisonState
function ItemPreferredComparisonResolver:CompareItemsByQuality(lhs, rhs) return end

---@param lhs gameInventoryItemData
---@param rhs gameInventoryItemData
---@return gameItemComparisonState
function ItemPreferredComparisonResolver:CompareItemsByStats(lhs, rhs) return end

function ItemPreferredComparisonResolver:DisableForceComparedItem() return end

function ItemPreferredComparisonResolver:FlushCache() return end

---@param item gameInventoryItemData
function ItemPreferredComparisonResolver:ForceComparedItem(item) return end

function ItemPreferredComparisonResolver:ForceDisableComparison() return end

---@param equipmentArea gamedataEquipmentArea
---@return ItemPreferredAreaItems
function ItemPreferredComparisonResolver:GetAreaItems(equipmentArea) return end

---@param item gameInventoryItemData
---@return gameInventoryItemData[]
function ItemPreferredComparisonResolver:GetComparableItems(item) return end

---@param item gameInventoryItemData
---@return ItemComparableTypesCache
function ItemPreferredComparisonResolver:GetComparableTypes(item) return end

---@param item gameInventoryItemData
---@return gameItemComparisonState
function ItemPreferredComparisonResolver:GetItemComparisonState(item) return end

---@param item gameInventoryItemData
---@return gameInventoryItemData
function ItemPreferredComparisonResolver:GetPreferredComparisonItem(item) return end

---@param item gameInventoryItemData
---@return TypeComparableItemsCache
function ItemPreferredComparisonResolver:GetTypeComparableItems(item) return end

---@param item gameInventoryItemData
---@return Bool
function ItemPreferredComparisonResolver:IsAreaSelfComparable(item) return end

---@param uiScriptableSystem UIScriptableSystem
---@param item gameInventoryItemData
---@return Bool
function ItemPreferredComparisonResolver:IsBetterComparableNewItem(uiScriptableSystem, item) return end

---@param item gameInventoryItemData
---@return Bool
function ItemPreferredComparisonResolver:IsComparable(item) return end

---@param baseItem gameInventoryItemData
---@param comparedType gamedataItemType
---@return Bool
function ItemPreferredComparisonResolver:IsTypeComparable(baseItem, comparedType) return end

