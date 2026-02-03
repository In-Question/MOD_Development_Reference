---@meta
---@diagnostic disable

---@class RipperdocInventoryItem : inkVirtualCompoundItemController
---@field root inkWidgetReference
---@field data RipperdocWrappedUIInventoryItem
---@field widget InventoryItemDisplayController
RipperdocInventoryItem = {}

---@return RipperdocInventoryItem
function RipperdocInventoryItem.new() return end

---@param props table
---@return RipperdocInventoryItem
function RipperdocInventoryItem.new(props) return end

---@param value Variant
---@return Bool
function RipperdocInventoryItem:OnDataChanged(value) return end

---@return Bool
function RipperdocInventoryItem:OnInitialize() return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function RipperdocInventoryItem:OnWidgetSpawned(widget, userData) return end

function RipperdocInventoryItem:AnimateOpacity() return end

function RipperdocInventoryItem:SetupData() return end

function RipperdocInventoryItem:Update() return end

