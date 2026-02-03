---@meta
---@diagnostic disable

---@class ChangeUpperBodyState : ChangeUpperBodyStateAbstract
---@field newState gamedataNPCUpperBodyState
ChangeUpperBodyState = {}

---@return ChangeUpperBodyState
function ChangeUpperBodyState.new() return end

---@param props table
---@return ChangeUpperBodyState
function ChangeUpperBodyState.new(props) return end

---@param context AIbehaviorScriptExecutionContext
---@return gamedataNPCUpperBodyState
function ChangeUpperBodyState:GetDesiredUpperBodyState(context) return end

