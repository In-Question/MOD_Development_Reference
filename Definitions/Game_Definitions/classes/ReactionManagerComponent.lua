---@meta
---@diagnostic disable

---@class ReactionManagerComponent : gameScriptableComponent
---@field activeReaction AIReactionData
---@field desiredReaction AIReactionData
---@field stimuliCache StimEventTaskData[]
---@field reactionCache AIReactionData[]
---@field reactionPreset gamedataReactionPreset_Record
---@field puppetReactionBlackboard gameIBlackboard
---@field receivedStimType gamedataStimType
---@field receivedStimPropagation gamedataStimPropagation
---@field inCrowd Bool
---@field inTrafficLane Bool
---@field desiredFearPhase Int32
---@field previousFearPhase Int32
---@field NPCRadius Float
---@field bumpTriggerDistanceBufferMounted Float
---@field bumpTriggerDistanceBufferCrouched Float
---@field delayReactionEventID gameDelayID
---@field delay Vector2
---@field delayDetectionEventID gameDelayID
---@field delayStimEventID gameDelayID
---@field resetReactionDataID gameDelayID
---@field callingPoliceID gameDelayID
---@field lookatEvent entLookAtAddEvent
---@field ignoreList entEntityID[]
---@field investigationList StimEventData[]
---@field pendingReaction AIReactionData
---@field ovefloodCooldown Float
---@field stanceState gamedataNPCStanceState
---@field highLevelState gamedataNPCHighLevelState
---@field aiRole EAIRole
---@field pendingBehaviorCb redCallbackObject
---@field inPendingBehavior Bool
---@field cacheSecuritySysOutput SecuritySystemOutput
---@field environmentalHazards senseStimuliEvent[]
---@field environmentalHazardsDelayIDs gameDelayID[]
---@field stolenVehicle vehicleBaseObject
---@field isAlertedByDeadBody Bool
---@field isInCrosswalk Bool
---@field beignHijacked Bool
---@field owner_id entEntityID
---@field presetName CName
---@field updateByActive Bool
---@field personalities gamedataStatType[]
---@field workspotReactionPlayed Bool
---@field inReactionSequence Bool
---@field playerProximity Bool
---@field fearToIdleDistance Vector2
---@field exitWorkspotAim Vector2
---@field bumpedRecently Int32
---@field bumpTimestamp Float
---@field crowdAimingReactionDistance Float
---@field fearInPlaceAroundDistance Float
---@field lookatRepeat Bool
---@field disturbingComfortZoneInProgress Bool
---@field entereProximityRecently Int32
---@field comfortZoneTimestamp Float
---@field disturbComfortZoneEventId gameDelayID
---@field checkComfortZoneEventId gameDelayID
---@field spreadingFearEventId gameDelayID
---@field proximityLookatEventId gameDelayID
---@field resetFacialEventId gameDelayID
---@field exitWorkspotSequenceEventId gameDelayID
---@field exitFearInVehicleEventId gameDelayID
---@field fastWalk Bool
---@field createThreshold Bool
---@field initialized Bool
---@field initCrowd Bool
---@field facialCooldown Float
---@field disturbComfortZoneAggressiveEventId gameDelayID
---@field backOffInProgress Bool
---@field backOffTimestamp Float
---@field crowdFearStage gameFearStage
---@field fearLocomotionWrapper Bool
---@field successfulFearDeescalation Float
---@field willingToCallPolice Bool
---@field deadBodyInvestigators entEntityID[]
---@field deadBodyStartingPosition Vector4
---@field currentStimThresholdValue Int32
---@field timeStampThreshold Float
---@field currentStealthStimThresholdValue Int32
---@field stealthTimeStampThreshold Float
---@field driverAllowedToGetAggressive Bool
---@field driverIsAggressive Bool
---@field logSource EReactLogSource
---@field gracePeriodDuration Float
---@field recentAlertObject gameObject
---@field recentAlertTimeStamp Float
ReactionManagerComponent = {}

---@return ReactionManagerComponent
function ReactionManagerComponent.new() return end

---@param props table
---@return ReactionManagerComponent
function ReactionManagerComponent.new(props) return end

---@param owner ScriptedPuppet
function ReactionManagerComponent.BodyInvestigated(owner) return end

---@param shooter gameObject
---@param target gameObject
---@return Bool
function ReactionManagerComponent.InGunshotCone(shooter, target) return end

---@param source gameObject
---@param target gameObject
---@param frontAngle Float
---@param checkFullAngle Bool
---@return Bool
function ReactionManagerComponent.IsTargetInFrontOfSource(source, target, frontAngle, checkFullAngle) return end

---@param owner gameObject
---@param target gameObject
---@return Bool
function ReactionManagerComponent.ReactOnPlayerStealthStim(owner, target) return end

---@param owner gameObject
---@param voEvent CName|string
---@param setOwnerAsAnsweringEntity Bool
---@param onlyForMembersInCombat Bool
function ReactionManagerComponent.SendVOEventToSquad(owner, voEvent, setOwnerAsAnsweringEntity, onlyForMembersInCombat) return end

