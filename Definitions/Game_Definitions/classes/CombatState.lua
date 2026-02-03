---@meta
---@diagnostic disable

---@class CombatState : ChangeHighLevelStateAbstract
CombatState = {}

---@return CombatState
function CombatState.new() return end

---@param props table
---@return CombatState
function CombatState.new(props) return end

---@param context AIbehaviorScriptExecutionContext
---@return gamedataNPCHighLevelState
function CombatState:GetDesiredHighLevelState(context) return end

