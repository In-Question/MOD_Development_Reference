---@meta
---@diagnostic disable

---@class CodexListVirtualEntry : inkVirtualCompoundItemController
---@field title inkTextWidgetReference
---@field icon inkImageWidgetReference
---@field newWrapper inkWidgetReference
---@field ep1Icon inkWidgetReference
---@field entryData CodexEntryData
---@field nestedListData VirutalNestedListData
---@field activeItemSync CodexListSyncData
---@field isActive Bool
---@field isItemHovered Bool
---@field isItemToggled Bool
CodexListVirtualEntry = {}

---@return CodexListVirtualEntry
function CodexListVirtualEntry.new() return end

---@param props table
---@return CodexListVirtualEntry
function CodexListVirtualEntry.new(props) return end

---@param evt CodexSyncBackEvent
---@return Bool
function CodexListVirtualEntry:OnContactSyncData(evt) return end

---@param itemController inkVirtualCompoundItemController
---@return Bool
function CodexListVirtualEntry:OnDeselected(itemController) return end

---@param evt CodexEntrySelectedEvent
---@return Bool
function CodexListVirtualEntry:OnEntrySelected(evt) return end

---@return Bool
function CodexListVirtualEntry:OnInitialize() return end

---@param itemController inkVirtualCompoundItemController
---@param discreteNav Bool
---@return Bool
function CodexListVirtualEntry:OnSelected(itemController, discreteNav) return end

---@param itemController inkVirtualCompoundItemController
---@return Bool
function CodexListVirtualEntry:OnToggledOff(itemController) return end

---@param itemController inkVirtualCompoundItemController
---@return Bool
function CodexListVirtualEntry:OnToggledOn(itemController) return end

function CodexListVirtualEntry:CheckIsNew() return end

---@param value Variant
function CodexListVirtualEntry:OnDataChanged(value) return end

function CodexListVirtualEntry:UpdateState() return end