---@param aiEvent AIAIEvent
---@return Bool
function ReactionManagerComponent:OnAIEvent(aiEvent) return end

---@param evt AddInvestigatorEvent
---@return Bool
function ReactionManagerComponent:OnAddInvestigatedBodyEvent(evt) return end

---@param trigger entAreaEnteredEvent
---@return Bool
function ReactionManagerComponent:OnAreaEnter(trigger) return end

---@param trigger entAreaExitedEvent
---@return Bool
function ReactionManagerComponent:OnAreaExit(trigger) return end

---@param evt gameeventsAttitudeGroupChangedEvent
---@return Bool
function ReactionManagerComponent:OnAttitudeGroupChanged(evt) return end

---@param evt BodyInvestigatedEvent
---@return Bool
function ReactionManagerComponent:OnBodyInvestigated(evt) return end

---@param evt SetBodyPositionEvent
---@return Bool
function ReactionManagerComponent:OnBodyPickedUp(evt) return end

---@param evt gameinteractionsBumpEvent
---@return Bool
function ReactionManagerComponent:OnBumpEvent(evt) return end

---@param evt CheckComfortZoneEvent
---@return Bool
function ReactionManagerComponent:OnCheckComfortZoneEvent(evt) return end

---@param cleanEnvironmentalHazardEvent CleanEnvironmentalHazardEvent
---@return Bool
function ReactionManagerComponent:OnCleanEnvironmentalHazardEvent(cleanEnvironmentalHazardEvent) return end

---@param evt ClearFearOnHitEvent
---@return Bool
function ReactionManagerComponent:OnClearFearOnHitEvent(evt) return end

---@param evt gameinteractionsCrosswalkEvent
---@return Bool
function ReactionManagerComponent:OnCrosswalkEvent(evt) return end

---@param evt CrowdCallingPoliceEvent
---@return Bool
function ReactionManagerComponent:OnCrowdCallingPoliceEvent(evt) return end

---@param reactionDelayEvent DelayedCrowdReactionEvent
---@return Bool
function ReactionManagerComponent:OnCrowdReaction(reactionDelayEvent) return end

---@param evt CrowdSettingsEvent
---@return Bool
function ReactionManagerComponent:OnCrowdSettingsEvent(evt) return end

---@param evt DeescalateFearInVehicle
---@return Bool
function ReactionManagerComponent:OnDeescalateFearInVehicle(evt) return end

---@param evt DelayStimEvent
---@return Bool
function ReactionManagerComponent:OnDelayStimEvent(evt) return end

---@param evt senseOnDetectedEvent
---@return Bool
function ReactionManagerComponent:OnDetectedEvent(evt) return end

---@param evt DisableUndeadAnimFeatureEvent
---@return Bool
function ReactionManagerComponent:OnDisableUndeadAnimFeatureEvent(evt) return end

---@param evt DistrurbComfortZoneAggressiveEvent
---@return Bool
function ReactionManagerComponent:OnDistrurbComfortZoneAggressiveEvent(evt) return end

---@param evt DisturbingComfortZone
---@return Bool
function ReactionManagerComponent:OnDisturbingComfortZoneEvent(evt) return end

---@param evt EndLookatEvent
---@return Bool
function ReactionManagerComponent:OnEndLookatEvent(evt) return end

---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:OnEventReceived(stimEvent) return end

---@param evt ExitWorkspotSequenceEvent
---@return Bool
function ReactionManagerComponent:OnExitWorkspotSequenceEvent(evt) return end

---@param evt moveExplorationEnteredEvent
---@return Bool
function ReactionManagerComponent:OnExplorationEnteredEvent(evt) return end

---@param evt moveExplorationLeftEvent
---@return Bool
function ReactionManagerComponent:OnExplorationLeftEvent(evt) return end

---@param evt gameeventsHighLevelStateDataEvent
---@return Bool
function ReactionManagerComponent:OnHighLevelStateDataEvent(evt) return end

---@param evt IgnoreListEvent
---@return Bool
function ReactionManagerComponent:OnIgnoreListEvent(evt) return end

---@param evt gameInCrowd
---@return Bool
function ReactionManagerComponent:OnInCrowd(evt) return end

---@param evt IncapacitatedEvent
---@return Bool
function ReactionManagerComponent:OnIncapacitatedEvent(evt) return end

---@param evt LookedAtEvent
---@return Bool
function ReactionManagerComponent:OnLookedAtEvent(evt) return end

---@param evt NPCRoleChangeEvent
---@return Bool
function ReactionManagerComponent:OnNPCRoleChangeEvent(evt) return end

---@param evt gameOutOfCrowd
---@return Bool
function ReactionManagerComponent:OnOutOfCrowd(evt) return end

---@param value Bool
---@return Bool
function ReactionManagerComponent:OnPendingBehaviorChanged(value) return end

