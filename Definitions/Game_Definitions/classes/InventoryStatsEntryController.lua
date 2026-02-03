---@meta
---@diagnostic disable

---@class InventoryStatsEntryController : inkWidgetLogicController
---@field iconWidget inkImageWidgetReference
---@field labelWidget inkTextWidgetReference
---@field valueWidget inkTextWidgetReference
InventoryStatsEntryController = {}

---@return InventoryStatsEntryController
function InventoryStatsEntryController.new() return end

---@param props table
---@return InventoryStatsEntryController
function InventoryStatsEntryController.new(props) return end

---@param ATID String
function InventoryStatsEntryController:AT_SetATID(ATID) return end

---@param value Float
function InventoryStatsEntryController:SetValue(value) return end

---@param icon CName|string
---@param label String
---@param value Float
function InventoryStatsEntryController:Setup(icon, label, value) return end

