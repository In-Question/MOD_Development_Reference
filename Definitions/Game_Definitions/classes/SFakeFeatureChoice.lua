---@meta
---@diagnostic disable

---@class SFakeFeatureChoice
---@field choiceID String
---@field isEnabled Bool
---@field disableOnUse Bool
---@field factToEnableName CName
---@field factOnUse SFactOperationData
---@field factsOnUse SFactOperationData[]
---@field affectedComponents SComponentOperationData[]
---@field callbackID Uint32
SFakeFeatureChoice = {}

---@return SFakeFeatureChoice
function SFakeFeatureChoice.new() return end

---@param props table
---@return SFakeFeatureChoice
function SFakeFeatureChoice.new(props) return end

