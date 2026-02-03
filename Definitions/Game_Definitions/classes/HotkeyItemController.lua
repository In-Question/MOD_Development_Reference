---@meta
---@diagnostic disable

---@class HotkeyItemController : GenericHotkeyController
---@field hotkeyItemSlot inkWidgetReference
---@field hotkeyItemWidget inkWidget
---@field hotkeyItemController InventoryItemDisplayController
---@field currentItem gameInventoryItemData
---@field hotkeyBlackboard gameIBlackboard
---@field hotkeyCallbackID redCallbackObject
---@field equipmentSystem EquipmentSystem
---@field inventoryManager InventoryDataManagerV2
---@field dpadAnim inkanimProxy
HotkeyItemController = {}

---@return HotkeyItemController
function HotkeyItemController.new() return end

---@param props table
---@return HotkeyItemController
function HotkeyItemController.new(props) return end

---@param evt DPADActionPerformed
---@return Bool
function HotkeyItemController:OnDpadActionPerformed(evt) return end

---@param value Variant
---@return Bool
function HotkeyItemController:OnHotkeyRefreshed(value) return end

---@param playerPuppet gameObject
---@return Bool
function HotkeyItemController:OnPlayerAttach(playerPuppet) return end

---@return EquipmentSystem
function HotkeyItemController:GetEquipmentSystem() return end

---@return Bool
function HotkeyItemController:Initialize() return end

function HotkeyItemController:InitializeHotkeyItem() return end

---@return Bool
function HotkeyItemController:IsAllowedByGameplay() return end

---@param value Int32
function HotkeyItemController:OnQuestActivate(value) return end

function HotkeyItemController:StopDpadAnim() return end

function HotkeyItemController:Uninitialize() return end

function HotkeyItemController:UpdateCurrentItem() return end