---@param evt PlayerMuntedToMyVehicle
---@return Bool
function ReactionManagerComponent:OnPlayerMuntedToMyVehicle(evt) return end

---@param evt worldPlayerProximityStartEvent
---@return Bool
function ReactionManagerComponent:OnPlayerProximityStartEvent(evt) return end

---@param evt worldPlayerProximityStopEvent
---@return Bool
function ReactionManagerComponent:OnPlayerProximityStopEvent(evt) return end

---@param evt ProximityLookatEvent
---@return Bool
function ReactionManagerComponent:OnProximityLookatEvent(evt) return end

---@param evt entRagdollNotifyEnabledEvent
---@return Bool
function ReactionManagerComponent:OnRagdollEnabledEvent(evt) return end

---@param evt worldRainEvent
---@return Bool
function ReactionManagerComponent:OnRainEvent(evt) return end

---@param evt ReactionBehaviorStatus
---@return Bool
function ReactionManagerComponent:OnReactionBehaviorStatus(evt) return end

---@param evt gameeventsReactionChangeRequestEvent
---@return Bool
function ReactionManagerComponent:OnReactionChangeRequestEvent(evt) return end

---@param evt workReactionFinishedEvent
---@return Bool
function ReactionManagerComponent:OnReactionFinishedEvent(evt) return end

---@param evt ReevaluatePresetEvent
---@return Bool
function ReactionManagerComponent:OnReevaluatePresetEvent(evt) return end

---@param evt RepeatLookatEvent
---@return Bool
function ReactionManagerComponent:OnRepeatLookatEvent(evt) return end

---@param evt ReprimandEscalationEvent
---@return Bool
function ReactionManagerComponent:OnReprimandEscalationEvent(evt) return end

---@param evt ReprimandUpdate
---@return Bool
function ReactionManagerComponent:OnReprimandUpdate(evt) return end

---@param evt ResetFacialEvent
---@return Bool
function ReactionManagerComponent:OnResetFacialEvent(evt) return end

---@param evt ResetLookatReactionEvent
---@return Bool
function ReactionManagerComponent:OnResetLookatReactionEvent(evt) return end

---@param evt ResetReactionEvent
---@return Bool
function ReactionManagerComponent:OnResetReactionEvent(evt) return end

---@param evt ResetVehicleHijackEvent
---@return Bool
function ReactionManagerComponent:OnResetVehicleHijackEvent(evt) return end

---@param evt SecurityAreaCrossingPerimeter
---@return Bool
function ReactionManagerComponent:OnSecurityAreaCrossingPerimeter(evt) return end

---@param evt SecuritySystemOutput
---@return Bool
function ReactionManagerComponent:OnSecuritySystemOutput(evt) return end

---@param evt senseVisibilityEvent
---@return Bool
function ReactionManagerComponent:OnSenseVisibilityEvent(evt) return end

---@param evt gameeventsStanceStateChangeEvent
---@return Bool
function ReactionManagerComponent:OnStanceLevelChanged(evt) return end

---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function ReactionManagerComponent:OnStatusEffectApplied(evt) return end

---@param evt gameeventsRemoveStatusEffect
---@return Bool
function ReactionManagerComponent:OnStatusEffectRemoved(evt) return end

---@param thresholdEvent StealthStimThresholdEvent
---@return Bool
function ReactionManagerComponent:OnStealthStimThresholdEvent(thresholdEvent) return end

---@param thresholdEvent StimThresholdEvent
---@return Bool
function ReactionManagerComponent:OnStimThresholdEvent(thresholdEvent) return end

---@param evt AIbehaviorSuspiciousObjectEvent
---@return Bool
function ReactionManagerComponent:OnSuspiciousObjectEvent(evt) return end

---@param evt SwapPresetEvent
---@return Bool
function ReactionManagerComponent:OnSwapPreset(evt) return end

---@param evt AIPuppetSwappedEvent
---@return Bool
function ReactionManagerComponent:OnSwapped(evt) return end

---@param evt AIPuppetTeleportedEvent
---@return Bool
function ReactionManagerComponent:OnTeleported(evt) return end

---@param evt TerminateReactionLookatEvent
---@return Bool
function ReactionManagerComponent:OnTerminateReactionLookatEvent(evt) return end

---@param evt TriggerDelayedReactionEvent
---@return Bool
function ReactionManagerComponent:OnTriggerDelayedReactionEvent(evt) return end

---@param evt VehicleHijackEvent
---@return Bool
function ReactionManagerComponent:OnVehicleHijackEvent(evt) return end

---@param evt gameeventsVehicleHitEvent
---@return Bool
function ReactionManagerComponent:OnVehicleHit(evt) return end

---@param evt workWorkspotFinishedEvent
---@return Bool
function ReactionManagerComponent:OnWorkspotFinishedEvent(evt) return end

---@param evt workWorkspotStartedEvent
---@return Bool
function ReactionManagerComponent:OnWorkspotStartedEvent(evt) return end

