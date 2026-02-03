---@meta
---@diagnostic disable

---@class HealthbarMemoryStatListener : gameScriptStatsListener
---@field healthbar healthbarWidgetGameController
HealthbarMemoryStatListener = {}

---@return HealthbarMemoryStatListener
function HealthbarMemoryStatListener.new() return end

---@param props table
---@return HealthbarMemoryStatListener
function HealthbarMemoryStatListener.new(props) return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
function HealthbarMemoryStatListener:OnStatChanged(ownerID, statType, diff, total) return end

