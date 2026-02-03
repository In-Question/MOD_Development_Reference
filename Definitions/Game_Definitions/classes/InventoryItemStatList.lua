---@meta
---@diagnostic disable

---@class InventoryItemStatList : inkWidgetLogicController
---@field libraryItemName CName
---@field container inkCompoundWidget
---@field data InventoryTooltipData_StatData[]
---@field itemsList inkWidget[]
InventoryItemStatList = {}

---@return InventoryItemStatList
function InventoryItemStatList.new() return end

---@param props table
---@return InventoryItemStatList
function InventoryItemStatList.new(props) return end

---@return Bool
function InventoryItemStatList:OnInitialize() return end

---@param toLeave Int32
function InventoryItemStatList:ClearData(toLeave) return end

---@param data InventoryTooltipData_StatData[]
function InventoryItemStatList:SetData(data) return end

function InventoryItemStatList:UpdateLayout() return end

---@param force Bool
function InventoryItemStatList:UpdateVisibility(force) return end

function InventoryItemStatList:UpdateVisibility() return end

