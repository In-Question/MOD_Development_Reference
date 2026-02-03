---@meta
---@diagnostic disable

---@class IsValidCombatTarget : AIbehaviorconditionScript
---@field considerSourceAVehicleDriver Bool
IsValidCombatTarget = {}

---@return IsValidCombatTarget
function IsValidCombatTarget.new() return end

---@param props table
---@return IsValidCombatTarget
function IsValidCombatTarget.new(props) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsValidCombatTarget:Check(context) return end

---@param instigator ScriptedPuppet
---@param source ScriptedPuppet
---@return Bool
function IsValidCombatTarget:IsValidForPrevention(instigator, source) return end

