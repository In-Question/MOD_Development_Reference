---@meta
---@diagnostic disable

---@class StatsSystemHelper : IScriptable
StatsSystemHelper = {}

---@return StatsSystemHelper
function StatsSystemHelper.new() return end

---@param props table
---@return StatsSystemHelper
function StatsSystemHelper.new(props) return end

---@param obj gameObject
---@param statType gamedataStatType
---@param statData gameStatDetailedData
---@return Bool
function StatsSystemHelper.GetDetailedStatInfo(obj, statType, statData) return end

---@param ownerID gameStatsObjectID
---@param statPrereqID TweakDBID|string
---@return Float
function StatsSystemHelper.GetStatPrereqModifiersValue(ownerID, statPrereqID) return end

---@param obj gameObject
---@param statType gamedataStatType
---@return Float
function StatsSystemHelper.GetStatValue(obj, statType) return end

---@param obj gameObject
---@param objID gameStatsObjectID
---@param statType gamedataStatType
---@return Float
function StatsSystemHelper.GetStatValue(obj, objID, statType) return end