---@param targetEntity entEntity
---@param end_ Bool
---@param repeat_ Bool
---@param duration Float
---@param upperBody Bool
---@param inVehicle Bool
---@return Bool
function ReactionManagerComponent:ActivateReactionLookAt(targetEntity, end_, repeat_, duration, upperBody, inVehicle) return end

---@param targetEntity entEntity
---@return Bool
function ReactionManagerComponent:ActivateUndeadLookAt(targetEntity) return end

---@param bodyID entEntityID
function ReactionManagerComponent:AddInvestigatedBody(bodyID) return end

---@param reactionData AIReactionData
function ReactionManagerComponent:AddReactionValueToStatPool(reactionData) return end

---@param stimData StimEventTaskData
function ReactionManagerComponent:CacheEvent(stimData) return end

---@param reactionData AIReactionData
function ReactionManagerComponent:CacheReaction(reactionData) return end

---@param totalDistance Float
---@param distanceLeft Float
---@param minDistance Float
---@param maxDelay Float
---@return Float
function ReactionManagerComponent:CalculateMoveTypeChangeDelay(totalDistance, distanceLeft, minDistance, maxDelay) return end

---@return Bool
function ReactionManagerComponent:CanAskToHolsterWeapon() return end

---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:CanReactInVehicle(stimEvent) return end

---@param stimEvent senseStimuliEvent
---@param canIgnorePlayerCombatStim Bool
---@return Bool
function ReactionManagerComponent:CanStimInterruptCombat(stimEvent, canIgnorePlayerCombatStim) return end

---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:CanTriggerAlertedFromHostileStim(stimEvent) return end

---@param stimEvent senseStimuliEvent
---@param reactionData AIReactionData
---@return Bool
function ReactionManagerComponent:CanTriggerCombatFromHostileStim(stimEvent, reactionData) return end

---@return Bool
function ReactionManagerComponent:CanTriggerExpressionLookAt() return end

---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:CanTriggerPanicInCombat(stimEvent) return end

---@return Bool
function ReactionManagerComponent:CanTriggerReprimandOrder() return end

function ReactionManagerComponent:CheckComfortZone() return end

function ReactionManagerComponent:CheckCrowd() return end

---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:CheckHearingDistance(stimEvent) return end

---@param target gameObject
---@param timeout Float
function ReactionManagerComponent:CheckStalk(target, timeout) return end

function ReactionManagerComponent:ClearPendingReaction() return end

---@param player PlayerPuppet
---@return Bool
function ReactionManagerComponent:CombatGracePeriodPassed(player) return end

---@param fearStage gameFearStage
---@return Int32
function ReactionManagerComponent:ConvertFearStageToFearPhase(fearStage) return end

---@param stimEvent senseStimuliEvent
---@param fearPhase Int32
function ReactionManagerComponent:CreateFearArea(stimEvent, fearPhase) return end

function ReactionManagerComponent:CreateFearThreashold() return end

---@param repeat_ Bool
---@return Bool
function ReactionManagerComponent:DeactiveLookAt(repeat_) return end

function ReactionManagerComponent:DeescalateReprimand() return end

---@param stimEvent senseStimuliEvent
---@return gameDelayID
function ReactionManagerComponent:DelayEnvironmentalHazardEvent(stimEvent) return end

---@param stimType gamedataStimType
---@return Bool
function ReactionManagerComponent:DelayReaction(stimType) return end

---@param target gameObject
---@return Bool
function ReactionManagerComponent:DidTargetMakeMeAlerted(target) return end

---@param stimEvent senseStimuliEvent
---@return StimEventData
function ReactionManagerComponent:FillStimData(stimEvent) return end

---@return Bool
function ReactionManagerComponent:FirstSquadMemberReaction() return end

---@return AIReactionData
function ReactionManagerComponent:GetActiveOrDesiredReactionData() return end

---@return AIReactionData
function ReactionManagerComponent:GetActiveReactionData() return end

---@return gamedataStimPriority
function ReactionManagerComponent:GetActiveStimPriority() return end

---@return Vector4
function ReactionManagerComponent:GetActiveStimSource() return end

---@return gameObject
function ReactionManagerComponent:GetActiveStimTarget() return end

---@param source gameObject
---@param attacker entEntity
---@return gameObject
function ReactionManagerComponent:GetCombatTarget(source, attacker) return end

---@return Int32
function ReactionManagerComponent:GetCurrentStealthStimThresholdValue() return end

---@return Float
function ReactionManagerComponent:GetCurrentStealthStimTimeStamp() return end

---@return Int32
function ReactionManagerComponent:GetCurrentStimThresholdValue() return end

---@return Float
function ReactionManagerComponent:GetCurrentStimTimeStamp() return end

---@return AIReactionData
function ReactionManagerComponent:GetDesiredReactionData() return end

---@return gamedataOutput
function ReactionManagerComponent:GetDesiredReactionName() return end

