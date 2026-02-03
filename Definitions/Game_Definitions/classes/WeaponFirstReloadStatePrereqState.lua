---@meta
---@diagnostic disable

---@class WeaponFirstReloadStatePrereqState : gamePrereqState
---@field listenerWeaponInt redCallbackObject
---@field listenerActiveWeaponVariant redCallbackObject
---@field weaponObj gameweaponObject
---@field owner gameObject
---@field reloaded Bool
WeaponFirstReloadStatePrereqState = {}

---@return WeaponFirstReloadStatePrereqState
function WeaponFirstReloadStatePrereqState.new() return end

---@param props table
---@return WeaponFirstReloadStatePrereqState
function WeaponFirstReloadStatePrereqState.new(props) return end

---@param value Variant
---@return Bool
function WeaponFirstReloadStatePrereqState:OnInventoryChangeStateUpdate(value) return end

---@param value Int32
---@return Bool
function WeaponFirstReloadStatePrereqState:OnWeaponStateUpdate(value) return end

function WeaponFirstReloadStatePrereqState:CheckIfPlayerWeaponChanged() return end

