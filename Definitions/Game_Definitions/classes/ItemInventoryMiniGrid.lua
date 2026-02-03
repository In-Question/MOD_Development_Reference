---@meta
---@diagnostic disable

---@class ItemInventoryMiniGrid : inkWidgetLogicController
---@field gridList inkCompoundWidgetReference
---@field label inkTextWidgetReference
---@field gridWidth Int32
---@field gridData InventoryItemDisplay[]
ItemInventoryMiniGrid = {}

---@return ItemInventoryMiniGrid
function ItemInventoryMiniGrid.new() return end

---@param props table
---@return ItemInventoryMiniGrid
function ItemInventoryMiniGrid.new(props) return end

---@return Bool
function ItemInventoryMiniGrid:OnInitialize() return end

---@return Bool
function ItemInventoryMiniGrid:OnUninitialize() return end

---@return InventoryItemDisplay[]
function ItemInventoryMiniGrid:GetInventoryItemDisplays() return end

function ItemInventoryMiniGrid:RemoveElement() return end

---@param gridWidth Int32
function ItemInventoryMiniGrid:SetGridWith(gridWidth) return end

---@param label String
---@param playerEquipAreaInventory gameInventoryItemData[]
---@param equipArea gamedataEquipmentArea
function ItemInventoryMiniGrid:SetupData(label, playerEquipAreaInventory, equipArea) return end

