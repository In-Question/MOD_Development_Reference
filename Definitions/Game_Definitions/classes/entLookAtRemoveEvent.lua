---@meta
---@diagnostic disable

---@class entLookAtRemoveEvent : redEvent
---@field lookAtRef animLookAtRef
---@field hasOutTransition Bool
---@field outTransitionSpeed Float
entLookAtRemoveEvent = {}

---@return entLookAtRemoveEvent
function entLookAtRemoveEvent.new() return end

---@param props table
---@return entLookAtRemoveEvent
function entLookAtRemoveEvent.new(props) return end

---@param context AIbehaviorScriptExecutionContext
---@param addedBeforeEvent entLookAtAddEvent
---@param lookAtDeactivationDelay Float
function entLookAtRemoveEvent.QueueDelayedRemoveLookatEvent(context, addedBeforeEvent, lookAtDeactivationDelay) return end

---@param owner gameObject
---@param addedBeforeEvent entLookAtAddEvent
function entLookAtRemoveEvent.QueueRemoveLookatEvent(owner, addedBeforeEvent) return end

