---@meta
---@diagnostic disable

---@class gameSavedStatsData
---@field statModifiers gameStatModifierData_Deprecated[]
---@field modifiersBuffer DataBuffer
---@field forcedModifiersBuffer DataBuffer
---@field savedModifierGroupStatTypesBuffer DataBuffer
---@field inactiveStats gamedataStatType[]
---@field recordID TweakDBID
---@field seed Uint32
gameSavedStatsData = {}

---@return gameSavedStatsData
function gameSavedStatsData.new() return end

---@param props table
---@return gameSavedStatsData
function gameSavedStatsData.new(props) return end

