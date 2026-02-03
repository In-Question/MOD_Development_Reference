---@meta
---@diagnostic disable

---@class AIHumanComponent : AICAgent
---@field movementParamsRecord TweakDBID
---@field shootingBlackboard gameIBlackboard
---@field gadgetBlackboard gameIBlackboard
---@field coverBlackboard gameIBlackboard
---@field actionBlackboard gameIBlackboard
---@field patrolBlackboard gameIBlackboard
---@field alertedPatrolBlackboard gameIBlackboard
---@field prereqsBlackboard gameIBlackboard
---@field friendlyFireCheckID Uint32
---@field ffs gameIFriendlyFireSystem
---@field LoSFinderCheckID Uint32
---@field loSFinderSystem gameLoSIFinderSystem
---@field LoSFinderVisibleObject senseVisibleObject
---@field actionAnimationScriptProxy ActionAnimationScriptProxy
---@field lastOwnerBlockedAttackEventID gameDelayID
---@field lastOwnerParriedAttackEventID gameDelayID
---@field lastOwnerDodgedAttackEventID gameDelayID
---@field grenadeThrowQueryTarget gameObject
---@field grenadeThrowQueryId Int32
---@field scriptContext AIbehaviorScriptExecutionContext
---@field scriptContextInitialized Bool
---@field kerenzikovAbilityRecord gamedataGameplayAbility_Record
---@field highLevelCb Uint32
---@field lastReservedSeatVehicle entEntityID
---@field assignedVehicleStuck Bool
---@field activeCommands AIbehaviorUniqueActiveCommandList
AIHumanComponent = {}

---@return AIHumanComponent
function AIHumanComponent.new() return end

---@param props table
---@return AIHumanComponent
function AIHumanComponent.new(props) return end

---@param owner ScriptedPuppet
---@return Bool, AIHumanComponent
function AIHumanComponent.Get(owner) return end

---@param owner ScriptedPuppet
---@return Bool, gameObject
function AIHumanComponent.GetAssignedVehicle(owner) return end

---@param owner ScriptedPuppet
---@return Bool, CName
function AIHumanComponent.GetLastUsedVehicleSlot(owner) return end

---@param owner ScriptedPuppet
---@return Bool, gamemountingMountingSlotId
function AIHumanComponent.GetLastUsedVehicleSlot(owner) return end

---@param puppet ScriptedPuppet
---@return Bool, AIbehaviorScriptExecutionContext
function AIHumanComponent.GetScriptContext(puppet) return end

---@param owner gameObject
---@param newRole AIRole
function AIHumanComponent.SetCurrentRole(owner, newRole) return end

---@return entEntityID
function AIHumanComponent:GetAssignedVehicleId() return end

---@return gamemountingMountingSlotId
function AIHumanComponent:GetAssignedVehicleSlot() return end

---@param type moveMovementType
---@return moveMovementParameters
function AIHumanComponent:GetMovementParams(type) return end

---@return Bool
function AIHumanComponent:HasVehicleAssigned() return end

---@param params moveMovementParameters
function AIHumanComponent:SetMovementParams(params) return end

---@param paramsID TweakDBID|string
---@return Bool
function AIHumanComponent:SetTDBMovementParams(paramsID) return end

---@return Bool
function AIHumanComponent:WasForcedToEnterCrowd() return end

---@param evt entAnimParamsEvent
---@return Bool
function AIHumanComponent:OnAnimParamsEvent(evt) return end

---@param evt gameeventsDeathEvent
---@return Bool
function AIHumanComponent:OnDeath(evt) return end

---@param evt gameeventsDefeatedEvent
---@return Bool
function AIHumanComponent:OnDefeated(evt) return end

---@param evt DelayPassiveConditionEvaluationEvent
---@return Bool
function AIHumanComponent:OnDelayPassiveConditionEvaluationEvent(evt) return end

---@param evt AIEnemyThreatDetected
---@return Bool
function AIHumanComponent:OnEnemyThreatDetected(evt) return end

---@param hitAIEvent AIAIEvent
---@return Bool
function AIHumanComponent:OnHitAiEventReceived(hitAIEvent) return end

---@param evt AIHostileThreatDetected
---@return Bool
function AIHumanComponent:OnHostileThreatDetected(evt) return end

---@param evt AINewThreat
---@return Bool
function AIHumanComponent:OnNewThreat(evt) return end

---@param value Int32
---@return Bool
function AIHumanComponent:OnPlayerCombatChanged(value) return end

---@param evt ReserveAssignedSeat
---@return Bool
function AIHumanComponent:OnReserveAssignedSeat(evt) return end

---@param evt SetScriptExecutionContextEvent
---@return Bool
function AIHumanComponent:OnSetScriptExecutionContext(evt) return end

---@param evt StartGrenadeThrowQueryEvent
---@return Bool
function AIHumanComponent:OnStartGrenadeThrowQueryEvent(evt) return end

---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function AIHumanComponent:OnStatusEffectApplied(evt) return end

---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function AIHumanComponent:OnStatusEffectRemoved(evt) return end

---@param evt vehicleVehicleStuckEvent
---@return Bool
function AIHumanComponent:OnStuckEvent(evt) return end

---@param evt AIThreatRemoved
---@return Bool
function AIHumanComponent:OnThreatRemoved(evt) return end

---@param evt gameMountAIEvent
---@return Bool
function AIHumanComponent:OnVehicleAssign(evt) return end

---@param target gameObject
---@return Bool
function AIHumanComponent:CacheThrowGrenadeAtTargetQuery(target) return end

