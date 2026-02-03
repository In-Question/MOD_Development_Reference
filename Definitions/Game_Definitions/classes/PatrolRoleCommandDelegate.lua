---@meta
---@diagnostic disable

---@class PatrolRoleCommandDelegate : AIbehaviorScriptBehaviorDelegate
---@field patrolWithWeapon Bool
---@field forceAlerted Bool
PatrolRoleCommandDelegate = {}

---@return PatrolRoleCommandDelegate
function PatrolRoleCommandDelegate.new() return end

---@param props table
---@return PatrolRoleCommandDelegate
function PatrolRoleCommandDelegate.new(props) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function PatrolRoleCommandDelegate:IsForceAlerted(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function PatrolRoleCommandDelegate:IsPatrolWithWeapon(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function PatrolRoleCommandDelegate:ResetVariables(context) return end

