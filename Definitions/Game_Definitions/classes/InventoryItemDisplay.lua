---@meta
---@diagnostic disable

---@class InventoryItemDisplay : BaseButtonView
---@field RarityRoot inkWidgetReference
---@field ModsRoot inkCompoundWidgetReference
---@field RarityWrapper inkWidgetReference
---@field IconImage inkImageWidgetReference
---@field IconShadowImage inkImageWidgetReference
---@field IconFallback inkImageWidgetReference
---@field BackgroundShape inkImageWidgetReference
---@field BackgroundHighlight inkImageWidgetReference
---@field BackgroundFrame inkImageWidgetReference
---@field QuantityText inkTextWidgetReference
---@field ModName CName
---@field toggleHighlight inkWidgetReference
---@field equippedIcon inkWidgetReference
---@field DefaultCategoryIconName String
---@field ItemData gameInventoryItemData
---@field AttachementsDisplay InventoryItemAttachmentDisplay[]
---@field smallSize Vector2
---@field bigSize Vector2
---@field owner gameObject
InventoryItemDisplay = {}

---@return InventoryItemDisplay
function InventoryItemDisplay.new() return end

---@param props table
---@return InventoryItemDisplay
function InventoryItemDisplay.new(props) return end

---@param controller inkButtonController
---@return Bool
function InventoryItemDisplay:OnButtonClick(controller) return end

---@return Bool
function InventoryItemDisplay:OnInitialize() return end

---@param oldState inkEButtonState
---@param newState inkEButtonState
function InventoryItemDisplay:ButtonStateChanged(oldState, newState) return end

---@return gameInventoryItemData
function InventoryItemDisplay:GetItemData() return end

---@param shapeType gameInventoryItemShape
---@return Vector2
function InventoryItemDisplay:GetShapeSize(shapeType) return end

---@return inkWidget
function InventoryItemDisplay:GetWidgetForTooltip() return end

---@param index Int32
function InventoryItemDisplay:Mark(index) return end

---@param delay Float
---@param duration Float
function InventoryItemDisplay:PlayIntroAnimation(delay, duration) return end

function InventoryItemDisplay:RefreshUI() return end

function InventoryItemDisplay:SelectItem() return end

---@param equipped Bool
function InventoryItemDisplay:SetEquippedState(equipped) return end

function InventoryItemDisplay:SetItemSize() return end

---@param itemQuantity Int32
function InventoryItemDisplay:SetQuantity(itemQuantity) return end

---@param quality CName|string
function InventoryItemDisplay:SetRarity(quality) return end

---@param shapeType gameInventoryItemShape
function InventoryItemDisplay:SetShape(shapeType) return end

---@param itemData gameInventoryItemData
---@param ownerEntity entEntity
function InventoryItemDisplay:Setup(itemData, ownerEntity) return end

---@param attachements gameInventoryItemAttachments[]
function InventoryItemDisplay:ShowMods(attachements) return end

function InventoryItemDisplay:UnselectItem() return end

function InventoryItemDisplay:UpdateIcon() return end

