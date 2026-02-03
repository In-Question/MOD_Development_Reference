---@meta
---@diagnostic disable

---@class gameweaponAnimFeature_WeaponData : animAnimFeature
---@field cycleTime Float
---@field chargePercentage Float
---@field timeInMaxCharge Float
---@field ammoRemaining Int32
---@field triggerMode Int32
---@field isMagazineFull Bool
---@field isTriggerDown Bool
gameweaponAnimFeature_WeaponData = {}

---@return gameweaponAnimFeature_WeaponData
function gameweaponAnimFeature_WeaponData.new() return end

---@param props table
---@return gameweaponAnimFeature_WeaponData
function gameweaponAnimFeature_WeaponData.new(props) return end

---@param ammoRemaining Int32
function gameweaponAnimFeature_WeaponData:SetAmmoRemaining(ammoRemaining) return end

---@param chargePercentage Float
function gameweaponAnimFeature_WeaponData:SetChargePercentage(chargePercentage) return end

---@param cycleTime Float
function gameweaponAnimFeature_WeaponData:SetCycleTime(cycleTime) return end

---@param magazineFull Bool
function gameweaponAnimFeature_WeaponData:SetMagazineFull(magazineFull) return end

---@param timeInMaxCharge Float
function gameweaponAnimFeature_WeaponData:SetTimeInMaxCharge(timeInMaxCharge) return end

---@param triggerDown Bool
function gameweaponAnimFeature_WeaponData:SetTriggerDown(triggerDown) return end

---@param triggerMode gamedataTriggerMode
function gameweaponAnimFeature_WeaponData:SetTriggerMode(triggerMode) return end

