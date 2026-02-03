---@meta
---@diagnostic disable

---@class ModifyDamageEffectorStatListener : gameScriptStatsListener
---@field effector ModifyDamageEffector
ModifyDamageEffectorStatListener = {}

---@return ModifyDamageEffectorStatListener
function ModifyDamageEffectorStatListener.new() return end

---@param props table
---@return ModifyDamageEffectorStatListener
function ModifyDamageEffectorStatListener.new(props) return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
function ModifyDamageEffectorStatListener:OnStatChanged(ownerID, statType, diff, total) return end

