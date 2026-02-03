---@meta
---@diagnostic disable

---@class gameprojectileWeaponParams
---@field targetPosition Vector4
---@field smartGunSpreadOnHitPlane Vector3
---@field charge Float
---@field trackedTargetComponent entIPlacedComponent
---@field smartGunAccuracy Float
---@field smartGunIsProjectileGuided Bool
---@field hitPlaneOffset Vector4
---@field shootingOffset Float
---@field ignoreWeaponOwnerCollision Bool
---@field ignoreMountedVehicleCollision Bool
---@field ricochetData gameRicochetData
---@field range Float
gameprojectileWeaponParams = {}

---@return gameprojectileWeaponParams
function gameprojectileWeaponParams.new() return end

---@param props table
---@return gameprojectileWeaponParams
function gameprojectileWeaponParams.new(props) return end

---@param self_ gameprojectileWeaponParams
---@param entityID entEntityID
function gameprojectileWeaponParams.AddObjectToIgnoreCollisionWith(self_, entityID) return end

