---@meta
---@diagnostic disable

---@class InventoryItemPartDisplay : inkWidgetLogicController
---@field PartIconImage inkImageWidgetReference
---@field Rarity inkWidgetReference
---@field TexturePartName CName
---@field attachmentData gameInventoryItemAttachments
InventoryItemPartDisplay = {}

---@return InventoryItemPartDisplay
function InventoryItemPartDisplay.new() return end

---@param props table
---@return InventoryItemPartDisplay
function InventoryItemPartDisplay.new(props) return end

---@param weaponPartType WeaponPartType
---@return CName
function InventoryItemPartDisplay.GetCorrespondingTexturePartName(weaponPartType) return end

function InventoryItemPartDisplay:SetRarity() return end

---@param attachmentDataArg gameInventoryItemAttachments
function InventoryItemPartDisplay:Setup(attachmentDataArg) return end

function InventoryItemPartDisplay:UpdateMounted() return end

function InventoryItemPartDisplay:UpdateTexture() return end

