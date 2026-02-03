---@meta
---@diagnostic disable

---@class TweakAIActionAbstract : AIbehaviortaskScript
---@field actionRecord gamedataAIAction_Record
---@field actionDebugName String
---@field actionActivationTimeStamp Float
---@field startActionTimeStamp Float
---@field hasGracefulInterruptionConditions Bool
---@field gracefulInterruptionCheckRandomizedInterval Float
---@field gracefullyInterrupted Bool
---@field actionPhase EAIActionPhase
---@field phaseRecord gamedataAIActionPhase_Record
---@field nextPhaseConditionCount Int32
---@field repeatPhaseConditionCount Int32
---@field phaseActivationTimeStamp Float
---@field phaseConditionSuccessfulCheckTimeStamp Float
---@field phaseConditionCheckTimeStamp Float
---@field phaseConditionCheckRandomizedInterval Float
---@field phaseIteration Uint32
---@field phaseDuration Float
---@field phaseAnimationDuration Float
---@field lookatEvents entLookAtAddEvent[]
---@field movePolicy movePolicies
---@field generalSubActionsResults AIbehaviorUpdateOutcome[]
---@field phaseSubActionsResults AIbehaviorUpdateOutcome[]
---@field phaseSubActionsCount Int32
---@field phaseForceZeroUpdateInterval Bool
---@field generalSubActionsCount Int32
---@field repeatPhaseConditionsCount Int32
---@field tickForActionDurationOnly Bool
---@field tickForActionDurationActivePhase EAIActionPhase
---@field hasTicketDeactivationConditions Bool
---@field isActionImmediate Bool
---@field lookatActivated Bool
---@field ticketsCommited Bool
---@field ticketsAcknowledged Bool
---@field failureStatus Bool
---@field animationLoaded Bool
---@field initializedAfterActivation Bool
---@field shouldCallGetActionRecordAgain Bool
TweakAIActionAbstract = {}

---@param context AIbehaviorScriptExecutionContext
function TweakAIActionAbstract:ActionUpdateIntervalCheck(context) return end

---@param context AIbehaviorScriptExecutionContext
function TweakAIActionAbstract:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
function TweakAIActionAbstract:ActivateAnimData(context) return end

---@param context AIbehaviorScriptExecutionContext
function TweakAIActionAbstract:ActivateAnimationWrapperOverrides(context) return end

---@param context AIbehaviorScriptExecutionContext
function TweakAIActionAbstract:ActivateGeneralSubActions(context) return end

---@param context AIbehaviorScriptExecutionContext
function TweakAIActionAbstract:ActivateLookat(context) return end

---@param context AIbehaviorScriptExecutionContext
function TweakAIActionAbstract:ActivateLoopSubActions(context) return end

---@param context AIbehaviorScriptExecutionContext
function TweakAIActionAbstract:ActivateRecoverySubActions(context) return end

