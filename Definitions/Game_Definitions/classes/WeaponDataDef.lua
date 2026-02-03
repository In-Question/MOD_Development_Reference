---@meta
---@diagnostic disable

---@class WeaponDataDef : gamebbScriptDefinition
---@field Charge gamebbScriptID_Float
---@field OverheatPercentage gamebbScriptID_Float
---@field IsInForcedOverheatCooldown gamebbScriptID_Bool
---@field ChargeStep gamebbScriptID_Variant
---@field TriggerMode gamebbScriptID_Variant
---@field MagazineAmmoCapacity gamebbScriptID_Uint32
---@field MagazineAmmoCount gamebbScriptID_Uint32
---@field MagazineAmmoID gamebbScriptID_Variant
WeaponDataDef = {}

---@return WeaponDataDef
function WeaponDataDef.new() return end

---@param props table
---@return WeaponDataDef
function WeaponDataDef.new(props) return end

---@return Bool
function WeaponDataDef:AutoCreateInSystem() return end

