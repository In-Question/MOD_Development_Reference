---@meta
---@diagnostic disable

---@class TriggerAttackByChanceStatListener : gameScriptStatsListener
---@field effector TriggerAttackByChanceEffector
TriggerAttackByChanceStatListener = {}

---@return TriggerAttackByChanceStatListener
function TriggerAttackByChanceStatListener.new() return end

---@param props table
---@return TriggerAttackByChanceStatListener
function TriggerAttackByChanceStatListener.new(props) return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
function TriggerAttackByChanceStatListener:OnStatChanged(ownerID, statType, diff, total) return end

