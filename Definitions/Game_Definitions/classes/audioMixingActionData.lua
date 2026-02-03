---@meta
---@diagnostic disable

---@class audioMixingActionData
---@field actionType audioMixingActionType
---@field voContext locVoiceoverContext
---@field tagValue CName
---@field dbOffset Float
---@field distanceRolloffFactor Float
---@field voEventOverride CName
---@field customParametersSetKey Uint64
---@field customParameters audioAudSimpleParameter[]
audioMixingActionData = {}

---@return audioMixingActionData
function audioMixingActionData.new() return end

---@param props table
---@return audioMixingActionData
function audioMixingActionData.new(props) return end

