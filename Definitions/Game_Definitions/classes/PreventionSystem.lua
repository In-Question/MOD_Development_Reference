---@meta
---@diagnostic disable

---@class PreventionSystem : gameScriptableSystem
---@field districtManager DistrictManager
---@field agentRegistry PoliceAgentRegistry
---@field ignoreSecurityAreasByQuest Bool
---@field forceEternalGreyStars Bool
---@field blockOnFootSpawnByQuest Bool
---@field blockVehicleSpawnByQuest Bool
---@field blockReconDroneSpawnByQuest Bool
---@field crimeScoreMultiplierByQuest Float
---@field preventionQuestEventSources CName[]
---@field systemLockSources CName[]
---@field systemEnabled Bool
---@field player PlayerPuppet
---@field preventionPreset gamedataDistrictPreventionData_Record
---@field preventionDataMatrix gamedataPreventionHeatDataMatrix_Record
---@field preventionDataTable gamedataPreventionHeatTable_Record
---@field systemLocked Bool
---@field nodeEventSources CName[]
---@field heatStage EPreventionHeatStage
---@field heatChangeReason String
---@field ignoreSecurityAreas Bool
---@field playerIsInSecurityArea gamePersistentID[]
---@field playerIsInPreventionFreeArea Bool
---@field policeSecuritySystems gamePersistentID[]
---@field agentGroupsList PreventionAgents[]
---@field lastKnownPosition Vector4
---@field lastKnownVehicle vehicleBaseObject
---@field districtMultiplier Float
---@field shouldForceStarStateUIToActive Bool
---@field lastAttackTime Float
---@field lastAttackTargetIDs entEntityID[]
---@field viewers gameObject[]
---@field hasViewers Bool
---@field starState EStarState
---@field starStateUIChanged Bool
---@field isPlayerMounted Bool
---@field policeKnowsPlayerLocation Bool
---@field isInitialSearchState Bool
---@field heatLevelChanged Bool
---@field playerCrossedBufferDistance Bool
---@field crimescoreTimerDelayID gameDelayID
---@field starStateBufferTimerDelayID gameDelayID
---@field beliefAccuracyTimerDelayID gameDelayID
---@field blinkingStatusDelayID gameDelayID
---@field searchingStatusDelayID gameDelayID
---@field transitionToGreyStateDelayID gameDelayID
---@field policemenSpawnDelayID gameDelayID
---@field securityAreaResetDelayID gameDelayID
---@field inputlockDelayID gameDelayID
---@field freeAreaResetDelayID gameDelayID
---@field securityAreaResetCheck Bool
---@field hadOngoingSpawnRequest Bool
---@field totalCrimeScore Float
---@field canSpawnFallbackEarly Bool
---@field failsafePoliceRecordT1 TweakDBID
---@field failsafePoliceRecordT2 TweakDBID
---@field failsafePoliceRecordT3 TweakDBID
---@field blinkReasonsStack CName[]
---@field wantedBarBlackboard gameIBlackboard
---@field onPlayerChoiceCallID redCallbackObject
---@field playerAttachedCallbackID Uint32
---@field playerDetachedCallbackID Uint32
---@field playerHLSID redCallbackObject
---@field playerVehicleStateID redCallbackObject
---@field playerHLS gamePSMHighLevel
---@field playerVehicleState gamePSMVehicle
---@field unhandledInputsReceived Int32
---@field preventionUnitKilledDuringLock Bool
---@field previousHitTargetID entEntityID
---@field previousHitAttackTime Float
---@field reconPhaseEnabled Bool
---@field reconDeployed Bool
---@field reconDestroyed Bool
---@field minHeatLevel EPreventionHeatStage
---@field maxHeatLevel EPreventionHeatStage
---@field defaultHeatLevels Bool
---@field vehicleSpawnBlockSide EVehicleSpawnBlockSide
---@field damageToPlayerMultiplier Float
---@field chaseMultiplier Float
---@field policeChaseBlackboard gameIBlackboard
---@field blockShootingFromVehicle Bool
---@field Debug_ProcessReason EPreventionDebugProcessReason
---@field Debug_LastAttackType gamedataAttackType
---@field Debug_LastDamageDealt Float
---@field Debug_LastCrimeDistance Float
---@field Debug_lastAVRequestedSpawnPosition Vector3
---@field temp_const_false Bool
---@field preventionTickCaller IntervalCaller
---@field roadblockadeRespawnTickCaller IntervalCaller
---@field maxtacTicketID Uint32
---@field avSpawnPointList Vector3[]
---@field maxAllowedDistanceToPlayer Float
---@field lastAVRequestedSpawnPositionsArray Vector4[]
---@field shouldPreventionUnitsStartRetreating Bool
---@field numberOfMaxtacSquadsSpawned Int32
---@field maxtacTroopBeingAliveTimeStamp Float
---@field vehicleSpawnTickCaller IntervalCaller
---@field ressuplyVehicleTicketCaller IntervalCaller
---@field isVehicleDelayOver Bool
---@field currentVehicleTicketCount Int32
---@field failedVehicleSpawnAttempts Int32
---@field codeRedReinforcement Bool
---@field lastStarChangeTimeStamp Float
---@field firstStarTimeStamp Float
---@field setCallRejectionIncrement Bool
PreventionSystem = {}

