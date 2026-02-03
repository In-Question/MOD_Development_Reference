---@meta
---@diagnostic disable

---@class gameGameplayLogicPackageSystem : gameIGameplayLogicPackageSystem
gameGameplayLogicPackageSystem = {}

---@return gameGameplayLogicPackageSystem
function gameGameplayLogicPackageSystem.new() return end

---@param props table
---@return gameGameplayLogicPackageSystem
function gameGameplayLogicPackageSystem.new(props) return end

---@param object gameObject
---@param instigator gameObject
---@param packageID TweakDBID|string
function gameGameplayLogicPackageSystem:ApplyPackage(object, instigator, packageID) return end

---@param object gameObject
---@param instigator gameObject
---@param packageID TweakDBID|string
---@param applyCount Uint32
function gameGameplayLogicPackageSystem:ApplyPackages(object, instigator, packageID, applyCount) return end

---@param object gameObject
---@return TweakDBID[]
function gameGameplayLogicPackageSystem:GetAppliedPackages(object) return end

---@param object gameObject
---@param packageID TweakDBID|string
function gameGameplayLogicPackageSystem:RemovePackage(object, packageID) return end

---@param object gameObject
---@param packageID TweakDBID|string
---@param removeCount Uint32
function gameGameplayLogicPackageSystem:RemovePackages(object, packageID, removeCount) return end

