---@meta
---@diagnostic disable

---@class TurretTransition : DefaultTransition
TurretTransition = {}

---@param turret gameObject
---@param activator gameObject
---@param freeCamera Bool
---@param componentName CName|string
---@param deviceData CName|string
function TurretTransition:EnterWorkspot(turret, activator, freeCamera, componentName, deviceData) return end

---@param initData TurretInitData
---@return gameweaponObject
function TurretTransition:GetTurretEquippedWeapon(initData) return end