---@return PreventionSystem
function PreventionSystem.new() return end

---@param props table
---@return PreventionSystem
function PreventionSystem.new(props) return end

---@return Bool
function PreventionSystem.CanPreventionReact() return end

---@param vehicle vehicleWheeledBaseObject
function PreventionSystem.ChasePlayer(vehicle) return end

---@param entityID entEntityID
---@param spawnedTypeToCheck gameDynamicVehicleType
---@return Bool
function PreventionSystem.CheckNPCSpawnedType(entityID, spawnedTypeToCheck) return end

---@param requester gameObject
function PreventionSystem.CombatStartedRequestToPreventionSystem(requester) return end

---@param target gameObject
---@param attackType gamedataAttackType
---@param damageDealt Float
---@param isTargetKilled Bool
function PreventionSystem.CreateNewDamageRequest(target, attackType, damageDealt, isTargetKilled) return end

---@param target gameObject
---@param attackTime Float
---@param attackType gamedataAttackType
---@param damageDealt Float
---@param isTargetKilled Bool
function PreventionSystem.CreateNewPreventionDamageRequest(target, attackTime, attackType, damageDealt, isTargetKilled) return end

---@param criminalPosition Vector4
function PreventionSystem.CrimeWitnessRequestToPreventionSystem(criminalPosition) return end

---@param value Bool
function PreventionSystem.ForceStarStateToActive(value) return end

---@return PoliceAgentRegistry
function PreventionSystem.GetAgentRegistry() return end

---@return Float
function PreventionSystem.GetDamageReactionThreshold() return end

---@return Float
function PreventionSystem.GetDamageToPlayerMultiplier() return end

---@return vehicleBaseObject
function PreventionSystem.GetLastKnownPlayerVehicle() return end

---@return gamedataPreventionHeatTable_Record
function PreventionSystem.GetPreventionHeatTableRecord() return end

---@return CName
function PreventionSystem.GetPreventionQuestDisabledFactName() return end

---@return CName
function PreventionSystem.GetPreventionQuestDisabledGenericQuestReason() return end

---@return CName
function PreventionSystem.GetPreventionQuestDisabledTweakContentTag() return end

---@return CName
function PreventionSystem.GetSystemName() return end

---@return Bool
function PreventionSystem.IsChasingPlayer() return end

---@return Bool
function PreventionSystem.IsPlayerInAPoliceCarChase() return end

---@param owner gamePuppet
---@return Bool
function PreventionSystem.IsPreventionMaxTac(owner) return end

---@param wheeledVehicleObject vehicleWheeledBaseObject
---@param strat vehiclePoliceStrategy
function PreventionSystem.LogChaseVehicleInitBehaviorError(wheeledVehicleObject, strat) return end

---@param owner gameObject
function PreventionSystem.NotifyPolice(owner) return end

---@param securitySystemID gamePersistentID
function PreventionSystem.PreventionPoliceSecuritySystemRequest(securitySystemID) return end

---@param playerIsIn Bool
---@param areaID gamePersistentID
function PreventionSystem.PreventionSecurityAreaEnterRequest(playerIsIn, areaID) return end

---@param request gameScriptableSystemRequest
---@param delay Float
---@return Bool
function PreventionSystem.QueueRequest(request, delay) return end

---@param requester gameObject
function PreventionSystem.RegisterAsViewerToPreventionSystem(requester) return end

---@param requester Device
function PreventionSystem.RegisterToPreventionSystem(requester) return end

---@param value Vector4
function PreventionSystem.SetLastKnownPlayerPosition(value) return end

---@param value vehicleBaseObject
function PreventionSystem.SetLastKnownPlayerVehicle(value) return end

---@param value Bool
function PreventionSystem.SetPlayerMounted(value) return end

---@param shouldSpawnReinforcement Bool
function PreventionSystem.SetSpawnCodeRedReinforcement(shouldSpawnReinforcement) return end

---@param target gameObject
---@param attackTime Float
---@param istargetDefeated Bool
---@return Bool
function PreventionSystem.ShouldPreventionSystemReactToAttack(target, attackTime, istargetDefeated) return end

---@param puppet ScriptedPuppet
---@return Bool
function PreventionSystem.ShouldPreventionSystemReactToCombat(puppet) return end

---@param puppet ScriptedPuppet
---@return Bool
function PreventionSystem.ShouldPreventionSystemReactToDamageDealt(puppet) return end

---@return Bool
function PreventionSystem.ShouldReactionBeAgressive() return end

---@param message String
---@param time Float
function PreventionSystem.ShowMessage(message, time) return end

