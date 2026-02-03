---@meta
---@diagnostic disable

---@class AIDeathReactionsTask : AIbehaviortaskScript
---@field fastForwardAnimation AIArgumentMapping
---@field hitData animAnimFeature_HitReactionsData
---@field hitReactionAction ActionHitReactionScriptProxy
---@field previousRagdollTimeStamp Float
---@field deathHasBeenPlayed Bool
---@field updateFrame Int32
AIDeathReactionsTask = {}

---@param owner ScriptedPuppet
---@return Bool
function AIDeathReactionsTask.ShouldUseRagdoll(owner) return end

---@param context AIbehaviorScriptExecutionContext
function AIDeathReactionsTask:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param hitData animAnimFeature_HitReactionsData
---@return Float
function AIDeathReactionsTask:AngleToAttackSource(context, hitData) return end

---@param context AIbehaviorScriptExecutionContext
---@return animAnimFeature_HitReactionsData
function AIDeathReactionsTask:BrainMeltDeathData(context) return end

---@return Bool
function AIDeathReactionsTask:CanSkipDeathAnimation() return end

---@param context AIbehaviorScriptExecutionContext
function AIDeathReactionsTask:ChangeHighLevelState(context) return end

---@param context AIbehaviorScriptExecutionContext
function AIDeathReactionsTask:Deactivate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Int32
function AIDeathReactionsTask:GetDeathReactionType(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return animAnimFeature_HitReactionsData
function AIDeathReactionsTask:GetHitData(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDeathReactionsTask:IsFloorSteepEnoughToRagdoll(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDeathReactionsTask:PlayHitReactionAction(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDeathReactionsTask:ShouldFastForward(context) return end

---@param puppet ScriptedPuppet
function AIDeathReactionsTask:SpawnBloodPuddle(puppet) return end

---@param context AIbehaviorScriptExecutionContext
function AIDeathReactionsTask:StopMotionExtraction(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param activationReason CName|string
function AIDeathReactionsTask:TurnOnRagdoll(context, activationReason) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function AIDeathReactionsTask:Update(context) return end

