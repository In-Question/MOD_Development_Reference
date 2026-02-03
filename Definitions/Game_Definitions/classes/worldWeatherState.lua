---@meta
---@diagnostic disable

---@class worldWeatherState : ISerializable
---@field minDuration curveData
---@field maxDuration curveData
---@field environmentAreaParameters worldEnvironmentAreaParameters
---@field effect worldEffect
---@field name CName
---@field probability curveData
---@field transitionDuration curveData
worldWeatherState = {}

---@return worldWeatherState
function worldWeatherState.new() return end

---@param props table
---@return worldWeatherState
function worldWeatherState.new(props) return end

