---@meta
---@diagnostic disable

---@class InventoryWeaponSlot : InventoryEquipmentSlot
---@field DamageIndicatorRef inkWidgetReference
---@field DPSRef inkWidgetReference
---@field DPSValueLabel inkTextWidgetReference
---@field DamageTypeIndicator DamageTypeIndicator
---@field IntroPlayed Bool
InventoryWeaponSlot = {}

---@return InventoryWeaponSlot
function InventoryWeaponSlot.new() return end

---@param props table
---@return InventoryWeaponSlot
function InventoryWeaponSlot.new(props) return end

---@return Bool
function InventoryWeaponSlot:OnInitialize() return end

---@param framesDelay Int32
function InventoryWeaponSlot:PlayIntroAnimation(framesDelay) return end

function InventoryWeaponSlot:RefreshUI() return end

---@param itemData gameInventoryItemData
---@param equipmentArea gamedataEquipmentArea
---@param slotName String
---@param slotIndex Int32
---@param ownerEntity entEntity
function InventoryWeaponSlot:Setup(itemData, equipmentArea, slotName, slotIndex, ownerEntity) return end

