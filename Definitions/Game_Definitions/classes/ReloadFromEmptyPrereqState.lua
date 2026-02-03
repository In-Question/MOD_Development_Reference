---@meta
---@diagnostic disable

---@class ReloadFromEmptyPrereqState : gamePrereqState
---@field owner gameObject
---@field minAmountOfAmmoReloaded Int32
---@field listenerWeaponInt redCallbackObject
---@field listenerActiveWeaponVariant redCallbackObject
---@field reloadingInProgress Bool
ReloadFromEmptyPrereqState = {}

---@return ReloadFromEmptyPrereqState
function ReloadFromEmptyPrereqState.new() return end

---@param props table
---@return ReloadFromEmptyPrereqState
function ReloadFromEmptyPrereqState.new(props) return end

---@param value Variant
---@return Bool
function ReloadFromEmptyPrereqState:OnInventoryChangeStateUpdate(value) return end

---@param value Int32
---@return Bool
function ReloadFromEmptyPrereqState:OnWeaponStateUpdate(value) return end

