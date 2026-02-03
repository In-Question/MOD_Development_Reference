---@meta
---@diagnostic disable

---@class ShardItemVirtualController : inkVirtualCompoundItemController
---@field icon inkWidgetReference
---@field label inkTextWidgetReference
---@field counter inkTextWidgetReference
---@field collapseIcon inkWidgetReference
---@field isNewFlag inkWidgetReference
---@field entryData ShardEntryData
---@field nestedListData VirutalNestedListData
---@field activeItemSync CodexListSyncData
---@field isActive Bool
---@field isItemHovered Bool
---@field isItemToggled Bool
---@field isItemCollapsed Bool
---@field clicked Bool
ShardItemVirtualController = {}

---@return ShardItemVirtualController
function ShardItemVirtualController.new() return end

---@param props table
---@return ShardItemVirtualController
function ShardItemVirtualController.new(props) return end

---@param evt ShardSyncBackEvent
---@return Bool
function ShardItemVirtualController:OnContactSyncData(evt) return end

---@param itemController inkVirtualCompoundItemController
---@return Bool
function ShardItemVirtualController:OnDeselected(itemController) return end

---@param evt ShardEntrySelectedEvent
---@return Bool
function ShardItemVirtualController:OnEntrySelected(evt) return end

---@return Bool
function ShardItemVirtualController:OnInitialize() return end

---@param itemController inkVirtualCompoundItemController
---@param discreteNav Bool
---@return Bool
function ShardItemVirtualController:OnSelected(itemController, discreteNav) return end

---@param itemController inkVirtualCompoundItemController
---@return Bool
function ShardItemVirtualController:OnToggledOff(itemController) return end

---@param itemController inkVirtualCompoundItemController
---@return Bool
function ShardItemVirtualController:OnToggledOn(itemController) return end

---@return Bool
function ShardItemVirtualController:OnUnnitialize() return end

function ShardItemVirtualController:CheckIsNew() return end

---@param value Variant
function ShardItemVirtualController:OnDataChanged(value) return end

function ShardItemVirtualController:UpdateState() return end

