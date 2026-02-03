---@meta
---@diagnostic disable

---@class CraftingDataView : inkScriptableDataViewWrapper
---@field itemFilterType ItemFilterCategory
---@field itemSortMode ItemSortMode
---@field attachmentsList gamedataItemType[]
---@field uiScriptableSystem UIScriptableSystem
CraftingDataView = {}

---@return CraftingDataView
function CraftingDataView.new() return end

---@param props table
---@return CraftingDataView
function CraftingDataView.new(props) return end

---@param uiScriptableSystem UIScriptableSystem
function CraftingDataView:BindUIScriptableSystem(uiScriptableSystem) return end

---@param item IScriptable
---@return Bool
function CraftingDataView:FilterItem(item) return end

---@return ItemFilterCategory
function CraftingDataView:GetFilterType() return end

---@return ItemSortMode
function CraftingDataView:GetSortMode() return end

---@param builder ItemCompareBuilder
---@return ItemCompareBuilder
function CraftingDataView:PreSortingInjection(builder) return end

---@param type ItemFilterCategory
function CraftingDataView:SetFilterType(type) return end

---@param mode ItemSortMode
function CraftingDataView:SetSortMode(mode) return end

---@param left IScriptable
---@param right IScriptable
---@return Bool
function CraftingDataView:SortItem(left, right) return end

