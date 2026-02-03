---@meta
---@diagnostic disable

---@class StatPrereqListener : gameScriptStatsListener
---@field state StatPrereqState
StatPrereqListener = {}

---@return StatPrereqListener
function StatPrereqListener.new() return end

---@param props table
---@return StatPrereqListener
function StatPrereqListener.new(props) return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
function StatPrereqListener:OnStatChanged(ownerID, statType, diff, total) return end

---@param state gamePrereqState
function StatPrereqListener:RegisterState(state) return end

