---@meta
---@diagnostic disable

---@class entAnimParamsEvent : redEvent
entAnimParamsEvent = {}

---@return entAnimParamsEvent
function entAnimParamsEvent.new() return end

---@param props table
---@return entAnimParamsEvent
function entAnimParamsEvent.new(props) return end

---@param paramName CName|string
---@param value Float
---@return Bool
function entAnimParamsEvent:GetParameterValue(paramName, value) return end

---@param paramName CName|string
---@param value Float
function entAnimParamsEvent:PushParameterValue(paramName, value) return end

