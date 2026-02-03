---@meta
---@diagnostic disable

---@class SetRandomIntArgument : AIRandomTasks
---@field MaxValue Int32
---@field MinValue Int32
---@field ArgumentName CName
SetRandomIntArgument = {}

---@return SetRandomIntArgument
function SetRandomIntArgument.new() return end

---@param props table
---@return SetRandomIntArgument
function SetRandomIntArgument.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function SetRandomIntArgument:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param argumentName CName|string
---@param intValue Int32
function SetRandomIntArgument:SetArgument(context, argumentName, intValue) return end

