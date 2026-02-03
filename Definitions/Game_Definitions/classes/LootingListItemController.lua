---@meta
---@diagnostic disable

---@class LootingListItemController : inkWidgetLogicController
---@field widgetWrapper inkWidgetReference
---@field itemName inkTextWidgetReference
---@field itemRarity inkWidgetReference
---@field iconicLines inkWidgetReference
---@field itemQuantity inkTextWidgetReference
---@field defaultIcon inkWidgetReference
---@field specialIcon inkImageWidgetReference
---@field comparisionArrow inkImageWidgetReference
---@field itemTypeIconWrapper inkWidgetReference
---@field itemTypeIcon inkImageWidgetReference
---@field highlightFrames inkWidgetReference[]
---@field tooltipData InventoryTooltipData
---@field lootingData MinimalLootingListItemData
LootingListItemController = {}

---@return LootingListItemController
function LootingListItemController.new() return end

---@param props table
---@return LootingListItemController
function LootingListItemController.new(props) return end

---@return Bool
function LootingListItemController:OnInitialize() return end

---@return ItemID
function LootingListItemController:GetItemID() return end

function LootingListItemController:RefreshUI() return end

---@param valueF Float
function LootingListItemController:SetComparedQualityF(valueF) return end

---@param data MinimalLootingListItemData
function LootingListItemController:SetData(data) return end

---@param data MinimalLootingListItemData
---@param isSelected Bool
function LootingListItemController:SetData(data, isSelected) return end

---@param value Bool
function LootingListItemController:SetHighlighted(value) return end

---@param lootingData MinimalLootingListItemData
---@param force Bool
function LootingListItemController:Setup(lootingData, force) return end

function LootingListItemController:UpdateIcon() return end

function LootingListItemController:UpdateItemName() return end

function LootingListItemController:UpdateLootIcon() return end

function LootingListItemController:UpdateQuantity() return end

function LootingListItemController:UpdateRarity() return end