---@param target gameObject
---@return Bool, Vector4, Float, gameGrenadeThrowStartType
function AIHumanComponent:CanThrowGrenadeAtTarget(target) return end

---@param ActionConditionName String
---@return Bool
function AIHumanComponent:CheckTweakCondition(ActionConditionName) return end

---@param commandClassNames CName[]|string[]
function AIHumanComponent:ClearActionCommandID(commandClassNames) return end

---@return Bool
function AIHumanComponent:CombatQueriesSystemInit() return end

---@return Bool
function AIHumanComponent:FriendlyFireCheck() return end

---@return Bool
function AIHumanComponent:FriendlyFireCheckInit() return end

function AIHumanComponent:FriendlyFireTargetUpdateInit() return end

---@return gameIBlackboard
function AIHumanComponent:GetAIAlertedPatrolBlackboard() return end

---@return gameIBlackboard
function AIHumanComponent:GetAIPatrolBlackboard() return end

---@return gameIBlackboard
function AIHumanComponent:GetAIPrereqsBlackboard() return end

---@return ActionAnimationScriptProxy
function AIHumanComponent:GetActionAnimationScriptProxy() return end

---@return gameIBlackboard
function AIHumanComponent:GetActionBlackboard() return end

---@param commandClassName CName|string
---@return Int32
function AIHumanComponent:GetActiveCommandID(commandClassName) return end

---@return Int32
function AIHumanComponent:GetActiveCommandsCount() return end

---@return Bool, gameObject
function AIHumanComponent:GetAssignedVehicle() return end

---@return Bool, entEntityID, gamemountingMountingSlotId
function AIHumanComponent:GetAssignedVehicleData() return end

---@return gameIBlackboard
function AIHumanComponent:GetCombatGadgetBlackboard() return end

---@return gameIBlackboard
function AIHumanComponent:GetCoverBlackboard() return end

---@return AIRole
function AIHumanComponent:GetCurrentRole() return end

---@return Uint32
function AIHumanComponent:GetFriendlyFireCheckID() return end

---@return Bool, gameObject
function AIHumanComponent:GetFriendlyTarget() return end

---@return Bool, PlayerPuppet
function AIHumanComponent:GetFriendlyTargetAsPlayer() return end

---@return ScriptGameInstance
function AIHumanComponent:GetGame() return end

---@param ownerId entEntityID
---@param entityPos Vector4
---@param losMode Int32
---@param radiusXY Float
---@param radiusZ Float
---@param maxNotFoundTime Float
---@return Bool
function AIHumanComponent:GetReachedLoSPosition(ownerId, entityPos, losMode, radiusXY, radiusZ, maxNotFoundTime) return end

---@return Bool, AIbehaviorScriptExecutionContext
function AIHumanComponent:GetScriptContext() return end

---@return gameIBlackboard
function AIHumanComponent:GetShootingBlackboard() return end

---@param entityID entEntityID
---@return Bool, vehicleBaseObject
function AIHumanComponent:GetVehicleHandle(entityID) return end

---@return Bool
function AIHumanComponent:IsAssignedVehicleStuck() return end

---@param commandClassName CName|string
---@return Bool
function AIHumanComponent:IsCommandActive(commandClassName) return end

---@param commandID Uint32
---@return Bool
function AIHumanComponent:IsCommandActive(commandID) return end

---@param commandClassName CName|string
---@return Bool
function AIHumanComponent:IsCommandReceivedOrOverriden(commandClassName) return end

---@param commandID Uint32
---@return Bool
function AIHumanComponent:IsCommandReceivedOrOverriden(commandID) return end

---@return Bool
function AIHumanComponent:IsFriendlyFiring() return end

---@return Bool
function AIHumanComponent:IsPlayerCompanion() return end

---@return Bool
function AIHumanComponent:LoSFinderCheckInit() return end

function AIHumanComponent:NULLCachedThrowGrenadeAtTargetQuery() return end

---@param newRole AIRole
---@param oldRole AIRole
function AIHumanComponent:OnAIRoleChanged(newRole, oldRole) return end

function AIHumanComponent:OnAttach() return end

---@param command AICommand
---@param oldState AICommandState
---@param newState AICommandState
function AIHumanComponent:OnCommandStateChanged(command, oldState, newState) return end

function AIHumanComponent:OnDetach() return end

---@param vehicleID entEntityID
function AIHumanComponent:OnSeatReserved(vehicleID) return end

---@param signalId Uint16
---@param newValue Bool
function AIHumanComponent:OnSignalCombatQueriesRequest(signalId, newValue) return end

---@param signalId Uint16
---@param newValue Bool
function AIHumanComponent:OnSignalCommandSignal(signalId, newValue) return end

function AIHumanComponent:ReleaseReservedSeat() return end

function AIHumanComponent:ResetBehaviorCoverArguments() return end

---@param target gameObject
function AIHumanComponent:StartGrenadeThrowQuery(target) return end

---@param commandClassNames CName[]|string[]
function AIHumanComponent:TrackActionCommandID(commandClassNames) return end

---@return Bool
function AIHumanComponent:TryBulletDodgeOpportunity() return end

---@param resetBB Bool
function AIHumanComponent:UpdateMyAttackBlockedCount(resetBB) return end

---@param resetBB Bool
function AIHumanComponent:UpdateMyAttackDodgedCount(resetBB) return end

---@param resetBB Bool
function AIHumanComponent:UpdateMyAttackParriedCount(resetBB) return end

