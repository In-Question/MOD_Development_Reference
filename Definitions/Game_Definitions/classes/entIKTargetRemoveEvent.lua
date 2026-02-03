---@meta
---@diagnostic disable

---@class entIKTargetRemoveEvent : redEvent
---@field ikTargetRef animIKTargetRef
entIKTargetRemoveEvent = {}

---@return entIKTargetRemoveEvent
function entIKTargetRemoveEvent.new() return end

---@param props table
---@return entIKTargetRemoveEvent
function entIKTargetRemoveEvent.new(props) return end

---@param owner gameObject
---@param ikEvent entIKTargetAddEvent
function entIKTargetRemoveEvent.QueueRemoveIkTargetRemoveEvent(owner, ikEvent) return end