---@param wheeledVehicleObject vehicleWheeledBaseObject
function PreventionSystem.StartActiveVehicleBehaviour(wheeledVehicleObject) return end

---@param vehicle vehicleWheeledBaseObject
---@return Bool
function PreventionSystem.StartDriveToPoint(vehicle) return end

---@param vehicle vehicleWheeledBaseObject
---@param ps PreventionSystem
function PreventionSystem.StartPatrol(vehicle, ps) return end

---@param unit ScriptedPuppet
function PreventionSystem.StartRoadblockNPCAgentBehaviour(unit) return end

---@param requester gameObject
function PreventionSystem.UnRegisterAsViewerToPreventionSystem(requester) return end

---@param requester Device
function PreventionSystem.UnRegisterToPreventionSystem(requester) return end

function PreventionSystem.UseCWMask() return end

---@param vehicle vehicleBaseObject
---@return Bool
function PreventionSystem.VehicleRegistered(vehicle) return end

---@param value Variant
---@return Bool
function PreventionSystem:OnPlayerChoice(value) return end

---@param value Int32
---@return Bool
function PreventionSystem:OnPlayerHLSChange(value) return end

---@param value Int32
---@return Bool
function PreventionSystem:OnPlayerVehicleStateChange(value) return end

---@return Bool
function PreventionSystem:AreTurretsActive() return end

---@param request PreventionDamageRequest
function PreventionSystem:CalculateCrimeScoreForNPC(request) return end

---@param request PreventionDamageRequest
function PreventionSystem:CalculateCrimeScoreForVehicle(request) return end

---@return Bool
function PreventionSystem:CanPreventionReactToInput() return end

---@return Bool
function PreventionSystem:CanRequestAVSpawn() return end

---@param playerPosition Vector4
---@param position Vector4
---@return Bool
function PreventionSystem:CanSpawnAvAtPosition(playerPosition, position) return end

function PreventionSystem:CancelAllDelayedEvents() return end

function PreventionSystem:CancelAllIntervalCallers() return end

function PreventionSystem:CancelBlinkingTimerRequest() return end

function PreventionSystem:CancelCrimescoreDropTimerRequest() return end

---@return Bool
function PreventionSystem:CancelNPCSpawnDelay() return end

function PreventionSystem:CancelSearchingTimerRequest() return end

function PreventionSystem:CancelSecurityAreaResetRequest() return end

function PreventionSystem:CancelStateBufferTimerRequest() return end

function PreventionSystem:CancelTransitiontoGreyStateTimerRequest() return end

---@param desiredAffiliation EAIAttitude
function PreventionSystem:ChangeAgentsAttitude(desiredAffiliation) return end

---@param owner gameObject
---@param target gameObject
---@param desiredAttitude EAIAttitude
function PreventionSystem:ChangeAttitude(owner, target, desiredAttitude) return end

---@param newHeatStage EPreventionHeatStage
---@param heatChangeReason String
function PreventionSystem:ChangeHeatStage(newHeatStage, heatChangeReason) return end

function PreventionSystem:CheckLastMaxTacAlone() return end

function PreventionSystem:CheckPlayerDistanceToLKP() return end

function PreventionSystem:CheckPossibleSpawnPosAndRequestAVSpawn() return end

function PreventionSystem:ClearLastAttackTargetIDs() return end

---@param newHeatStageEnum EPreventionHeatStage
---@return Uint32
function PreventionSystem:ComputeTotalCrimeScoreForTelemetry(newHeatStageEnum) return end

---@param strategy vehiclePoliceStrategy
---@return vehicleBaseStrategyRequest
function PreventionSystem:CreateStrategyRequest(strategy) return end

function PreventionSystem:DamageChange() return end

---@param useAggressiveDespawn Bool
function PreventionSystem:DespawnAllPolice(useAggressiveDespawn) return end

---@return gamePreventionSystemDebugData
function PreventionSystem:FillPreventionSystemDebugData() return end

---@return PoliceAgentRegistry
function PreventionSystem:GetAgentRegistry() return end

---@param pool gamedataPreventionUnitPoolData_Record[]
---@return Bool, TweakDBID
function PreventionSystem:GetCharacterRecordFromPool(pool) return end

---@param recordsCount Int32
---@param pool gamedataPreventionUnitPoolData_Record[]
---@param recordIDs TweakDBID[]|string[]
---@return Bool
function PreventionSystem:GetCharacterRecordsFromPool(recordsCount, pool, recordIDs) return end

---@return District
function PreventionSystem:GetCurrentDistrict() return end

---@return Float
function PreventionSystem:GetDamageToPlayerMultiplier() return end

function PreventionSystem:GetDataTableForCurrentHeat() return end

---@param heatStage EPreventionHeatStage
---@param characterRecords TweakDBID[]|string[]
---@return Bool, Vector2, Uint32, Float, Bool
function PreventionSystem:GetDataTableForCurrentHeat(heatStage, characterRecords) return end

