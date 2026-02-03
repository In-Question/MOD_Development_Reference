---@meta
---@diagnostic disable

---@class SampleEntityWithCounterPS : gameObjectPS
---@field counter Int32
SampleEntityWithCounterPS = {}

---@return SampleEntityWithCounterPS
function SampleEntityWithCounterPS.new() return end

---@param props table
---@return SampleEntityWithCounterPS
function SampleEntityWithCounterPS.new(props) return end

---@param evt SampleBumpEvent
---@return EntityNotificationType
function SampleEntityWithCounterPS:OnBumpTheCounter(evt) return end

---@return Int32
function SampleEntityWithCounterPS:ReadTheCounter() return end

