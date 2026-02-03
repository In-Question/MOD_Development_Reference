---@meta
---@diagnostic disable

---@class InventoryItemsList : inkWidgetLogicController
---@field InventoryItemName CName
---@field ItemsLayoutRef inkCompoundWidgetReference
---@field TooltipsData ATooltipData[]
---@field ItemsOwner gameObject
---@field ItemsLayout inkCompoundWidget
---@field InventoryItems inkWidget[]
---@field IsDevice Bool
---@field InventoryManager InventoryDataManagerV2
InventoryItemsList = {}

---@return InventoryItemsList
function InventoryItemsList.new() return end

---@param props table
---@return InventoryItemsList
function InventoryItemsList.new(props) return end

---@param controller inkButtonController
---@return Bool
function InventoryItemsList:OnButtonClick(controller) return end

---@return Bool
function InventoryItemsList:OnInitialize() return end

---@param e inkWidget
---@return Bool
function InventoryItemsList:OnInventoryItemEnter(e) return end

---@param e inkWidget
---@return Bool
function InventoryItemsList:OnInventoryItemExit(e) return end

---@return Bool
function InventoryItemsList:OnUninitialize() return end

---@return inkWidget
function InventoryItemsList:CreateInventoryDisplay() return end

---@param itemDisplay inkWidget
function InventoryItemsList:DeleteItemDisplay(itemDisplay) return end

---@return ATooltipData[]
function InventoryItemsList:GetTooltipsData() return end

---@param e inkWidget
function InventoryItemsList:OnItemClicked(e) return end

---@param player PlayerPuppet
function InventoryItemsList:PrepareInventory(player) return end

---@param player PlayerPuppet
---@param owner gameObject
function InventoryItemsList:PrepareInventory(player, owner) return end

---@param tooltipItemData gameInventoryItemData
---@param equippedItemData gameInventoryItemData
function InventoryItemsList:RefreshTooltips(tooltipItemData, equippedItemData) return end

---@param itemDisplay inkWidget
---@param itemData gameItemData
function InventoryItemsList:SetupItemDisplay(itemDisplay, itemData) return end

---@param items gameItemData[]
function InventoryItemsList:ShowInventory(items) return end

function InventoryItemsList:TooltipDataPostProcess() return end

