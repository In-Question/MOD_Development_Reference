---@meta
---@diagnostic disable

---@class InventoryItemDisplayEquipmentArea : inkWidgetLogicController
---@field equipmentAreas gamedataEquipmentArea[]
---@field numberOfSlots Int32
InventoryItemDisplayEquipmentArea = {}

---@return InventoryItemDisplayEquipmentArea
function InventoryItemDisplayEquipmentArea.new() return end

---@param props table
---@return InventoryItemDisplayEquipmentArea
function InventoryItemDisplayEquipmentArea.new(props) return end

---@param categoryName String
---@return gamedataEquipmentArea
function InventoryItemDisplayEquipmentArea.GetEquipmentAreaByName(categoryName) return end

---@return gamedataEquipmentArea[]
function InventoryItemDisplayEquipmentArea:GetEquipmentAreas() return end

---@return Int32
function InventoryItemDisplayEquipmentArea:GetNumberOfSlots() return end

