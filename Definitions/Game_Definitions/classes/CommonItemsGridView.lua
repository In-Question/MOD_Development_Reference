---@meta
---@diagnostic disable

---@class CommonItemsGridView : inkScriptableDataViewWrapper
---@field itemFilterType ItemFilterCategory
---@field itemSortMode ItemSortMode
---@field uiScriptableSystem UIScriptableSystem
CommonItemsGridView = {}

---@return CommonItemsGridView
function CommonItemsGridView.new() return end

---@param props table
---@return CommonItemsGridView
function CommonItemsGridView.new(props) return end

---@param uiScriptableSystem UIScriptableSystem
function CommonItemsGridView:BindUIScriptableSystem(uiScriptableSystem) return end

---@return ItemFilterCategory
function CommonItemsGridView:GetFilterType() return end

---@return ItemSortMode
function CommonItemsGridView:GetSortMode() return end

---@param type ItemFilterCategory
function CommonItemsGridView:SetFilterType(type) return end

---@param type ItemFilterCategory
---@param mode ItemSortMode
function CommonItemsGridView:SetFilterTypeAndSortMode(type, mode) return end

---@param mode ItemSortMode
function CommonItemsGridView:SetSortMode(mode) return end

