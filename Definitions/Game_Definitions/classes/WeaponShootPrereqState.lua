---@meta
---@diagnostic disable

---@class WeaponShootPrereqState : gamePrereqState
---@field listenerWeaponInt redCallbackObject
---@field listenerActiveWeaponVariant redCallbackObject
---@field listenerOnShootVariant redCallbackObject
---@field weaponObj gameweaponObject
---@field owner gameObject
---@field howManyAttacks Int32
---@field remainingAttacks Int32
WeaponShootPrereqState = {}

---@return WeaponShootPrereqState
function WeaponShootPrereqState.new() return end

---@param props table
---@return WeaponShootPrereqState
function WeaponShootPrereqState.new(props) return end

---@param value Variant
---@return Bool
function WeaponShootPrereqState:OnInventoryChangeStateUpdate(value) return end

---@param value Variant
---@return Bool
function WeaponShootPrereqState:OnShoot(value) return end

---@param value Int32
---@return Bool
function WeaponShootPrereqState:OnWeaponStateUpdate(value) return end

function WeaponShootPrereqState:CheckIfPlayerWeaponChanged() return end