---@param heatStage EPreventionHeatStage
---@return gamedataPreventionHeatTable_Record
function PreventionSystem:GetDataTableForHeat(heatStage) return end

---@return Float
function PreventionSystem:GetDistrictMultiplier() return end

---@return Vector4, Vector4
function PreventionSystem:GetFindSpawnPointsOrigin() return end

---@param spawnOriginsPositions Vector4[]
function PreventionSystem:GetFindSpawnPointsOriginsData(spawnOriginsPositions) return end

---@return Float
function PreventionSystem:GetFirstStarTimeStamp() return end

---@return ScriptGameInstance
function PreventionSystem:GetGame() return end

---@return gamedataPreventionHeatData_Record
function PreventionSystem:GetHeatData() return end

---@return EPreventionHeatStage
function PreventionSystem:GetHeatStage() return end

---@return Uint32
function PreventionSystem:GetHeatStageAsInt() return end

---@return Int32
function PreventionSystem:GetInputLockOverrideThreshold() return end

---@return entEntityID[]
function PreventionSystem:GetLastAttackTargetIDs() return end

---@return Float
function PreventionSystem:GetLastAttackTime() return end

---@return Vector4
function PreventionSystem:GetLastKnownPlayerPosition() return end

---@return vehicleBaseObject
function PreventionSystem:GetLastKnownPlayerVehicle() return end

---@return Float
function PreventionSystem:GetLastStarChangeStartTimeStamp() return end

function PreventionSystem:GetNewBatchMaxTacSpawnPositions() return end

---@return PlayerPuppet
function PreventionSystem:GetPlayer() return end

---@param district District
function PreventionSystem:GetPreventionDataForCurrentDistrict(district) return end

---@return Float
function PreventionSystem:GetPreventionInputLockTime() return end

---@param district District
function PreventionSystem:GetPreventionMatrixPresetForCurrentDistrict(district) return end

---@return Float
function PreventionSystem:GetSoftDeescalationBlinkingStarsDuration() return end

---@return Float
function PreventionSystem:GetSoftDeescalationGreyStarsDuration() return end

---@return Float
function PreventionSystem:GetSpawnOriginMaxDistance() return end

---@return EStarState
function PreventionSystem:GetStarState() return end

---@param pool gamedataPreventionVehiclePoolData_Record[]
---@return Bool, gamedataVehicle_Record
function PreventionSystem:GetVehicleRecordFromPool(pool) return end

---@return Int32
function PreventionSystem:GetWantedLevelFact() return end

---@param sourceName CName|string
---@param tryRemoveLock Bool
function PreventionSystem:HandleDebugEventSourceTracking(sourceName, tryRemoveLock) return end

---@param spawnedObject gameObject
function PreventionSystem:HandleRoadblockadeUnitSpawned(spawnedObject) return end

---@param result gameSpawnRequestResult
---@param ticketData TicketData
function PreventionSystem:HandleSpawnRequestFailure(result, ticketData) return end

---@param result gameSpawnRequestResult
---@param ticketData TicketData
function PreventionSystem:HandleSpawnRequestSuccess(result, ticketData) return end

---@param currentViewerState Bool
function PreventionSystem:HasViewersChanged(currentViewerState) return end

---@param heatChangeReason String
function PreventionSystem:HeatPipeline(heatChangeReason) return end

---@return Bool
function PreventionSystem:IsAnyVehicleChasingTarget() return end

---@return Bool
function PreventionSystem:IsChasingPlayer() return end

---@param range Vector2
---@return Bool
function PreventionSystem:IsDistanceRangeValid(range) return end

---@return Bool
function PreventionSystem:IsMaxTacDefeated() return end

---@param puppet ScriptedPuppet
---@return Bool
function PreventionSystem:IsNPCValid(puppet) return end

---@return Bool
function PreventionSystem:IsPlayerCloseToLastCrimePosition() return end

---@return Bool
function PreventionSystem:IsPlayerInQuestArea() return end

---@return Bool
function PreventionSystem:IsPlayerMounted() return end

---@return Bool
function PreventionSystem:IsPoliceUnawareOfThePlayerExactLocation() return end

---@return Bool
function PreventionSystem:IsPreventionGlobalQuestObjectiveEnabled() return end

---@return Bool
function PreventionSystem:IsPreventionInputLocked() return end

---@return Bool
function PreventionSystem:IsPursuedVehicleFast() return end

---@param entityID entEntityID
---@return Bool
function PreventionSystem:IsRegistered(entityID) return end

---@return Bool
function PreventionSystem:IsSavingLocked() return end

---@return Bool
function PreventionSystem:IsShootingFromVehicleBlocked() return end

---@param strategy vehiclePoliceStrategy
---@return Bool
function PreventionSystem:IsStrategyAvailable(strategy) return end

---@return Bool
function PreventionSystem:IsSystemEnabled() return end

---@return Bool
function PreventionSystem:IsSystemLocked() return end