---@return senseStimuliEvent[]
function ReactionManagerComponent:GetEnvironmentalHazards() return end

---@param fearPhase Int32
---@return CName
function ReactionManagerComponent:GetFearAnimWrapper(fearPhase) return end

---@param stimEvent senseStimuliEvent
---@return Int32
function ReactionManagerComponent:GetFearReactionPhase(stimEvent) return end

---@param stimEvent senseStimuliEvent
---@return gameObject
function ReactionManagerComponent:GetGrenadeInstigator(stimEvent) return end

---@return entEntityID[]
function ReactionManagerComponent:GetIgnoreList() return end

---@return Bool
function ReactionManagerComponent:GetInPendingBehavior() return end

---@param output gamedataOutput
---@return Float
function ReactionManagerComponent:GetOutputPriority(output) return end

---@return ScriptedPuppet
function ReactionManagerComponent:GetOwnerPuppet() return end

---@return gamedataOutput
function ReactionManagerComponent:GetPendingReactionName() return end

---@return Int32
function ReactionManagerComponent:GetPreviousFearPhase() return end

---@return gameIBlackboard
function ReactionManagerComponent:GetPuppetReactionBlackboard() return end

---@param fearPhase Int32
---@param stimType gamedataStimType
---@return CName
function ReactionManagerComponent:GetRandomFearLocomotionAnimWrapper(fearPhase, stimType) return end

---@return gamedataOutput
function ReactionManagerComponent:GetReactionBehaviorName() return end

---@return AIReactionData[]
function ReactionManagerComponent:GetReactionCache() return end

---@param stimType gamedataStimType
---@param rules gamedataRule_Record[]
---@return ReactionOutput
function ReactionManagerComponent:GetReactionOutput(stimType, rules) return end

---@return gamedataReactionPreset_Record
function ReactionManagerComponent:GetReactionPreset() return end

---@param stimEvent senseStimuliEvent
---@return gameObject
function ReactionManagerComponent:GetRealStimSource(stimEvent) return end

---@return gamedataStimPropagation
function ReactionManagerComponent:GetReceivedStimPropagation() return end

---@return gamedataStimType
function ReactionManagerComponent:GetReceivedStimType() return end

---@return gamedataRule_Record[]
function ReactionManagerComponent:GetRules() return end

---@param stimEvent senseStimuliEvent
---@return Int32
function ReactionManagerComponent:GetSpreadFearPhase(stimEvent) return end

---@param stimEvent senseStimuliEvent
---@return Vector4
function ReactionManagerComponent:GetStimSource(stimEvent) return end

---@return StimEventTaskData[]
function ReactionManagerComponent:GetStimuliCache() return end

---@param threat gameObject
---@return Float
function ReactionManagerComponent:GetThreatDistanceSquared(threat) return end

---@return Bool
function ReactionManagerComponent:GetWorkSpotReactionFlag() return end

---@param stimEvent senseStimuliEvent
function ReactionManagerComponent:HandleCrowdReaction(stimEvent) return end

---@param stimData StimEventTaskData
function ReactionManagerComponent:HandleStimEvent(stimData) return end

---@param stimEvent senseStimuliEvent
---@param delayed Bool
function ReactionManagerComponent:HandleStimEventByTask(stimEvent, delayed) return end

---@param data gameScriptTaskData
function ReactionManagerComponent:HandleStimEventTask(data) return end

---@return Bool
function ReactionManagerComponent:HasCombatTarget() return end

---@param ally gameObject
---@param targetOfAlly gameObject
---@param onlyAlertNoThreat Bool
---@param dontTrySquad Bool
function ReactionManagerComponent:HelpAlly(ally, targetOfAlly, onlyAlertNoThreat, dontTrySquad) return end

---@param ownerPuppet ScriptedPuppet
---@param target gameObject
---@param timeToLive Float
function ReactionManagerComponent:HelpAllyWithAlert(ownerPuppet, target, timeToLive) return end

---@param enemy gameObject
function ReactionManagerComponent:HelpPlayer(enemy) return end

function ReactionManagerComponent:InformInvestigators() return end

function ReactionManagerComponent:InitCrowd() return end

function ReactionManagerComponent:Initialiaze() return end

---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:InvestigatingAlready(stimEvent) return end

---@return Bool
function ReactionManagerComponent:IsAlertedByDeadBody() return end

---@param stimEvent senseStimuliEvent
---@param cacheStim senseStimuliEvent
---@return Bool
function ReactionManagerComponent:IsDuplicate(stimEvent, cacheStim) return end

---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:IsEventDuplicated(stimEvent) return end

---@return Bool
function ReactionManagerComponent:IsFearLocomotionWrapperSet() return end

---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:IsIllegalActionAgainstGanger(stimEvent) return end

---@param list StimEventData[]
---@param stimData StimEventData
---@return Bool
function ReactionManagerComponent:IsInList(list, stimData) return end