---@param context AIbehaviorScriptExecutionContext
function TweakAIActionAbstract:ActivateStartupSubActions(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param phaseDurationFromAnimSlot Float
function TweakAIActionAbstract:CalculatePhaseDuration(context, phaseDurationFromAnimSlot) return end

---@param context AIbehaviorScriptExecutionContext
function TweakAIActionAbstract:ChangeNPCState(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param newPhase EAIActionPhase
---@return Bool
function TweakAIActionAbstract:ChangePhaseTo(context, newPhase) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function TweakAIActionAbstract:ChangeToNextPhase(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param status AIbehaviorCompletionStatus
function TweakAIActionAbstract:ChildCompleted(context, status) return end

---@param context AIbehaviorScriptExecutionContext
function TweakAIActionAbstract:Deactivate(context) return end

---@param context AIbehaviorScriptExecutionContext
function TweakAIActionAbstract:DeactivateAnimData(context) return end

---@param context AIbehaviorScriptExecutionContext
function TweakAIActionAbstract:DeactivateAnimationWrapperOverrides(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param duration Float
function TweakAIActionAbstract:DeactivateGeneralSubActions(context, duration) return end

---@param context AIbehaviorScriptExecutionContext
function TweakAIActionAbstract:DeactivateLookat(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param duration Float
function TweakAIActionAbstract:DeactivateLoopSubActions(context, duration) return end

---@param context AIbehaviorScriptExecutionContext
---@param duration Float
function TweakAIActionAbstract:DeactivateRecoverySubActions(context, duration) return end

---@param context AIbehaviorScriptExecutionContext
---@param duration Float
function TweakAIActionAbstract:DeactivateStartupSubActions(context, duration) return end

---@return TweakDBID
function TweakAIActionAbstract:Debug_GetBaseActionId() return end

---@return TweakDBID
function TweakAIActionAbstract:Debug_GetCompositeId() return end

---@param context AIbehaviorScriptExecutionContext
---@return Float
function TweakAIActionAbstract:GetActionDuration(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param actionDebugName String
---@return Bool, gamedataAIAction_Record, Bool
function TweakAIActionAbstract:GetActionRecord(context, actionDebugName) return end

---@return Float
function TweakAIActionAbstract:GetAllowBlendDuration() return end

---@param context AIbehaviorScriptExecutionContext
---@param animDirection gamedataAIActionAnimDirection_Record
---@return Float
function TweakAIActionAbstract:GetAnimDirection(context, animDirection) return end

---@param context AIbehaviorScriptExecutionContext
---@return animAnimFeature_AIAction
function TweakAIActionAbstract:GetAnimFeature(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return String
function TweakAIActionAbstract:GetDescription(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Float
function TweakAIActionAbstract:GetPhaseDuration(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Float
function TweakAIActionAbstract:GetPhaseDurationWithoutFrameDelta(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param slideTarget gameObject
---@return gameActionAnimationSlideParams
function TweakAIActionAbstract:GetSlideParams(context, slideTarget) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool, gameObject, gamedataTrackingMode
function TweakAIActionAbstract:GetSlideTarget(context) return end

---@return Float
function TweakAIActionAbstract:GetTotalActionDuration() return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function TweakAIActionAbstract:HasTicketDeactivationCondition(context) return end

---@param context AIbehaviorScriptExecutionContext
function TweakAIActionAbstract:Initialize(context) return end

---@return Bool
function TweakAIActionAbstract:IsActionImmediate() return end

---@param context AIbehaviorScriptExecutionContext
---@param duration Float
function TweakAIActionAbstract:OnPhaseEnded(context, duration) return end

---@param context AIbehaviorScriptExecutionContext
function TweakAIActionAbstract:OnPhaseStarted(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param animFeature animAnimFeature_AIAction
function TweakAIActionAbstract:PlayAnimationOnSlot(context, animFeature) return end

---@param context AIbehaviorScriptExecutionContext
function TweakAIActionAbstract:ReactOnAllPhaseSubActionsCompleted(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function TweakAIActionAbstract:RepeatPhase(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function TweakAIActionAbstract:RequestGracefulInterruption(context) return end

---@param context AIbehaviorScriptExecutionContext
function TweakAIActionAbstract:ResetNPCState(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function TweakAIActionAbstract:RetryGetActionRecord(context) return end

---@param context AIbehaviorScriptExecutionContext
function TweakAIActionAbstract:SendAnimData(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param value Float
function TweakAIActionAbstract:SetAnimationWrapperOverrides(context, value) return end

---@param context AIbehaviorScriptExecutionContext
---@param subActionsOutcome AIbehaviorUpdateOutcome
---@param generalSubActionsOutcome AIbehaviorUpdateOutcome
function TweakAIActionAbstract:SetPhaseUpdateInterval(context, subActionsOutcome, generalSubActionsOutcome) return end

---@param context AIbehaviorScriptExecutionContext
function TweakAIActionAbstract:StartActionTimeStamp(context) return end

---@param context AIbehaviorScriptExecutionContext
function TweakAIActionAbstract:StartCooldowns(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param stop Bool
function TweakAIActionAbstract:TrackCommands(context, stop) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function TweakAIActionAbstract:Update(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool, AIbehaviorUpdateOutcome, Bool
function TweakAIActionAbstract:UpdateActivePhase(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param duration Float
---@return AIbehaviorUpdateOutcome
function TweakAIActionAbstract:UpdateGeneralSubActions(context, duration) return end

---@param context AIbehaviorScriptExecutionContext
---@param duration Float
---@param subActionCount Int32
---@return AIbehaviorUpdateOutcome
function TweakAIActionAbstract:UpdateLoopSubActions(context, duration, subActionCount) return end

---@param context AIbehaviorScriptExecutionContext
---@param duration Float
---@param subActionCount Int32
---@return AIbehaviorUpdateOutcome
function TweakAIActionAbstract:UpdateRecoverySubActions(context, duration, subActionCount) return end

---@param context AIbehaviorScriptExecutionContext
---@param duration Float
---@param subActionCount Int32
---@return AIbehaviorUpdateOutcome
function TweakAIActionAbstract:UpdateStartupSubActions(context, duration, subActionCount) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome, AIbehaviorUpdateOutcome
function TweakAIActionAbstract:UpdateSubActions(context) return end

---@return Bool
function TweakAIActionAbstract:VerifyActionRecord() return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function TweakAIActionAbstract:WaitForAnimToLoad(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param value Int32
function TweakAIActionAbstract:WeaponOverride(context, value) return end

