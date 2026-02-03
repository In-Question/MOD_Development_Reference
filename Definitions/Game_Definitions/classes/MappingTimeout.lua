---@meta
---@diagnostic disable

---@class MappingTimeout : AITimeoutCondition
---@field timeoutMapping AIArgumentMapping
---@field timeoutValue Float
MappingTimeout = {}

---@return MappingTimeout
function MappingTimeout.new() return end

---@param props table
---@return MappingTimeout
function MappingTimeout.new(props) return end

---@param context AIbehaviorScriptExecutionContext
---@return Float
function MappingTimeout:GetTimeoutValue(context) return end