---@return Bool
function ReactionManagerComponent:IsInPendingBehavior() return end

---@return Bool
function ReactionManagerComponent:IsInTrafficLane() return end

---@param stim gamedataStimType
---@return Bool
function ReactionManagerComponent:IsInitAnimCall(stim) return end

---@param behavior gamedataOutput
---@return Bool
function ReactionManagerComponent:IsInitAnimShock(behavior) return end

---@param stimEvent senseStimuliEvent
---@param activePriority gamedataStimPriority
---@return Bool
function ReactionManagerComponent:IsLowerPriority(stimEvent, activePriority) return end

---@return Bool
function ReactionManagerComponent:IsPlayerAiming() return end

---@param playerPuppet PlayerPuppet
---@return Bool
function ReactionManagerComponent:IsPlayerCarryingBody(playerPuppet) return end

---@return Bool
function ReactionManagerComponent:IsPlayerFearThreat() return end

---@param zone gamePSMZones
---@return Bool
function ReactionManagerComponent:IsPlayerInZone(zone) return end

---@param stimTrigger gamedataStimType
---@return Bool
function ReactionManagerComponent:IsReactionAvailableInPreset(stimTrigger) return end

---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:IsSameSourceObject(stimEvent) return end

---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:IsSameStimulus(stimEvent) return end

---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:IsSourceGrenade(stimEvent) return end

---@return Bool
function ReactionManagerComponent:IsSquadMateInDanger() return end

---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:IsStimuliEventValid(stimEvent) return end

---@param target gameObject
---@return Bool
function ReactionManagerComponent:IsTargetArmed(target) return end

---@param target gameObject
---@param angle Float
---@param meBehindOfTarget Bool
---@return Bool
function ReactionManagerComponent:IsTargetBehind(target, angle, meBehindOfTarget) return end

---@param target gameObject
---@param distance Float
---@return Bool
function ReactionManagerComponent:IsTargetClose(target, distance) return end

---@param target gameObject
---@return Bool
function ReactionManagerComponent:IsTargetDetected(target) return end

---@param target gameObject
---@param frontAngle Float
---@param meInFrontOfTarget Bool
---@param checkFullAngle Bool
---@return Bool
function ReactionManagerComponent:IsTargetInFront(target, frontAngle, meInFrontOfTarget, checkFullAngle) return end

---@param target gameObject
---@return Bool
function ReactionManagerComponent:IsTargetInMovementDirection(target) return end

---@param target gameObject
---@return Bool
function ReactionManagerComponent:IsTargetInSameSecuritySystem(target) return end

---@param target gameObject
---@return Bool
function ReactionManagerComponent:IsTargetInterestingForPerception(target) return end

---@param target gameObject
---@param ally gameObject
---@return Bool
function ReactionManagerComponent:IsTargetInterestingForRecentSquadMates(target, ally) return end

---@param target gameObject
---@return Bool
function ReactionManagerComponent:IsTargetMelee(target) return end

---@param targetPos Vector4
---@param distance Float
---@return Bool
function ReactionManagerComponent:IsTargetPositionClose(targetPos, distance) return end

---@param target gameObject
---@return Bool
function ReactionManagerComponent:IsTargetRecentSquadAlly(target) return end

---@param target gameObject
---@return Bool
function ReactionManagerComponent:IsTargetSquadAlly(target) return end

---@param target gameObject
---@return Bool
function ReactionManagerComponent:IsTargetVeryClose(target) return end

---@param target gameObject
---@return Bool
function ReactionManagerComponent:IsTargetVisible(target) return end

---@param stimEvent senseStimuliEvent
---@param reactionData AIReactionData
---@return Bool
function ReactionManagerComponent:IsTargetVisibleBeyondSenses(stimEvent, reactionData) return end

---@param stimEvent senseStimuliEvent
---@param stimOffset Vector4
---@return Bool
function ReactionManagerComponent:IsVisibleRaycast(stimEvent, stimOffset) return end

---@param ownerPuppet ScriptedPuppet
---@param target gameObject
---@param timeToLive Float
function ReactionManagerComponent:JoinSearchWithAlert(ownerPuppet, target, timeToLive) return end

---@param category CName|string
---@param message String
function ReactionManagerComponent:Log(category, message) return end

---@param suffix String
---@return CName
function ReactionManagerComponent:LogCategory(suffix) return end

---@return Bool
function ReactionManagerComponent:LogEnabled() return end

---@param message String
function ReactionManagerComponent:LogFailure(message) return end

---@param message String
function ReactionManagerComponent:LogInfo(message) return end

---@param category CName|string
---@param message String
function ReactionManagerComponent:LogReaction(category, message) return end

---@param category CName|string
---@param reactionData AIReactionData
---@param message String
function ReactionManagerComponent:LogReactionData(category, reactionData, message) return end

---@param source EReactLogSource
---@param message String
function ReactionManagerComponent:LogStart(source, message) return end

