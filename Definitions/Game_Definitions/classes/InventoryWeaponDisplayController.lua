---@meta
---@diagnostic disable

---@class InventoryWeaponDisplayController : InventoryItemDisplayController
---@field weaponSpecyficModsRoot inkCompoundWidgetReference
---@field silencerIcon inkWidgetReference
---@field scopeIcon inkWidgetReference
---@field ammoIcon inkImageWidgetReference
---@field weaponAttachmentsDisplay InventoryItemPartDisplay[]
InventoryWeaponDisplayController = {}

---@return InventoryWeaponDisplayController
function InventoryWeaponDisplayController.new() return end

---@param props table
---@return InventoryWeaponDisplayController
function InventoryWeaponDisplayController.new(props) return end

---@param itemData UIInventoryItem
function InventoryWeaponDisplayController:NewRefreshUI(itemData) return end

---@param itemData UIInventoryItem
function InventoryWeaponDisplayController:NewUpdateWeaponParts(itemData) return end

function InventoryWeaponDisplayController:RefreshUI() return end

---@param itemData gameItemData
function InventoryWeaponDisplayController:UpdateAmmoIcon(itemData) return end

function InventoryWeaponDisplayController:UpdateWeaponParts() return end

