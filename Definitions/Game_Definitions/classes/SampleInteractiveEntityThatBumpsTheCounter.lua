---@meta
---@diagnostic disable

---@class SampleInteractiveEntityThatBumpsTheCounter : gameObject
---@field targetEntityWithCounter NodeRef
---@field targetPersistentID gamePersistentID
SampleInteractiveEntityThatBumpsTheCounter = {}

---@return SampleInteractiveEntityThatBumpsTheCounter
function SampleInteractiveEntityThatBumpsTheCounter.new() return end

---@param props table
---@return SampleInteractiveEntityThatBumpsTheCounter
function SampleInteractiveEntityThatBumpsTheCounter.new(props) return end

---@param choice gameinteractionsChoiceEvent
---@return Bool
function SampleInteractiveEntityThatBumpsTheCounter:OnInteractionChoice(choice) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function SampleInteractiveEntityThatBumpsTheCounter:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function SampleInteractiveEntityThatBumpsTheCounter:OnTakeControl(ri) return end