---@param category CName|string
---@param stimType gamedataStimType
---@param stimPropagation gamedataStimPropagation
---@param message String
function ReactionManagerComponent:LogStim(category, stimType, stimPropagation, message) return end

---@param message String
function ReactionManagerComponent:LogSuccess(message) return end

---@param lookAtData LookAtData
---@return CName
function ReactionManagerComponent:MapLookAtVO(lookAtData) return end

---@param mappingName String
function ReactionManagerComponent:MapReactionPreset(mappingName) return end

---@param stimType gamedataStimType
---@param stimObject gameObject
function ReactionManagerComponent:NotifySecuritySystem(stimType, stimObject) return end

function ReactionManagerComponent:OnGameAttach() return end

function ReactionManagerComponent:OnGameDetach() return end

---@param instigator gameObject
function ReactionManagerComponent:OnIncapacitated(instigator) return end

function ReactionManagerComponent:OnReactionEnded() return end

---@param reactionData AIReactionData
function ReactionManagerComponent:OnReactionStarted(reactionData) return end

---@param newStimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:PickCloserTarget(newStimEvent) return end

---@param side gameinteractionsBumpSide
---@param direction Vector4
function ReactionManagerComponent:PlayBumpInWorkspot(side, direction) return end

---@param stimEvent senseStimuliEvent
function ReactionManagerComponent:ProcessEnvironmentalHazard(stimEvent) return end

---@param stimData StimEventTaskData
---@param stimParams StimParams
function ReactionManagerComponent:ProcessReactionOutput(stimData, stimParams) return end

---@param stimEvent senseStimuliEvent
function ReactionManagerComponent:ProcessStimForTheDead(stimEvent) return end

---@param stimEvent senseStimuliEvent
---@return StimParams
function ReactionManagerComponent:ProcessStimParams(stimEvent) return end

---@param evt SecuritySystemOutput
function ReactionManagerComponent:ReactToSecurityOutput(evt) return end

---@param evt SecuritySystemOutput
function ReactionManagerComponent:ReactToSecuritySystemOutputByTask(evt) return end

---@param data gameScriptTaskData
function ReactionManagerComponent:ReactToSecuritySystemOutputTask(data) return end

---@param behaviorName gamedataOutput
---@return Bool
function ReactionManagerComponent:RecentReaction(behaviorName) return end

function ReactionManagerComponent:ReevaluateReaction() return end

---@param ignoreSavedPreset Bool
function ReactionManagerComponent:ReevaluateReactionPreset(ignoreSavedPreset) return end

---@param securityState ESecuritySystemState
---@return Bool
function ReactionManagerComponent:ReflectSecSysStateToHLS(securityState) return end

function ReactionManagerComponent:ReprimandEscalation() return end

function ReactionManagerComponent:ResetAllFearAnimWrappers() return end

---@param cooldown Float
function ReactionManagerComponent:ResetFacial(cooldown) return end

---@return Bool
function ReactionManagerComponent:SafeToExitFear() return end

---@return Bool
function ReactionManagerComponent:SafeToExitPanicFear() return end

---@return LookAtData
function ReactionManagerComponent:SelectFacialEmotion() return end

---@param ignoreListEvent IgnoreListEvent
function ReactionManagerComponent:SendIgnoreEventToSquad(ignoreListEvent) return end

---@param ignoreSavedPreset Bool
function ReactionManagerComponent:SetBaseReactionPreset(ignoreSavedPreset) return end

---@param stimType gamedataStimType
function ReactionManagerComponent:SetCrowdRunningAwayAnimFeature(stimType) return end

---@param visible Bool
---@param description CName|string
function ReactionManagerComponent:SetDownedBodyVisibleComponent(visible, description) return end

---@param reactionPreset gamedataReactionPreset_Record
function ReactionManagerComponent:SetReactionPreset(reactionPreset) return end

---@param lockey String
function ReactionManagerComponent:SetWarningMessage(lockey) return end

---@param stimType gamedataStimType
---@return Bool
function ReactionManagerComponent:ShouldAddToIgnoreList(stimType) return end

---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:ShouldAudioStimBeProcessed(stimEvent) return end

---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:ShouldEventBeProcessed(stimEvent) return end

---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:ShouldFearInPlace(stimEvent) return end

---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:ShouldFearWhileAggressiveCrowdNPCCombat(stimEvent) return end

---@param stimEvent senseStimuliEvent
---@param investigateData senseStimInvestigateData
---@return Bool
function ReactionManagerComponent:ShouldFriendlyStimBeProcessed(stimEvent, investigateData) return end

---@param targetOfTarget gameObject
---@param onlyAlertNoThreat Bool
---@return Bool
function ReactionManagerComponent:ShouldHelpCausePlayerGotTooClose(targetOfTarget, onlyAlertNoThreat) return end

---@param target gameObject
---@param targetOfTarget gameObject
---@return Bool
function ReactionManagerComponent:ShouldHelpTargetFromSameAttitudeGroup(target, targetOfTarget) return end

