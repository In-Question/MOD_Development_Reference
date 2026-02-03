---@meta
---@diagnostic disable

---@class VehiclesManagerListItemController : inkVirtualCompoundItemController
---@field label inkTextWidgetReference
---@field typeIcon inkImageWidgetReference
---@field repairTime inkTextWidgetReference
---@field vehicleData VehicleListItemData
VehiclesManagerListItemController = {}

---@return VehiclesManagerListItemController
function VehiclesManagerListItemController.new() return end

---@param props table
---@return VehiclesManagerListItemController
function VehiclesManagerListItemController.new(props) return end

---@param value Variant
---@return Bool
function VehiclesManagerListItemController:OnDataChanged(value) return end

---@param itemController inkVirtualCompoundItemController
---@return Bool
function VehiclesManagerListItemController:OnDeselected(itemController) return end

---@return Bool
function VehiclesManagerListItemController:OnInitialize() return end

---@param itemController inkVirtualCompoundItemController
---@param discreteNav Bool
---@return Bool
function VehiclesManagerListItemController:OnSelected(itemController, discreteNav) return end

---@return VehicleListItemData
function VehiclesManagerListItemController:GetVehicleData() return end

