---@meta
---@diagnostic disable

---@class InventoryItemDisplayCategoryArea : inkWidgetLogicController
---@field areasToHide inkWidgetReference[]
---@field equipmentAreas inkCompoundWidgetReference[]
---@field newItemsWrapper inkWidgetReference
---@field newItemsCounter inkTextWidgetReference
---@field categoryAreas InventoryItemDisplayEquipmentArea[]
InventoryItemDisplayCategoryArea = {}

---@return InventoryItemDisplayCategoryArea
function InventoryItemDisplayCategoryArea.new() return end

---@param props table
---@return InventoryItemDisplayCategoryArea
function InventoryItemDisplayCategoryArea.new(props) return end

---@return Bool
function InventoryItemDisplayCategoryArea:OnInitialize() return end

---@return inkWidgetReference[]
function InventoryItemDisplayCategoryArea:GetAreasToHide() return end

---@return InventoryItemDisplayEquipmentArea[]
function InventoryItemDisplayCategoryArea:GetCategoryAreas() return end

---@param value Int32
function InventoryItemDisplayCategoryArea:SetNewItemsCounter(value) return end

