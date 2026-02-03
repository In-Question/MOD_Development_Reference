---@meta
---@diagnostic disable

---@class inkanimPlaybackOptions
---@field playReversed Bool
---@field loopType inkanimLoopType
---@field loopCounter Uint32
---@field executionDelay Float
---@field loopInfinite Bool
---@field fromMarker CName
---@field toMarker CName
---@field oneSegment Bool
---@field dependsOnTimeDilation Bool
---@field applyCustomTimeDilation Bool
---@field customTimeDilation Float
inkanimPlaybackOptions = {}

---@return inkanimPlaybackOptions
function inkanimPlaybackOptions.new() return end

---@param props table
---@return inkanimPlaybackOptions
function inkanimPlaybackOptions.new(props) return end

