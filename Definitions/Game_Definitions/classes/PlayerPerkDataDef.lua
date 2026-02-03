---@meta
---@diagnostic disable

---@class PlayerPerkDataDef : gamebbScriptDefinition
---@field WoundedInstigated gamebbScriptID_Uint32
---@field DismembermentInstigated gamebbScriptID_Variant
---@field EntityNoticedPlayer gamebbScriptID_Uint32
---@field CombatStateTime gamebbScriptID_Float
---@field LeapedDistance gamebbScriptID_Float
---@field LeapPosition gamebbScriptID_Vector4
---@field LeapTarget gamebbScriptID_EntityID
---@field UsedHealingItemOrCyberware gamebbScriptID_Uint32
---@field StartedUsingHealingItemOrCyberware gamebbScriptID_Uint32
PlayerPerkDataDef = {}

---@return PlayerPerkDataDef
function PlayerPerkDataDef.new() return end

---@param props table
---@return PlayerPerkDataDef
function PlayerPerkDataDef.new(props) return end

---@return Bool
function PlayerPerkDataDef:AutoCreateInSystem() return end

