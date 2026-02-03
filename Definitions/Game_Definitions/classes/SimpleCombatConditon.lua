---@meta
---@diagnostic disable

---@class SimpleCombatConditon : AIbehaviorconditionScript
---@field firstCoverEvaluationDone Bool
---@field takeCoverAbility gamedataGameplayAbility_Record
---@field quickhackAbility gamedataGameplayAbility_Record
SimpleCombatConditon = {}

---@return SimpleCombatConditon
function SimpleCombatConditon.new() return end

---@param props table
---@return SimpleCombatConditon
function SimpleCombatConditon.new(props) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function SimpleCombatConditon.HasAvailableCover(context) return end

---@param context AIbehaviorScriptExecutionContext
function SimpleCombatConditon:Activate(context) return end

---@param puppet ScriptedPuppet
---@return Bool
function SimpleCombatConditon:AnimationInProgress(puppet) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function SimpleCombatConditon:Check(context) return end

