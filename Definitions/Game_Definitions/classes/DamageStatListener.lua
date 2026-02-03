---@meta
---@diagnostic disable

---@class DamageStatListener : gameScriptStatsListener
---@field weapon gameweaponObject
---@field updateEvt UpdateDamageChangeEvent
DamageStatListener = {}

---@return DamageStatListener
function DamageStatListener.new() return end

---@param props table
---@return DamageStatListener
function DamageStatListener.new(props) return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
function DamageStatListener:OnStatChanged(ownerID, statType, diff, total) return end