---@param vehicle vehicleBaseObject
---@return Bool
function PreventionSystem:IsVehicleValid(vehicle) return end

function PreventionSystem:OnAttach() return end

---@param evt ClearPreventionSystemLocks
function PreventionSystem:OnClearPreventionSystemLocks(evt) return end

---@param request PreventionCombatStartedRequest
function PreventionSystem:OnCombatStartedRequest(request) return end

---@param request PreventionCrimeWitnessRequest
function PreventionSystem:OnCrimeWitnessRequest(request) return end

---@param request PreventionDamageRequest
function PreventionSystem:OnDamageInput(request) return end

function PreventionSystem:OnDetach() return end

---@param request gamemappinsDistrictEnteredEvent
function PreventionSystem:OnDistrictAreaEntered(request) return end

---@param previousHeat EPreventionHeatStage
function PreventionSystem:OnHeatChanged(previousHeat) return end

---@param evt PreventionBlinkingStatusRequest
function PreventionSystem:OnPreventionBlinkingStatusRequest(evt) return end

---@param request PreventionConsoleInstructionRequest
function PreventionSystem:OnPreventionConsoleInstructionRequest(request) return end

---@param request PreventionConsoleLockRequest
function PreventionSystem:OnPreventionConsoleLockRequest(request) return end

---@param request PreventionCrimeScoreZeroRequest
function PreventionSystem:OnPreventionCrimeScoreZeroRequest(request) return end

---@param evt PreventionDamage
function PreventionSystem:OnPreventionDamage(evt) return end

---@param destroyedEntityID entEntityID
function PreventionSystem:OnPreventionEntityDestroyed(destroyedEntityID) return end

---@param evt PreventionForceDeescalateRequest
function PreventionSystem:OnPreventionForceDeescalateRequest(evt) return end

---@param request PreventionMinMaxHeatLevels
function PreventionSystem:OnPreventionMinMaxHeatLevels(request) return end

---@param request PreventionPoliceSecuritySystemRequest
function PreventionSystem:OnPreventionPoliceSecuritySystemRequest(request) return end

---@param evt PreventionSearchingStatusRequest
function PreventionSystem:OnPreventionSearchingStatusRequest(evt) return end

---@param request PreventionSecurityAreaRequest
function PreventionSystem:OnPreventionSecurityAreaRequest(request) return end

---@param evt PreventionStarStateBufferTimerRequest
function PreventionSystem:OnPreventionStarStateBufferTimerRequest(evt) return end

---@param request PreventionTickRequest
function PreventionSystem:OnPreventionTickRequest(request) return end

---@param evt PreventionTransitionToGreyStateTimerRequest
function PreventionSystem:OnPreventionTransitionToGreyStateTimerRequest(evt) return end

---@param request PreventionUnitDespawnedRequest
function PreventionSystem:OnPreventionUnitDespawnedRequest(request) return end

---@param request PreventionUnitSpawnedRequest
function PreventionSystem:OnPreventionUnitSpawnedRequest(request) return end

---@param evt RefreshDeescalationTimers
function PreventionSystem:OnRefreshDeescalationTimers(evt) return end

---@param request RefreshDistrictRequest
function PreventionSystem:OnRefreshDistrict(request) return end

---@param request RegisterNPCRequest
function PreventionSystem:OnRegisterNPC(request) return end

---@param request PreventionRegisterRequest
function PreventionSystem:OnRegisterRequest(request) return end

---@param req RemoveRecentAvSpawnLocationFromCacheRequest
function PreventionSystem:OnRemoveRecentAvSpawnLocationFromCacheRequest(req) return end

---@param saveVersion Int32
---@param gameVersion Int32
function PreventionSystem:OnRestored(saveVersion, gameVersion) return end

---@param evt ResupplyVehicleTicketsRequest
function PreventionSystem:OnResupplyVehicleTicketsRequest(evt) return end

---@param request SecurityAreaResetRequest
function PreventionSystem:OnSecurityAreaResetRequest(request) return end

---@param evt SetBlockShootingFromVehicle
function PreventionSystem:OnSetBlockShootingFromVehicle(evt) return end

---@param evt SetHeatCounterMultiplier
function PreventionSystem:OnSetHeatCounterMultiplier(evt) return end

---@param evt SetHeatLevelLimiter
function PreventionSystem:OnSetHeatLevelLimiter(evt) return end

---@param evt SetPoliceForcesPool
function PreventionSystem:OnSetPoliceForcesPool(evt) return end

---@param evt SetPoliceSearchArea
function PreventionSystem:OnSetPoliceSearchArea(evt) return end

---@param evt SetPreventionDifficulty
function PreventionSystem:OnSetPreventionDifficulty(evt) return end

---@param evt SetPreventionPath
function PreventionSystem:OnSetPreventionPath(evt) return end

---@param evt SetWantedLevel
function PreventionSystem:OnSetWantedLevel(evt) return end

