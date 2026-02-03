---@meta
---@diagnostic disable

---@class InventoryCyberwareDisplayController : InventoryItemDisplayController
---@field ownedFrame inkWidgetReference
---@field selectedFrame inkWidgetReference
---@field amountPanel inkWidgetReference
---@field amount inkTextWidgetReference
InventoryCyberwareDisplayController = {}

---@return InventoryCyberwareDisplayController
function InventoryCyberwareDisplayController.new() return end

---@param props table
---@return InventoryCyberwareDisplayController
function InventoryCyberwareDisplayController.new(props) return end

function InventoryCyberwareDisplayController:Select() return end

---@param amount Int32
function InventoryCyberwareDisplayController:SetAmountOfNewItem(amount) return end

function InventoryCyberwareDisplayController:Unselect() return end

