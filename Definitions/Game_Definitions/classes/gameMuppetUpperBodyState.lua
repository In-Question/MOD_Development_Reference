---@meta
---@diagnostic disable

---@class gameMuppetUpperBodyState
---@field currentWeapon ItemID
---@field wantedWeapon ItemID
---@field inProgressWeapon ItemID
---@field logicWantedWeapon ItemID
---@field equippingTransitionTime Float
---@field remainingShotTime Float
---@field timeTillNextShootSeconds Float
---@field isAimingDownSight Bool
---@field currentWeaponAmmo Int32
---@field currentWeaponAmmoCapacity Int32
---@field isShooting Bool
---@field weaponZoomLevel Float
---@field weaponAimFOV Float
---@field remainingReloadTime Float
---@field remainingReloadCooldownTime Float
---@field shotsMade Uint32
---@field isMeleeAttackInProgress Bool
---@field meleeAttacksMade Uint32
---@field meleeAttackIndex Int32
---@field remainingMeleeAttackDuration Float
---@field selectedConsumable ItemID
---@field consumableInUse Bool
---@field consumableEffectApplied Bool
---@field consumableUseTimeStartup Float
---@field consumableUseTimeRecovery Float
---@field remainingQuickMeleeTime Float
---@field remainingQuickMeleeCooldownTime Float
gameMuppetUpperBodyState = {}

---@return gameMuppetUpperBodyState
function gameMuppetUpperBodyState.new() return end

---@param props table
---@return gameMuppetUpperBodyState
function gameMuppetUpperBodyState.new(props) return end

