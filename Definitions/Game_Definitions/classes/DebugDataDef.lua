---@meta
---@diagnostic disable

---@class DebugDataDef : gamebbScriptDefinition
---@field WeaponSpread_EvenDistributionRowCount gamebbScriptID_Int32
---@field WeaponSpread_ProjectilesPerShot gamebbScriptID_Int32
---@field WeaponSpread_UseCircularSpread gamebbScriptID_Bool
---@field WeaponSpread_UseEvenDistribution gamebbScriptID_Bool
---@field Vehicle_BlockSwitchSeats gamebbScriptID_Bool
DebugDataDef = {}

---@return DebugDataDef
function DebugDataDef.new() return end

---@param props table
---@return DebugDataDef
function DebugDataDef.new(props) return end

---@return Bool
function DebugDataDef:AutoCreateInSystem() return end

