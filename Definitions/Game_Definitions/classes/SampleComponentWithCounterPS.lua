---@meta
---@diagnostic disable

---@class SampleComponentWithCounterPS : gameComponentPS
---@field counter Int32
SampleComponentWithCounterPS = {}

---@return SampleComponentWithCounterPS
function SampleComponentWithCounterPS.new() return end

---@param props table
---@return SampleComponentWithCounterPS
function SampleComponentWithCounterPS.new(props) return end

---@return Int32
function SampleComponentWithCounterPS:BumpTheCounter() return end

---@return Int32
function SampleComponentWithCounterPS:ReadTheCounter() return end

