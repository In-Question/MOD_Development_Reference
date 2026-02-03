---@meta
---@diagnostic disable

---@class CustomEventCondition : AISignalCondition
---@field eventName CName
CustomEventCondition = {}

---@return CustomEventCondition
function CustomEventCondition.new() return end

---@param props table
---@return CustomEventCondition
function CustomEventCondition.new(props) return end

---@param context AIbehaviorScriptExecutionContext
---@return String
function CustomEventCondition:GetDescription(context) return end

---@return CName
function CustomEventCondition:GetSignalName() return end

