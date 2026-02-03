---@meta
---@diagnostic disable

---@class LootingGameController : gameuiWidgetGameController
---@field dataManager InventoryDataManagerV2
---@field uiInventorySystem UIInventoryScriptableSystem
---@field bbInteractions gameIBlackboard
---@field bbEquipmentData gameIBlackboard
---@field bbEquipment gameIBlackboard
---@field bbInteractionsDefinition UIInteractionsDef
---@field bbEquipmentDataDefinition UI_EquipmentDataDef
---@field bbEquipmentDefinition UI_EquipmentDef
---@field dataListenerId redCallbackObject
---@field activeListenerId redCallbackObject
---@field activeHubListenerId redCallbackObject
---@field weaponDataListenerId redCallbackObject
---@field itemEquippedListenerId redCallbackObject
---@field controller LootingController
---@field player PlayerPuppet
---@field introAnim inkanimProxy
---@field outroAnim inkanimProxy
---@field lastActiveWeapon gameSlotWeaponData
---@field lastActiveWeaponID ItemID
---@field previousData gameinteractionsvisLootData
---@field lastActiveOwnerId entEntityID
LootingGameController = {}

---@return LootingGameController
function LootingGameController.new() return end

---@param props table
---@return LootingGameController
function LootingGameController.new(props) return end

---@param activeHubId Int32
---@return Bool
function LootingGameController:OnActivateHub(activeHubId) return end

---@return Bool
function LootingGameController:OnInitialize() return end

---@param e InvalidateTooltipOwnerEvent
---@return Bool
function LootingGameController:OnInvalidateTooltipOwnerEvent(e) return end

---@param value Variant
---@return Bool
function LootingGameController:OnItemEquipped(value) return end

---@return Bool
function LootingGameController:OnUninitialize() return end

---@param value Variant
---@return Bool
function LootingGameController:OnUpdateData(value) return end

---@param value Variant
---@return Bool
function LootingGameController:OnWeaponDataChanged(value) return end

---@param newData gameinteractionsvisLootData
---@return Bool
function LootingGameController:IsUpdateRequired(newData) return end

function LootingGameController:RegisterToBB() return end

---@param flag Bool
function LootingGameController:SetShouldHideClampedMappins(flag) return end

function LootingGameController:UnregisterFromBB() return end