---@param evt SpawnPoliceVehicleWithDelayRequest
function PreventionSystem:OnSpawnPoliceVehicleRequest(evt) return end

---@param evt SpawnRoadblockadeWithDelayRequest
function PreventionSystem:OnSpawnRoadblockRequest(evt) return end

---@param evt ToggleBlockSceneInteractions
function PreventionSystem:OnToggleBlockSceneInteractions(evt) return end

---@param evt TogglePreventionCrowdSpawns
function PreventionSystem:OnTogglePreventionCrowdSpawns(evt) return end

---@param evt TogglePreventionFreeArea
function PreventionSystem:OnTogglePreventionFreeArea(evt) return end

---@param evt TogglePreventionGlobalQuestObjective
function PreventionSystem:OnTogglePreventionGlobalQuestObjective(evt) return end

---@param evt TogglePreventionSystem
function PreventionSystem:OnTogglePreventionSystem(evt) return end

---@param evt ToggleQuestPreventionTrigger
function PreventionSystem:OnToggleQuestPreventionTrigger(evt) return end

---@param request TryResetPreventionFreeArea
function PreventionSystem:OnTryResetPreventionFreeArea(request) return end

---@param request UnlockPreventionInputRequest
function PreventionSystem:OnUnlockPreventionInputRequest(request) return end

---@param request PreventionVehicleStolenRequest
function PreventionSystem:OnVehicleStolenRequest(request) return end

---@param request PreventionVisibilityRequest
function PreventionSystem:OnViewerRequest(request) return end

function PreventionSystem:OnViewersStateChanged() return end

---@param playerPuppet gameObject
function PreventionSystem:PlayerAttachedCallback(playerPuppet) return end

---@param playerPuppet gameObject
function PreventionSystem:PlayerDetachedCallback(playerPuppet) return end

function PreventionSystem:PoliceLostPlayer() return end

---@param request PreventionDamageRequest
function PreventionSystem:PostDamageChange(request) return end

function PreventionSystem:PreDamageChange() return end

function PreventionSystem:PreventionInputLockRequest() return end

function PreventionSystem:PreventionMinimapOverride() return end

function PreventionSystem:ProcessDogtownLawAchievement() return end

---@param request PreventionDamageRequest
function PreventionSystem:ProcessPreventionDamageRequest(request) return end

---@return Bool
function PreventionSystem:ReachedEngagedVehiclesLimit() return end

---@return Bool
function PreventionSystem:ReachedRoadblockLimit() return end

---@return Bool
function PreventionSystem:ReachedSupportVehiclesLimit() return end

---@return Bool
function PreventionSystem:ReachedTotalVehiclesLimit() return end

function PreventionSystem:ReevaluateSecurityAreaReset() return end

function PreventionSystem:ReevaluttatePreventionLockSources() return end

function PreventionSystem:RefreshDebug() return end

function PreventionSystem:RefreshDebugDistrictInfo() return end

function PreventionSystem:RefreshDebugEventSources() return end

function PreventionSystem:RefreshDebugEvents() return end

function PreventionSystem:RefreshDebugLockSources() return end

function PreventionSystem:RefreshDebugProcessInfo() return end

function PreventionSystem:RefreshDebugRemoveAllLockSources() return end

function PreventionSystem:RefreshDebugSecAreaInfo() return end

---@param attitudeGroup CName|string
---@param ps gamePersistentState
function PreventionSystem:Register(attitudeGroup, ps) return end

---@param preventionUnit gameObject
---@param vehicleType gameDynamicVehicleType
---@param overrideExisting Bool
---@param strategy vehiclePoliceStrategy
---@param isFallback Bool
---@return Bool
function PreventionSystem:RegisterPreventionUnit(preventionUnit, vehicleType, overrideExisting, strategy, isFallback) return end

function PreventionSystem:RegisterToBBCalls() return end

function PreventionSystem:ReinitAll() return end

function PreventionSystem:RemovePlayerFromSecuritySystemBlacklist() return end

function PreventionSystem:RemovePreventionInputLockRequest() return end

---@param position Vector3
function PreventionSystem:RequestAVSpawnAtPosition(position) return end

---@param recordID TweakDBID|string
---@param spawnTransform WorldTransform
function PreventionSystem:RequestUnitSpawn(recordID, spawnTransform) return end

function PreventionSystem:ResetBlinkingTimerRequest() return end

function PreventionSystem:ResetCrimescoreDropTimerRequest() return end

function PreventionSystem:ResetSearchingTimerRequest() return end

function PreventionSystem:ResetStateBufferTimerRequest() return end

function PreventionSystem:ResetTransitiontoGreyStateTimerRequest() return end

function PreventionSystem:RestoreDefaultConfig() return end

function PreventionSystem:RestoreDefaultPreset() return end

function PreventionSystem:RestoreDefaultPreventionMatrixPreset() return end

function PreventionSystem:RestoreMinimapToDefault() return end

