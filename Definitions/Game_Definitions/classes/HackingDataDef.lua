---@meta
---@diagnostic disable

---@class HackingDataDef : gamebbScriptDefinition
---@field SpreadMap gamebbScriptID_Variant
HackingDataDef = {}

---@return HackingDataDef
function HackingDataDef.new() return end

---@param props table
---@return HackingDataDef
function HackingDataDef.new(props) return end

---@param player PlayerPuppet
---@param key gamedataInteractionBase_Record
---@param count Int32
---@param range Float
---@return Bool
function HackingDataDef.AddItemToSpreadMap(player, key, count, range) return end

---@param player PlayerPuppet
---@param key gamedataInteractionBase_Record
---@return Bool
function HackingDataDef.DecrementCountFromSpreadMap(player, key) return end

---@param player PlayerPuppet
---@param key gamedataInteractionBase_Record
---@return Bool, Int32, Float
function HackingDataDef.GetValuesFromSpreadMap(player, key) return end

---@return Bool
function HackingDataDef:AutoCreateInSystem() return end

