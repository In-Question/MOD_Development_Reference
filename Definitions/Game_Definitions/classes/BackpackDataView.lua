---@meta
---@diagnostic disable

---@class BackpackDataView : inkScriptableDataViewWrapper
---@field itemSortMode ItemSortMode
---@field attachmentsList gamedataItemType[]
---@field uiScriptableSystem UIScriptableSystem
---@field itemFilterType ItemFilterCategory
BackpackDataView = {}

---@return BackpackDataView
function BackpackDataView.new() return end

---@param props table
---@return BackpackDataView
function BackpackDataView.new(props) return end

---@param uiScriptableSystem UIScriptableSystem
function BackpackDataView:BindUIScriptableSystem(uiScriptableSystem) return end

---@param data IScriptable
---@return DerivedFilterResult
function BackpackDataView:DerivedFilterItem(data) return end

---@param itemData gameInventoryItemData
---@return Bool
function BackpackDataView:FilterAttachments(itemData) return end

---@param itemData gameInventoryItemData
---@return Bool
function BackpackDataView:FilterClothes(itemData) return end

---@param itemData gameInventoryItemData
---@return Bool
function BackpackDataView:FilterConsumable(itemData) return end

---@param itemData gameInventoryItemData
---@return Bool
function BackpackDataView:FilterCyberware(itemData) return end

---@param equipmentArea gamedataEquipmentArea
---@return Bool
function BackpackDataView:FilterCyberwareByEquipmentArea(equipmentArea) return end

---@param itemType gamedataItemType
---@return Bool
function BackpackDataView:FilterCyberwareByItemType(itemType) return end

---@param data IScriptable
---@return Bool
function BackpackDataView:FilterItem(data) return end

---@param itemData gameInventoryItemData
---@return Bool
function BackpackDataView:FilterQuestItems(itemData) return end

---@param itemData gameInventoryItemData
---@return Bool
function BackpackDataView:FilterWeapons(itemData) return end

---@return ItemFilterCategory
function BackpackDataView:GetFilterType() return end

---@return ItemSortMode
function BackpackDataView:GetSortMode() return end

---@param builder NewItemCompareBuilder
---@return NewItemCompareBuilder
function BackpackDataView:NewPreSortingInjection(builder) return end

---@param itemData gameInventoryItemData
---@return Bool
function BackpackDataView:PreFilterInjection(itemData) return end

---@param builder ItemCompareBuilder
---@return ItemCompareBuilder
function BackpackDataView:PreSortingInjection(builder) return end

---@param type ItemFilterCategory
function BackpackDataView:SetFilterType(type) return end

---@param mode ItemSortMode
function BackpackDataView:SetSortMode(mode) return end

---@param left IScriptable
---@param right IScriptable
---@return Bool
function BackpackDataView:SortItem(left, right) return end

---@param left WrappedInventoryItemData
---@param right WrappedInventoryItemData
---@return Bool
function BackpackDataView:SortItemNew(left, right) return end

