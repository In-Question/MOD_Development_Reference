---@meta
---@diagnostic disable

---@class ItemModeGridContainer : inkWidgetLogicController
---@field scrollControllerWidget inkCompoundWidgetReference
---@field sliderWidget inkWidgetReference
---@field itemsGridWidget inkWidgetReference
---@field filterGridWidget inkCompoundWidgetReference
---@field F_eyesTexture inkWidgetReference
---@field F_systemReplacementTexture inkWidgetReference
---@field F_handsTexture inkWidgetReference
---@field M_eyesTexture inkWidgetReference
---@field M_systemReplacementTexture inkWidgetReference
---@field M_handsTexture inkWidgetReference
---@field inventoryWrapper inkWidgetReference
---@field gridWrapper inkWidgetReference
---@field scrollArea inkWidgetReference
---@field outroAnimation inkanimProxy
ItemModeGridContainer = {}

---@return ItemModeGridContainer
function ItemModeGridContainer.new() return end

---@param props table
---@return ItemModeGridContainer
function ItemModeGridContainer.new(props) return end

---@return inkCompoundWidgetReference
function ItemModeGridContainer:GetFiltersGrid() return end

---@return inkWidgetReference
function ItemModeGridContainer:GetItemsGrid() return end

---@return inkWidget
function ItemModeGridContainer:GetItemsWidget() return end

---@param size ItemModeGridSize
function ItemModeGridContainer:SetSize(size) return end

