---@meta
---@diagnostic disable

---@class ThrowableWeaponObject : gameweaponObject
---@field projectileComponent gameprojectileComponent
---@field weaponOwner gameObject
ThrowableWeaponObject = {}

---@return ThrowableWeaponObject
function ThrowableWeaponObject.new() return end

---@param props table
---@return ThrowableWeaponObject
function ThrowableWeaponObject.new(props) return end

---@param eventData gameprojectileHitEvent
---@return Bool
function ThrowableWeaponObject:OnCollision(eventData) return end

---@param eventData gameprojectileSetUpEvent
---@return Bool
function ThrowableWeaponObject:OnProjectileInitialize(eventData) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function ThrowableWeaponObject:OnRequestComponents(ri) return end

---@param eventData gameprojectileShootEvent
---@return Bool
function ThrowableWeaponObject:OnShoot(eventData) return end

---@param eventData gameprojectileShootTargetEvent
---@return Bool
function ThrowableWeaponObject:OnShootTarget(eventData) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function ThrowableWeaponObject:OnTakeControl(ri) return end

---@param eventData gameprojectileTickEvent
---@return Bool
function ThrowableWeaponObject:OnTick(eventData) return end

---@param eventData gameprojectileShootEvent
function ThrowableWeaponObject:OnThrow(eventData) return end

