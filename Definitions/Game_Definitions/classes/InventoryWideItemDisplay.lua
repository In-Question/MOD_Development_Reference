---@meta
---@diagnostic disable

---@class InventoryWideItemDisplay : InventoryItemDisplay
---@field itemNameText inkTextWidgetReference
---@field rarityBackground inkWidgetReference
---@field iconWrapper inkWidgetReference
---@field statsWrapper inkWidgetReference
---@field dpsText inkTextWidgetReference
---@field damageIndicatorRef inkWidgetReference
---@field additionalInfoText inkTextWidgetReference
---@field singleIconSize Vector2
---@field damageTypeIndicator DamageTypeIndicator
---@field additionalInfoToShow ItemAdditionalInfoType
InventoryWideItemDisplay = {}

---@return InventoryWideItemDisplay
function InventoryWideItemDisplay.new() return end

---@param props table
---@return InventoryWideItemDisplay
function InventoryWideItemDisplay.new(props) return end

---@return Bool
function InventoryWideItemDisplay:OnInitialize() return end

---@param data gameInventoryItemData
---@return Int32
function InventoryWideItemDisplay:GetDPS(data) return end

---@param shapeType gameInventoryItemShape
---@return Vector2
function InventoryWideItemDisplay:GetIconSize(shapeType) return end

---@return String
function InventoryWideItemDisplay:GetPriceText() return end

function InventoryWideItemDisplay:RefreshUI() return end

---@param infoType ItemAdditionalInfoType
function InventoryWideItemDisplay:SetAdditinalInfoType(infoType) return end

function InventoryWideItemDisplay:SetItemNameText() return end

---@param shapeType gameInventoryItemShape
function InventoryWideItemDisplay:SetShape(shapeType) return end

---@param itemData gameInventoryItemData
---@param additionalInfo ItemAdditionalInfoType
function InventoryWideItemDisplay:Setup(itemData, additionalInfo) return end

function InventoryWideItemDisplay:UpdateAdditionalInfo() return end

function InventoryWideItemDisplay:UpdateDamageType() return end

function InventoryWideItemDisplay:UpdateItemStats() return end

