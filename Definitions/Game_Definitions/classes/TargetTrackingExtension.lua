---@meta
---@diagnostic disable

---@class TargetTrackingExtension : AITargetTrackerComponent
---@field trackedCombatSquads AICombatSquadScriptInterface[]
---@field trackedCombatSquadsCounters Int32[]
---@field threatPersistanceMemory ThreatPersistanceMemory
---@field hasBeenSeenByPlayer Bool
---@field canBeAddedToBossHealthbar Bool
---@field playerPuppet gameObject
TargetTrackingExtension = {}

---@return TargetTrackingExtension
function TargetTrackingExtension.new() return end

---@param props table
---@return TargetTrackingExtension
function TargetTrackingExtension.new(props) return end

---@param puppet ScriptedPuppet
---@return Bool, TargetTrackingExtension
function TargetTrackingExtension.Get(puppet) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool, AITargetTrackerComponent
function TargetTrackingExtension.Get(context) return end

---@param puppet ScriptedPuppet
---@return Bool, AITargetTrackerComponent
function TargetTrackingExtension.Get(puppet) return end

---@param context AIbehaviorScriptExecutionContext
---@param visible Bool
---@param trackedLocations AITrackedLocation[]
---@return Bool
function TargetTrackingExtension.GetHostileThreats(context, visible, trackedLocations) return end

---@param puppet ScriptedPuppet
---@param visible Bool
---@param trackedLocations AITrackedLocation[]
---@return Bool
function TargetTrackingExtension.GetHostileThreats(puppet, visible, trackedLocations) return end

---@param hostileThreats AITrackedLocation[]
---@return Bool, gameObject
function TargetTrackingExtension.GetPlayerFromThreats(hostileThreats) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool, AITargetTrackerComponent
function TargetTrackingExtension.GetStrong(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param visible Bool
---@return Bool, AITrackedLocation
function TargetTrackingExtension.GetTopThreat(context, visible) return end

---@param context AIbehaviorScriptExecutionContext
---@param target entEntity
---@return Bool, AITrackedLocation
function TargetTrackingExtension.GetTrackedLocation(context, target) return end

---@param puppet ScriptedPuppet
---@param target entEntity
---@return Bool, AITrackedLocation
function TargetTrackingExtension.GetTrackedLocation(puppet, target) return end

---@param puppet ScriptedPuppet
---@param onlyVisible Bool
---@param onlyEntities Bool
---@return Bool
function TargetTrackingExtension.HasHostileThreat(puppet, onlyVisible, onlyEntities) return end

---@param puppet ScriptedPuppet
---@param threat AITrackedLocation
function TargetTrackingExtension.InjectThreat(puppet, threat) return end

---@param puppet ScriptedPuppet
---@param threat entEntity
---@param accuracy Float
---@param cooldown Float
function TargetTrackingExtension.InjectThreat(puppet, threat, accuracy, cooldown) return end

---@param puppet ScriptedPuppet
---@param threat entEntity
function TargetTrackingExtension.InjectThreat(puppet, threat) return end

---@param puppet ScriptedPuppet
---@param pos Vector4
---@param timeToLive Float
function TargetTrackingExtension.InjectThreat(puppet, pos, timeToLive) return end

---@param owner ScriptedPuppet
---@param threat entEntity
---@param visible Bool
---@param hostile Bool
---@return Bool
function TargetTrackingExtension.IsThreatInThreatList(owner, threat, visible, hostile) return end

---@param ownerPuppet ScriptedPuppet
---@param evt gameeventsHitEvent
function TargetTrackingExtension.OnHit(ownerPuppet, evt) return end

---@param puppet ScriptedPuppet
---@param threat entEntity
function TargetTrackingExtension.RemoveThreat(puppet, threat) return end

---@param puppet ScriptedPuppet
---@param isPersistent Bool
---@param persistenceSource Uint32
function TargetTrackingExtension.SetCurrentThreatsPersistence(puppet, isPersistent, persistenceSource) return end

---@param puppet ScriptedPuppet
---@param target entEntity
---@param isPersistent Bool
---@param persistenceSource Uint32
function TargetTrackingExtension.SetThreatPersistence(puppet, target, isPersistent, persistenceSource) return end

---@param evt AIEnemyPushedToSquad
---@return Bool
function TargetTrackingExtension:OnEnemyPushedToSquad(evt) return end

---@param th AIEnemyThreatDetected
---@return Bool
function TargetTrackingExtension:OnEnemyThreatDetected(th) return end

---@param th AIHostJoinedSquad
---@return Bool
function TargetTrackingExtension:OnHostJoinedSquad(th) return end

---@param th AIHostLeftSquad
---@return Bool
function TargetTrackingExtension:OnHostLeftSquad(th) return end

---@param th AIHostileThreatDetected
---@return Bool
function TargetTrackingExtension:OnHostileThreatDetected(th) return end

---@param th AINewThreat
---@return Bool
function TargetTrackingExtension:OnNewThreat(th) return end

---@param evt PlayerHostileThreatDetected
---@return Bool
function TargetTrackingExtension:OnPlayerHostileThreatDetected(evt) return end

---@param evt PullSquadSyncRequest
---@return Bool
function TargetTrackingExtension:OnPullSquadSyncRequest(evt) return end

---@param evt gameeventsProperlySeenByPlayerEvent
---@return Bool
function TargetTrackingExtension:OnSeenByPlayerEvent(evt) return end

---@param evt SetThreatsPersistenceRequest
---@return Bool
function TargetTrackingExtension:OnSetThreatsPersistenceRequest(evt) return end

---@param evt OnSquadmateDied
---@return Bool
function TargetTrackingExtension:OnSquadmateDeath(evt) return end

---@param evt AIStoppedBeingTrackedAsHostile
---@return Bool
function TargetTrackingExtension:OnStoppedBeingTrackedAsHostile(evt) return end

---@param th AIThreatRemoved
---@return Bool
function TargetTrackingExtension:OnThreatRemoved(th) return end

---@param target gameObject
function TargetTrackingExtension:AddPotentialBossTarget(target) return end

---@param cssi AICombatSquadScriptInterface
---@return Bool
function TargetTrackingExtension:IsSquadTracked(cssi) return end

---@param owner entEntity
---@param threat entEntity
function TargetTrackingExtension:OnHostileThreatAdded(owner, threat) return end

---@param cssi AICombatSquadScriptInterface
function TargetTrackingExtension:RegisterTrackedSquadMember(cssi) return end

function TargetTrackingExtension:RemoveHostileCamerasFromThreats() return end

---@param cssi AICombatSquadScriptInterface
function TargetTrackingExtension:RemoveWholeSquadFromThreats(cssi) return end

function TargetTrackingExtension:RevaluateTrackedSquads() return end

---@param cssi AICombatSquadScriptInterface
---@return Int32
function TargetTrackingExtension:SquadTrackedMembersAmount(cssi) return end

---@param owner ScriptedPuppet
---@param threat gameObject
---@param detectedBySelf Bool
function TargetTrackingExtension:TryToPlayVOOnCompanion(owner, threat, detectedBySelf) return end

---@param threat ScriptedPuppet
function TargetTrackingExtension:TryToRegisterTrackedSquad(threat) return end

---@param threat entEntity
---@return Bool
function TargetTrackingExtension:WasThreatPersistent(threat) return end

