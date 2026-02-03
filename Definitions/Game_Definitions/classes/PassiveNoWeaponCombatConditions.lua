---@meta
---@diagnostic disable

---@class PassiveNoWeaponCombatConditions : PassiveAutonomousCondition
---@field delayEvaluationCbId Uint32
---@field onItemAddedToSlotCbId Uint32
PassiveNoWeaponCombatConditions = {}

---@return PassiveNoWeaponCombatConditions
function PassiveNoWeaponCombatConditions.new() return end

---@param props table
---@return PassiveNoWeaponCombatConditions
function PassiveNoWeaponCombatConditions.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function PassiveNoWeaponCombatConditions:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Variant
function PassiveNoWeaponCombatConditions:CalculateValue(context) return end

---@param context AIbehaviorScriptExecutionContext
function PassiveNoWeaponCombatConditions:Deactivate(context) return end