---@param strategyDataRec gamedataStrategyData_Record
---@return Vector2
function PreventionSystem:SelectRange(strategyDataRec) return end

---@param isEnabled Bool
function PreventionSystem:SendDropPointLockRequest(isEnabled) return end

---@param damageDealt Float
---@param heatStage EPreventionHeatStage
function PreventionSystem:SendInternalSystem(damageDealt, heatStage) return end

---@param hasSupport Bool
function PreventionSystem:SetAgentsSupport(hasSupport) return end

---@param value Bool
function PreventionSystem:SetBlockOnFootSpawn(value) return end

---@param value Bool
function PreventionSystem:SetBlockReconDroneSpawn(value) return end

---@param value Bool
function PreventionSystem:SetBlockShootingFromVehicle(value) return end

---@param value Bool
function PreventionSystem:SetBlockVehicleSpawn(value) return end

---@param value Float
function PreventionSystem:SetChaseMultiplier(value) return end

---@param value Float
function PreventionSystem:SetCrimeScoreMultiplier(value) return end

---@param value Float
function PreventionSystem:SetDamageToPlayerMultiplier(value) return end

---@param isPlayerMounted Bool
function PreventionSystem:SetIsPlayerMounted(isPlayerMounted) return end

---@param value Float
function PreventionSystem:SetLastAttackTime(value) return end

---@param value Vector4
function PreventionSystem:SetLastKnownPlayerPosition(value) return end

---@param MinLevel Int32
---@param MaxLevel Int32
---@param isDefault Bool
function PreventionSystem:SetMinMaxResetHeatLevels(MinLevel, MaxLevel, isDefault) return end

---@param ps gamePersistentState
---@param hasSupport Bool
function PreventionSystem:SetSingleAgentSupport(ps, hasSupport) return end

---@param newState EStarState
function PreventionSystem:SetStarStateUI(newState) return end

---@param value Bool
function PreventionSystem:SetSystemLock(value) return end

---@param value EVehicleSpawnBlockSide
function PreventionSystem:SetVehicleSpawnBlockSide(value) return end

---@param level Int32
function PreventionSystem:SetWantedLevelFact(level) return end

---@param state EStarState
function PreventionSystem:SetWantedStateFact(state) return end

---@return Bool
function PreventionSystem:ShouldPreventionUnitsRetreat() return end

---@return Bool
function PreventionSystem:ShouldReactionBeAggressive() return end

---@return Bool
function PreventionSystem:ShouldSpawnPatrolVehicleWhenInSearch() return end

---@return Bool
function PreventionSystem:ShouldSpawnRoadblockade() return end

---@param puppet ScriptedPuppet
---@return Bool
function PreventionSystem:ShouldWorkSpotPoliceJoinChase(puppet) return end

---@param spawnPoints Vector3[]
---@param characterRecords TweakDBID[]|string[]
---@param unitCount Uint32
---@return Int32
function PreventionSystem:SpawnFallbackUnits(spawnPoints, characterRecords, unitCount) return end

function PreventionSystem:SpawnPipeline() return end

---@return Uint32
function PreventionSystem:SpawnPoliceVehicle() return end

---@param heatStage EPreventionHeatStage
function PreventionSystem:SpawnRoadblockade(heatStage) return end

---@param spawnPoints Vector3[]
---@param characterRecords TweakDBID[]|string[]
---@param unitCount Uint32
---@return Bool, Int32
function PreventionSystem:SpawnUnits(spawnPoints, characterRecords, unitCount) return end

---@param duration Float
---@param lockWhileBlinking Bool
---@param telemetryInfo String
function PreventionSystem:StartBlinkingTimerRequest(duration, lockWhileBlinking, telemetryInfo) return end

function PreventionSystem:StartBlinkingTimerRequest() return end

function PreventionSystem:StartCrimescoreDropTimerRequest() return end

---@param request PreventionDamageRequest
function PreventionSystem:StartPipeline(request) return end

function PreventionSystem:StartPreventionFreeAreaReset() return end

function PreventionSystem:StartSearchingTimerRequest() return end

---@param resetDelay Float
function PreventionSystem:StartSecurityAreaResetRequest(resetDelay) return end

function PreventionSystem:StartStateBufferTimerRequest() return end

function PreventionSystem:StartTransitiontoGreyStateTimerRequest() return end

---@param vehicle vehicleBaseObject
function PreventionSystem:StartVehicleDeescalationBehavior(vehicle) return end

function PreventionSystem:SyncTweakDistrictData() return end

---@param preventionGlobalQuestDisabled Bool
---@param eventSource CName|string
function PreventionSystem:TogglePreventionGlobalQuestObjective_Internal(preventionGlobalQuestDisabled, eventSource) return end

---@param toggle Bool
function PreventionSystem:TogglePreventionSystem(toggle) return end

---@param requestResult gameAVSpawnPointsRequestResult
function PreventionSystem:TryGetAVSpawnPointsCallback(requestResult) return end

