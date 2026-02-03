---@meta
---@diagnostic disable

---@class HorizontalLineTrace : AIbehaviorconditionScript
---@field source AIArgumentMapping
---@field target AIArgumentMapping
---@field offset AIArgumentMapping
---@field length AIArgumentMapping
---@field azimuth AIArgumentMapping
HorizontalLineTrace = {}

---@return HorizontalLineTrace
function HorizontalLineTrace.new() return end

---@param props table
---@return HorizontalLineTrace
function HorizontalLineTrace.new(props) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function HorizontalLineTrace:Check(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param queryPosition Vector4
---@param queryOrientation Quaternion
---@param queryLength Float
---@return Bool
function HorizontalLineTrace:LineTrace(context, queryPosition, queryOrientation, queryLength) return end

