---@meta
---@diagnostic disable

---@class CodexListVirtualGroup : inkVirtualCompoundItemController
---@field title inkTextWidgetReference
---@field arrow inkWidgetReference
---@field newWrapper inkWidgetReference
---@field counter inkTextWidgetReference
---@field entryData CodexEntryData
---@field nestedListData VirutalNestedListData
---@field activeItemSync CodexListSyncData
---@field isActive Bool
---@field isItemHovered Bool
---@field isItemToggled Bool
---@field isItemCollapsed Bool
CodexListVirtualGroup = {}

---@return CodexListVirtualGroup
function CodexListVirtualGroup.new() return end

---@param props table
---@return CodexListVirtualGroup
function CodexListVirtualGroup.new(props) return end

---@param evt CodexSyncBackEvent
---@return Bool
function CodexListVirtualGroup:OnContactSyncData(evt) return end

---@param itemController inkVirtualCompoundItemController
---@return Bool
function CodexListVirtualGroup:OnDeselected(itemController) return end

---@param evt CodexEntrySelectedEvent
---@return Bool
function CodexListVirtualGroup:OnEntrySelected(evt) return end

---@return Bool
function CodexListVirtualGroup:OnInitialize() return end

---@param itemController inkVirtualCompoundItemController
---@param discreteNav Bool
---@return Bool
function CodexListVirtualGroup:OnSelected(itemController, discreteNav) return end

---@param itemController inkVirtualCompoundItemController
---@return Bool
function CodexListVirtualGroup:OnToggledOff(itemController) return end

---@param itemController inkVirtualCompoundItemController
---@return Bool
function CodexListVirtualGroup:OnToggledOn(itemController) return end

function CodexListVirtualGroup:CheckIsNew() return end

---@param value Variant
function CodexListVirtualGroup:OnDataChanged(value) return end

function CodexListVirtualGroup:UpdateState() return end

