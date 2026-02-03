---@meta
---@diagnostic disable

---@class ItemDisplayInventoryMiniGrid : inkWidgetLogicController
---@field gridList inkCompoundWidgetReference
---@field label inkTextWidgetReference
---@field gridWidth Int32
---@field gridData InventoryItemDisplayController[]
ItemDisplayInventoryMiniGrid = {}

---@return ItemDisplayInventoryMiniGrid
function ItemDisplayInventoryMiniGrid.new() return end

---@param props table
---@return ItemDisplayInventoryMiniGrid
function ItemDisplayInventoryMiniGrid.new(props) return end

---@return Bool
function ItemDisplayInventoryMiniGrid:OnInitialize() return end

---@return Bool
function ItemDisplayInventoryMiniGrid:OnUninitialize() return end

---@return InventoryItemDisplayController[]
function ItemDisplayInventoryMiniGrid:GetInventoryItemDisplays() return end

function ItemDisplayInventoryMiniGrid:RemoveElement() return end

---@param label String
---@param playerEquipAreaInventory gameInventoryItemData[]
---@param equipArea gamedataEquipmentArea
---@param displayContext gameItemDisplayContext
function ItemDisplayInventoryMiniGrid:SetupData(label, playerEquipAreaInventory, equipArea, displayContext) return end

