---@meta
---@diagnostic disable

---@class SetAppearance : AIActionHelperTask
---@field appearance CName
SetAppearance = {}

---@return SetAppearance
function SetAppearance.new() return end

---@param props table
---@return SetAppearance
function SetAppearance.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function SetAppearance:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param appearance CName|string
function SetAppearance:ApplyAppearance(context, appearance) return end

