---@meta
---@diagnostic disable

---@class AIHitReactionTask : AIbehaviortaskScript
---@field activationTimeStamp Float
---@field reactionDuration Float
---@field hitReactionAction ActionHitReactionScriptProxy
---@field hitReactionType animHitReactionType
AIHitReactionTask = {}

---@param context AIbehaviorScriptExecutionContext
function AIHitReactionTask:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param hitData animAnimFeature_HitReactionsData
---@return Float
function AIHitReactionTask:AngleToAttackSource(context, hitData) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIHitReactionTask:CheckForReevaluation(context) return end

---@param context AIbehaviorScriptExecutionContext
function AIHitReactionTask:Deactivate(context) return end

function AIHitReactionTask:Dispose() return end

---@param context AIbehaviorScriptExecutionContext
---@return CName
function AIHitReactionTask:GetBCVOName(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Float
function AIHitReactionTask:GetDesiredHitReactionDuration(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Float
function AIHitReactionTask:GetHitReactionDurationWithInterrupt(context) return end

---@return animHitReactionType
function AIHitReactionTask:GetHitReactionType() return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIHitReactionTask:HasDismemberedLeg(context) return end

---@param context AIbehaviorScriptExecutionContext
function AIHitReactionTask:InitialiseReaction(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIHitReactionTask:IsThisFrameActivationFrame(context) return end

---@param hitReaction animAnimFeature_HitReactionsData
---@return Bool
function AIHitReactionTask:IsTumbleStagger(hitReaction) return end

---@param context AIbehaviorScriptExecutionContext
function AIHitReactionTask:OnActivate(context) return end

---@param context AIbehaviorScriptExecutionContext
function AIHitReactionTask:OnDeactivate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param aiTime Float
function AIHitReactionTask:OnUpdate(context, aiTime) return end

---@param context AIbehaviorScriptExecutionContext
function AIHitReactionTask:SendDataToAnimationGraph(context) return end

---@param context AIbehaviorScriptExecutionContext
function AIHitReactionTask:SendDataToHitReactionComponent(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param gameEffect gameEffectRef
---@param startPosition Vector4
---@param endPosition Vector4
---@param duration Float
---@param colliderBoxSize Vector4
---@param statusEffect String
function AIHitReactionTask:SpawnAttackGameEffect(context, gameEffect, startPosition, endPosition, duration, colliderBoxSize, statusEffect) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function AIHitReactionTask:Update(context) return end

