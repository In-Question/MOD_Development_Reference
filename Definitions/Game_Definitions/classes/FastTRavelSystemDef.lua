---@meta
---@diagnostic disable

---@class FastTRavelSystemDef : gamebbScriptDefinition
---@field DestinationPoint gamebbScriptID_Variant
---@field StartingPoint gamebbScriptID_Variant
---@field FastTravelStarted gamebbScriptID_Bool
---@field FastTravelLoadingScreenStarted gamebbScriptID_Bool
---@field FastTravelLoadingScreenFinished gamebbScriptID_Bool
FastTRavelSystemDef = {}

---@return FastTRavelSystemDef
function FastTRavelSystemDef.new() return end

---@param props table
---@return FastTRavelSystemDef
function FastTRavelSystemDef.new(props) return end

---@return Bool
function FastTRavelSystemDef:AutoCreateInSystem() return end

