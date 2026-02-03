---@meta
---@diagnostic disable

---@class SampleEntityWithCounter : gameObject
SampleEntityWithCounter = {}

---@return SampleEntityWithCounter
function SampleEntityWithCounter.new() return end

---@param props table
---@return SampleEntityWithCounter
function SampleEntityWithCounter.new(props) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function SampleEntityWithCounter:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function SampleEntityWithCounter:OnTakeControl(ri) return end

---@return SampleEntityWithCounterPS
function SampleEntityWithCounter:GetPS() return end

---@param evt SampleBumpEvent
function SampleEntityWithCounter:OnBumpTheCounter(evt) return end

