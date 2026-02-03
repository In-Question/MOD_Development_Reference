---@meta
---@diagnostic disable

---@class VendorItemVirtualController : inkVirtualCompoundItemController
---@field data VendorInventoryItemData
---@field newData VendorUIInventoryItemData
---@field itemViewController InventoryItemDisplayController
---@field isSpawnInProgress Bool
VendorItemVirtualController = {}

---@return VendorItemVirtualController
function VendorItemVirtualController.new() return end

---@param props table
---@return VendorItemVirtualController
function VendorItemVirtualController.new(props) return end

---@return Bool
function VendorItemVirtualController:OnInitialize() return end

---@param itemController inkVirtualCompoundItemController
---@param discreteNav Bool
---@return Bool
function VendorItemVirtualController:OnSelected(itemController, discreteNav) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function VendorItemVirtualController:OnSpawned(widget, userData) return end

---@param value Variant
function VendorItemVirtualController:OnDataChanged(value) return end

function VendorItemVirtualController:UpdateControllerData() return end

