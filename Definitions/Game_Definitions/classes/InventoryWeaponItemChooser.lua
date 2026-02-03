---@meta
---@diagnostic disable

---@class InventoryWeaponItemChooser : InventoryGenericItemChooser
---@field scopeRootContainer inkCompoundWidgetReference
---@field magazineRootContainer inkCompoundWidgetReference
---@field silencerRootContainer inkCompoundWidgetReference
---@field scopeContainer inkCompoundWidgetReference
---@field magazineContainer inkCompoundWidgetReference
---@field silencerContainer inkCompoundWidgetReference
---@field attachmentsLabel inkTextWidgetReference
---@field attachmentsContainer inkWidgetReference
---@field softwareModsLabel inkTextWidgetReference
---@field softwareModsPush inkWidgetReference
---@field softwareModsContainer inkWidgetReference
InventoryWeaponItemChooser = {}

---@return InventoryWeaponItemChooser
function InventoryWeaponItemChooser.new() return end

---@param props table
---@return InventoryWeaponItemChooser
function InventoryWeaponItemChooser.new(props) return end

---@return Bool
function InventoryWeaponItemChooser:ForceDisplayLabel() return end

---@return WeaponPartType[]
function InventoryWeaponItemChooser:GetAllPartsTypes() return end

---@param partType WeaponPartType
---@return CName
function InventoryWeaponItemChooser:GetAtlasPartFromType(partType) return end

---@return CName
function InventoryWeaponItemChooser:GetDisplayToSpawn() return end

---@return CName
function InventoryWeaponItemChooser:GetIntroAnimation() return end

---@param parts gameInventoryItemAttachments[]
---@param type WeaponPartType
---@return gameInventoryItemAttachments
function InventoryWeaponItemChooser:GetPartDataByType(parts, type) return end

---@param partType WeaponPartType
---@return inkCompoundWidgetReference
function InventoryWeaponItemChooser:GetRootSlotContainerFromType(partType) return end

---@param partType WeaponPartType
---@return inkCompoundWidgetReference
function InventoryWeaponItemChooser:GetSlotContainerFromType(partType) return end

---@return gameInventoryItemAttachments[]
function InventoryWeaponItemChooser:GetSlots() return end

function InventoryWeaponItemChooser:RebuildParts() return end

function InventoryWeaponItemChooser:RebuildSlots() return end

---@param parts gameInventoryItemAttachments[]
function InventoryWeaponItemChooser:UpdateModsLabel(parts) return end

