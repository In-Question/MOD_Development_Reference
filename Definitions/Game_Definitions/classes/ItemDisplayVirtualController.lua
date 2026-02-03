---@meta
---@diagnostic disable

---@class ItemDisplayVirtualController : inkVirtualCompoundItemController
---@field itemDisplayWidget inkWidgetReference
---@field widgetToSpawn CName
---@field wrappedData WrappedInventoryItemData
---@field data gameInventoryItemData
---@field spawnedWidget inkWidget
---@field notificationListenerID Int32
---@field immediateNotificationListener ImmediateNotificationListener
ItemDisplayVirtualController = {}

---@return ItemDisplayVirtualController
function ItemDisplayVirtualController.new() return end

---@param props table
---@return ItemDisplayVirtualController
function ItemDisplayVirtualController.new(props) return end

---@param value Variant
---@return Bool
function ItemDisplayVirtualController:OnDataChanged(value) return end

---@return Bool
function ItemDisplayVirtualController:OnInitialize() return end

---@param itemController inkVirtualCompoundItemController
---@param discreteNav Bool
---@return Bool
function ItemDisplayVirtualController:OnSelected(itemController, discreteNav) return end

---@return Bool
function ItemDisplayVirtualController:OnUninitialize() return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemDisplayVirtualController:OnWidgetSpawned(widget, userData) return end

---@return InventoryItemDisplayController
function ItemDisplayVirtualController:GetItemView() return end

---@return WrappedInventoryItemData
function ItemDisplayVirtualController:GetWrappedData() return end

function ItemDisplayVirtualController:SetupData() return end

function ItemDisplayVirtualController:Update() return end

