---@meta
---@diagnostic disable

---@class TargetedObjectDeathListener : gameCustomValueStatPoolsListener
---@field lsitener SensorDevice
---@field lsitenTarget gameObject
TargetedObjectDeathListener = {}

---@return TargetedObjectDeathListener
function TargetedObjectDeathListener.new() return end

---@param props table
---@return TargetedObjectDeathListener
function TargetedObjectDeathListener.new(props) return end

---@param value Float
---@return Bool
function TargetedObjectDeathListener:OnStatPoolMinValueReached(value) return end

