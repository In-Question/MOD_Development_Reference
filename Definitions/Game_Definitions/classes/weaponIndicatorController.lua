---@meta
---@diagnostic disable

---@class weaponIndicatorController : gameuiHUDGameController
---@field triggerModeControllers CName[]
---@field ammoLogicControllers CName[]
---@field chargeLogicControllers CName[]
---@field triggerModeInstances TriggerModeLogicController[]
---@field ammoLogicInstances AmmoLogicController[]
---@field chargeLogicInstances ChargeLogicController[]
---@field bb gameIBlackboard
---@field blackboard gameIBlackboard
---@field onCharge redCallbackObject
---@field onTriggerMode redCallbackObject
---@field onMagazineAmmoCount redCallbackObject
---@field onMagazineAmmoCapacity redCallbackObject
---@field BufferedRosterData gameSlotDataHolder
---@field ActiveWeapon gameSlotWeaponData
---@field InventoryManager InventoryDataManagerV2
weaponIndicatorController = {}

---@return weaponIndicatorController
function weaponIndicatorController.new() return end

---@param props table
---@return weaponIndicatorController
function weaponIndicatorController.new(props) return end

---@param value Float
---@return Bool
function weaponIndicatorController:OnCharge(value) return end

---@return Bool
function weaponIndicatorController:OnInitialize() return end

---@param value Variant
---@return Bool
function weaponIndicatorController:OnMagazineAmmoCapacity(value) return end

---@param value Uint32
---@return Bool
function weaponIndicatorController:OnMagazineAmmoCount(value) return end

---@param playerPuppet gameObject
---@return Bool
function weaponIndicatorController:OnPlayerAttach(playerPuppet) return end

---@param playerPuppet gameObject
---@return Bool
function weaponIndicatorController:OnPlayerDetach(playerPuppet) return end

---@param value Variant
---@return Bool
function weaponIndicatorController:OnTriggerMode(value) return end

---@return Bool
function weaponIndicatorController:OnUninitialize() return end

