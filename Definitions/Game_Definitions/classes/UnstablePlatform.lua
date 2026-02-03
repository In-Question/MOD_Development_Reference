---@meta
---@diagnostic disable

---@class UnstablePlatform : BaseAnimatedDevice
UnstablePlatform = {}

---@return UnstablePlatform
function UnstablePlatform.new() return end

---@param props table
---@return UnstablePlatform
function UnstablePlatform.new(props) return end

---@param evt entAreaEnteredEvent
---@return Bool
function UnstablePlatform:OnAreaEnter(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function UnstablePlatform:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function UnstablePlatform:OnTakeControl(ri) return end