---@param stimEvent senseStimuliEvent
---@param investigateData senseStimInvestigateData
---@return Bool
function ReactionManagerComponent:ShouldHostileStimBeProcessed(stimEvent, investigateData) return end

---@param stimType gamedataStimType
---@param instigator ScriptedPuppet
---@param source ScriptedPuppet
---@param sourcePos Vector4
---@param log Bool
---@return Bool
function ReactionManagerComponent:ShouldIgnoreCombatStim(stimType, instigator, source, sourcePos, log) return end

---@param stimType gamedataStimType
---@param instigator ScriptedPuppet
---@param source ScriptedPuppet
---@param sourcePos Vector4
---@param canDelay Bool
---@param log Bool
---@return Bool, Bool, Bool
function ReactionManagerComponent:ShouldIgnoreCombatStim(stimType, instigator, source, sourcePos, canDelay, log) return end

---@param fearPhase Int32
---@return Bool
function ReactionManagerComponent:ShouldInterruptCurrentFearStage(fearPhase) return end

---@param stimEvent senseStimuliEvent
---@param investigateData senseStimInvestigateData
---@return Bool
function ReactionManagerComponent:ShouldNeutralStimBeProcessed(stimEvent, investigateData) return end

---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:ShouldPreventionReact(stimEvent) return end

---@param grenade BaseGrenade
---@return Bool
function ReactionManagerComponent:ShouldReactToNPCGrenade(grenade) return end

---@param stimEvent senseStimuliEvent
---@param delayed Bool
---@return Bool
function ReactionManagerComponent:ShouldStimBeProcessed(stimEvent, delayed) return end

---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:ShouldStimBeProcessedByCrowd(stimEvent) return end

---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:ShouldTriggerAggressiveCrowdNPCCombat(stimEvent) return end

---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:ShouldTriggerGrenadeDodgeBehavior(stimEvent) return end

---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:ShouldUpdateThreatPosition(stimEvent) return end

---@param stimEvent senseStimuliEvent
---@param reactionData AIReactionData
---@return Bool
function ReactionManagerComponent:ShouldVisualStimBeProcessed(stimEvent, reactionData) return end

---@param source gameObject
---@param attitude EAIAttitude
---@return Bool
function ReactionManagerComponent:SourceAttitude(source, attitude) return end

---@param phase Int32
function ReactionManagerComponent:SpreadFear(phase) return end

function ReactionManagerComponent:StartEscalateReprimand() return end

---@param rule gamedataRule_Record
---@param stimType gamedataStimType
---@return Bool
function ReactionManagerComponent:StimRule(rule, stimType) return end

---@return Bool
function ReactionManagerComponent:SurrenderToLeave() return end

---@param target gameObject
---@param distance Float
---@return Bool
function ReactionManagerComponent:TargetVerticalCheck(target, distance) return end

---@param owner gameObject
---@param target gameObject
function ReactionManagerComponent:TriggerAggressiveCrowdBehavior(owner, target) return end

---@param instigator gameObject
function ReactionManagerComponent:TriggerAlerted(instigator) return end

---@param reaction ReactionOutput
---@param stimTaskData StimEventTaskData
---@param stimData StimEventData
function ReactionManagerComponent:TriggerBehaviorReaction(reaction, stimTaskData, stimData) return end

---@param trespasser gameObject
function ReactionManagerComponent:TriggerCombat(trespasser) return end

---@param forceFear Bool
---@param playVO Bool
function ReactionManagerComponent:TriggerFacialLookAtReaction(forceFear, playVO) return end

---@param phase Int32
function ReactionManagerComponent:TriggerFearFacial(phase) return end

function ReactionManagerComponent:TriggerPendingReaction() return end

---@param target gameObject
---@param reaction gamedataOutput
---@param initAnimInWorkspot Bool
---@param sourcePosition Vector4
function ReactionManagerComponent:TriggerReactionBehaviorForCrowd(target, reaction, initAnimInWorkspot, sourcePosition) return end

---@param stimEvent senseStimuliEvent
---@param reaction gamedataOutput
---@param dontPlayStartUpAnimation Bool
---@param skipInitialAnimation Bool
function ReactionManagerComponent:TriggerReactionBehaviorForCrowd(stimEvent, reaction, dontPlayStartUpAnimation, skipInitialAnimation) return end

---@param stimEvent senseStimuliEvent
---@param stimData StimEventTaskData
---@param reactionData AIReactionData
---@param instigator gameObject
---@return Bool
function ReactionManagerComponent:TryTriggerCombatOrAlertedFromHostileStim(stimEvent, stimData, reactionData, instigator) return end

---@param reaction ReactionOutput
---@param stimEvent senseStimuliEvent
---@param stimData StimEventData
---@param updateByActive Bool
function ReactionManagerComponent:UpdateActiveReaction(reaction, stimEvent, stimData, updateByActive) return end

function ReactionManagerComponent:UpdateStimSource() return end