---@param recordIDs TweakDBID[]|string[]
---@return Bool
function PreventionSystem:TryGetDistinctUnitDataFromHeatStage(recordIDs) return end

---@param entityID entEntityID
---@return Bool, Bool
function PreventionSystem:TryGetNPCMarkedForDespawnAI(entityID) return end

---@param heatStage EPreventionHeatStage
---@return Bool, gamedataVehicle_Record, Vector2
function PreventionSystem:TryGetRoadblockDataFromHeatStage(heatStage) return end

---@param heatStage EPreventionHeatStage
---@param recordsCount Int32
---@param recordIDs TweakDBID[]|string[]
---@return Bool
function PreventionSystem:TryGetUnitDataFromHeatStage(heatStage, recordsCount, recordIDs) return end

---@param vehicleRecord gamedataVehicle_Record
---@param recordsCount Int32
---@param recordIDs TweakDBID[]|string[]
---@return Bool
function PreventionSystem:TryGetUnitDataFromVehicleRecord(vehicleRecord, recordsCount, recordIDs) return end

---@param heatStage EPreventionHeatStage
---@return Bool, gamedataVehicle_Record
function PreventionSystem:TryGetVehicleDataFromHeatStage(heatStage) return end

function PreventionSystem:TryInitializePreventionTick() return end

---@param targetId entEntityID
---@return Bool
function PreventionSystem:TryMarkAsAttackedByPlayer(targetId) return end

---@return Bool
function PreventionSystem:TryRequestVehicleSpawnWithStrategy() return end

function PreventionSystem:TryResolveIndefiniteStarState() return end

function PreventionSystem:TryRessuplyVehicleTickets() return end

function PreventionSystem:TryResupplyTicket() return end

---@param entityID entEntityID
---@param markedForDespawn Bool
---@return Bool
function PreventionSystem:TrySetNPCMarkedForDespawnAI(entityID, markedForDespawn) return end

---@param system gamePreventionSpawnSystem
---@return Bool
function PreventionSystem:TrySpawnOnFootFallbackBasedOnRoadInfo(system) return end

function PreventionSystem:TrySpawnPoliceOnFootFallback() return end

function PreventionSystem:TryStartRoadblockRespawn() return end

function PreventionSystem:TryStartVehicleRespawn() return end

function PreventionSystem:TryUpdateStarState() return end

function PreventionSystem:TryUpdateWantedLevelFact() return end

function PreventionSystem:TutorialAddPoliceSystemFact() return end

---@param attitudeGroup CName|string
---@param ps gamePersistentState
function PreventionSystem:UnRegister(attitudeGroup, ps) return end

function PreventionSystem:UnregisterBBCalls() return end

---@param entityID entEntityID
function PreventionSystem:UnregisterPreventionUnit(entityID) return end

---@param district District
function PreventionSystem:UpdateDataMatrixOnDistrictChange(district) return end

---@param value entEntityID
function PreventionSystem:UpdateLastAttackTargetIDs(value) return end

function PreventionSystem:UpdateMaxTacUnits() return end

function PreventionSystem:UpdateNPCs() return end

---@param isPlayerInFreeArea Bool
function PreventionSystem:UpdatePreventionFreeAreas(isPlayerInFreeArea) return end

function PreventionSystem:UpdateRoadblockadeUnits() return end

function PreventionSystem:UpdateSearchingTimerRequest() return end

function PreventionSystem:UpdateStarState() return end

---@param state EStarState
function PreventionSystem:UpdateStarStateTimers(state) return end

---@param state EStarState
function PreventionSystem:UpdateStarStateTo(state) return end

function PreventionSystem:UpdateStateBufferTimerRequest() return end

function PreventionSystem:UpdateStrategyPreCheckRequests() return end

---@param request PreventionDamageRequest
function PreventionSystem:UpdateTotalCrimeScore(request) return end

---@param entityID entEntityID
---@param passengersCount Int32
function PreventionSystem:UpdateVehiclePassengerCount(entityID, passengersCount) return end

function PreventionSystem:UpdateVehicles() return end

---@return Bool
function PreventionSystem:UpdateViewers() return end

---@return Bool
function PreventionSystem:UseOffTrafficPoints() return end

---@param viewer gameObject
function PreventionSystem:ViewerRegister(viewer) return end

---@param viewer gameObject
function PreventionSystem:ViewerUnRegister(viewer) return end

---@param ps gamePersistentState
---@param wakeUp Bool
function PreventionSystem:WakeUpAgent(ps, wakeUp) return end

---@param wakeUp Bool
function PreventionSystem:WakeUpAllAgents(wakeUp) return end

---@param heatStage EPreventionHeatStage
function PreventionSystem:execInstructionActive(heatStage) return end

function PreventionSystem:execInstructionOff() return end

function PreventionSystem:execInstructionOn() return end

---@param heatChangeReason String
function PreventionSystem:execInstructionSafe(heatChangeReason) return end

