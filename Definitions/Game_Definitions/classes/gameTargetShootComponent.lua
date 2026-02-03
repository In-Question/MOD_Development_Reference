---@meta
---@diagnostic disable

---@class gameTargetShootComponent : entIComponent
gameTargetShootComponent = {}

---@return gameTargetShootComponent
function gameTargetShootComponent.new() return end

---@param props table
---@return gameTargetShootComponent
function gameTargetShootComponent.new(props) return end

---@param weaponOwner gameObject
---@param weapon gameweaponObject
---@param shootAtPointWS Vector4
---@param maxSpread Float
---@param useForcedMissZOffset Bool
---@param forcedMissZOffset Float
---@param isInLowCover Bool
---@return Vector4
function gameTargetShootComponent:CalculateMissOffset(weaponOwner, weapon, shootAtPointWS, maxSpread, useForcedMissZOffset, forcedMissZOffset, isInLowCover) return end

---@param weaponOwner gameObject
---@return Float
function gameTargetShootComponent:GetBasicGroupCoefficient(weaponOwner) return end

---@return Float
function gameTargetShootComponent:GetLastHitTime() return end

---@return String
function gameTargetShootComponent:GetPackageName() return end

---@param weaponOwner gameObject
function gameTargetShootComponent:InsertRecentHitter(weaponOwner) return end

---@return Bool
function gameTargetShootComponent:IsDebugEnabled() return end

---@return Bool
function gameTargetShootComponent:IsTimeBetweenHitsEnabled() return end

---@param value Float
function gameTargetShootComponent:SetLastHitTime(value) return end

---@param params TimeBetweenHitsParameters
---@return Float
function gameTargetShootComponent:CalculateTimeBetweenHits(params) return end

---@param weaponOwner gameObject
---@param weaponRecord gamedataWeaponItem_Record
---@param target gameObject
---@return Float
function gameTargetShootComponent:GetCoverCoefficient(weaponOwner, weaponRecord, target) return end

---@return Float
function gameTargetShootComponent:GetDifficultyLevelCoefficient() return end

---@param weapon gameweaponObject
---@param targetPosition Vector4
---@return Float
function gameTargetShootComponent:GetDistanceCoefficient(weapon, targetPosition) return end

---@param curveName CName|string
---@param lookupValue Float
---@return Float
function gameTargetShootComponent:GetDistanceCoefficientFromCurve(curveName, lookupValue) return end

---@return gameObject
function gameTargetShootComponent:GetGameObject() return end

---@param weaponOwner gameObject
---@return Float
function gameTargetShootComponent:GetGroupCoefficient(weaponOwner) return end

---@return Float
function gameTargetShootComponent:GetHMGGroupMultiplier() return end

---@param weaponOwner gameObject
---@return Float
function gameTargetShootComponent:GetPlayersNumCoefficient(weaponOwner) return end

---@param curveName CName|string
---@param lookupValue Float
---@return Float
function gameTargetShootComponent:GetValueFromCurve(curveName, lookupValue) return end

---@param weaponOwner gameObject
---@param weapon gameweaponObject
---@param target gameObject
---@param visibilityThresholdCoefficient Float
---@return Float
function gameTargetShootComponent:GetVisibilityCoefficient(weaponOwner, weapon, target, visibilityThresholdCoefficient) return end

---@param curveName CName|string
---@param lookupValue Float
---@return Float
function gameTargetShootComponent:GetVisibilityCoefficientFromCurve(curveName, lookupValue) return end

---@param weaponOwner gameObject
---@param target gameObject
---@return Float
function gameTargetShootComponent:GetVisionBlockersCoefficient(weaponOwner, target) return end

---@param weaponOwner gameObject
---@param weapon gameweaponObject
---@param shootAtPoint Vector4
---@param maxSpread Float
---@param coefficientMultiplier Float
---@return Vector4, Bool
function gameTargetShootComponent:HandleBeingShot(weaponOwner, weapon, shootAtPoint, maxSpread, coefficientMultiplier) return end

---@param weaponOwner gameObject
---@param weapon gameweaponObject
---@param shootAtPoint Vector4
---@param maxSpread Float
---@param coefficientMultiplier Float
---@return Vector4
function gameTargetShootComponent:HandleBeingShot(weaponOwner, weapon, shootAtPoint, maxSpread, coefficientMultiplier) return end

---@param weaponOwner gameObject
---@param weapon gameweaponObject
---@param shootAtPoint Vector4
---@param maxSpread Float
---@return Vector4
function gameTargetShootComponent:HandleMissed(weaponOwner, weapon, shootAtPoint, maxSpread) return end

---@param weaponOwner gameObject
---@param weapon gameweaponObject
---@param weaponRecord gamedataWeaponItem_Record
---@param visibilityThresholdCoefficient Float
---@return Bool
function gameTargetShootComponent:ShouldBeHit(weaponOwner, weapon, weaponRecord, visibilityThresholdCoefficient) return end

