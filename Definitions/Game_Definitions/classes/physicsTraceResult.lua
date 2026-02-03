---@meta
---@diagnostic disable

---@class physicsTraceResult
---@field position Vector3
---@field normal Vector3
---@field material CName
physicsTraceResult = {}

---@return physicsTraceResult
function physicsTraceResult.new() return end

---@param props table
---@return physicsTraceResult
function physicsTraceResult.new(props) return end

---@param self_ physicsTraceResult
---@return Bool
function physicsTraceResult.IsValid(self_) return end

