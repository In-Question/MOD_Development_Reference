---@meta
---@diagnostic disable

---@class NoWeaponCombatConditions : AIAutonomousConditions
NoWeaponCombatConditions = {}

---@return NoWeaponCombatConditions
function NoWeaponCombatConditions.new() return end

---@param props table
---@return NoWeaponCombatConditions
function NoWeaponCombatConditions.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function NoWeaponCombatConditions:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function NoWeaponCombatConditions:Check(context) return end

