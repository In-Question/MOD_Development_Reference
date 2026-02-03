---@meta
---@diagnostic disable

---@class ProjectileLauncherRound : gameItemObject
---@field projectileComponent gameprojectileComponent
---@field resourceLibraryComponent ResourceLibraryComponent
---@field user gameObject
---@field projectile gameObject
---@field weapon gameweaponObject
---@field projectileSpawnPoint Vector4
---@field launchMode gamedataProjectileLaunchMode
---@field initialLaunchVelocity Float
---@field installedProjectile ItemID
---@field actionType ELauncherActionType
---@field attackRecord gamedataAttack_Record
---@field releaseRequestDelayID gameDelayID
---@field detonateRequestDelayID gameDelayID
---@field projectileTrailName CName
---@field projectileCollisionEvaluator ProjectileLauncherRoundCollisionEvaluator
---@field isAlive Bool
---@field isSinking Bool
---@field waterHeight Float
---@field deepWaterDepth Float
---@field sinkingDetonationDelay Float
---@field waterSurfaceImpactImpulseRadius Float
---@field waterSurfaceImpactImpulseStrength Float
---@field waterDetonationImpulseRadius Float
---@field waterDetonationImpulseStrength Float
ProjectileLauncherRound = {}

---@return ProjectileLauncherRound
function ProjectileLauncherRound.new() return end

---@param props table
---@return ProjectileLauncherRound
function ProjectileLauncherRound.new(props) return end

---@param eventData gameprojectileHitEvent
---@return Bool
function ProjectileLauncherRound:OnCollision(eventData) return end

---@param evt ProjectileLauncherRoundDetonationDelayEvent
---@return Bool
function ProjectileLauncherRound:OnMaxDetonationTimeReached(evt) return end

---@param evt ProjectileDelayEvent
---@return Bool
function ProjectileLauncherRound:OnMaxLifetimeReached(evt) return end

---@param eventData gameprojectileSetUpEvent
---@return Bool
function ProjectileLauncherRound:OnProjectileInitialize(eventData) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function ProjectileLauncherRound:OnRequestComponents(ri) return end

---@param eventData gameprojectileShootEvent
---@return Bool
function ProjectileLauncherRound:OnShoot(eventData) return end

---@param eventData gameprojectileShootTargetEvent
---@return Bool
function ProjectileLauncherRound:OnShootTarget(eventData) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function ProjectileLauncherRound:OnTakeControl(ri) return end

---@param eventData gameprojectileTickEvent
---@return Bool
function ProjectileLauncherRound:OnTick(eventData) return end

---@param position Vector4
---@param numImpulses Int32
function ProjectileLauncherRound:AddWaterImpulsesOnDetonation(position, numImpulses) return end

---@param effectName CName|string
function ProjectileLauncherRound:BreakVisualEffectLoop(effectName) return end

---@param collisionAction CName|string
---@return gamedataProjectileOnCollisionAction
function ProjectileLauncherRound:CollisionActionNameToEnum(collisionAction) return end

---@param onCollisionStimType CName|string
---@return gamedataStimType
function ProjectileLauncherRound:CollisionStimTypeNameToEnum(onCollisionStimType) return end

---@param value Float
function ProjectileLauncherRound:CreateCustomTickEventWithDuration(value) return end

---@param value Float
function ProjectileLauncherRound:CreateDelayEvent(value) return end

---@param value Float
function ProjectileLauncherRound:CreateDetonationDelayEvent(value) return end

---@param eventData gameprojectileShootEvent
---@param targetObject gameObject
---@param targetComponent entIPlacedComponent
---@param startVelocity Float
---@param linearTimeRatio Float
---@param interpolationTimeRatio Float
---@param returnTimeMargin Float
---@param bendTimeRatio Float
---@param bendFactor Float
---@param halfLeanAngle Float
---@param endLeanAngle Float
---@param angleInterpolationDuration Float
function ProjectileLauncherRound:CurvedLaunch(eventData, targetObject, targetComponent, startVelocity, linearTimeRatio, interpolationTimeRatio, returnTimeMargin, bendTimeRatio, bendFactor, halfLeanAngle, endLeanAngle, angleInterpolationDuration) return end

---@param eventData gameprojectileShootEvent
---@param targetObject gameObject
---@param targetComponent entIPlacedComponent
function ProjectileLauncherRound:CurvedLaunchToTarget(eventData, targetObject, targetComponent) return end

---@param stimToSend gamedataStimType
function ProjectileLauncherRound:EvaluateStimBroadcasting(stimToSend) return end

---@param projectilePosition Vector4
function ProjectileLauncherRound:ExecuteGameEffect(projectilePosition) return end

---@param eventData gameprojectileShootEvent
function ProjectileLauncherRound:GeneralLaunchSetup(eventData) return end

---@param param String
---@return Bool
function ProjectileLauncherRound:GetBool(param) return end

---@param param String
---@return CName
function ProjectileLauncherRound:GetCName(param) return end

---@param param String
---@return Float
function ProjectileLauncherRound:GetFloat(param) return end

---@param param String
---@return Int32
function ProjectileLauncherRound:GetInt(param) return end

---@param hitInstance gameprojectileHitInstance
---@return gameObject
function ProjectileLauncherRound:GetObject(hitInstance) return end

---@param object gameObject
---@return Vector4
function ProjectileLauncherRound:GetObjectWorldPosition(object) return end

---@param param String
---@return String
function ProjectileLauncherRound:GetString(param) return end

---@param param String
---@return Vector3
function ProjectileLauncherRound:GetVector3(param) return end

---@return Bool
function ProjectileLauncherRound:HasTrajectory() return end

---@param effectName CName|string
function ProjectileLauncherRound:KillVisualEffect(effectName) return end

---@param launchModeName CName|string
---@return gamedataProjectileLaunchMode
function ProjectileLauncherRound:LaunchModeNameToEnum(launchModeName) return end

---@param eventData gameprojectileShootEvent
---@param startVelocity Float
function ProjectileLauncherRound:LinearLaunch(eventData, startVelocity) return end

---@param eventData gameprojectileShootEvent
---@param gravitySimulation Float
---@param startVelocity Float
---@param energyLossFactorAfterCollision Float
function ProjectileLauncherRound:ParabolicLaunch(eventData, gravitySimulation, startVelocity, energyLossFactorAfterCollision) return end

function ProjectileLauncherRound:Release() return end

function ProjectileLauncherRound:SetAttackRecordBasedOnAction() return end

function ProjectileLauncherRound:SetCollisionAction() return end

---@return Bool
function ProjectileLauncherRound:SetCurrentlyInstalledRound() return end

function ProjectileLauncherRound:SetLaunchModeBasedOnAction() return end

function ProjectileLauncherRound:SetLaunchVelocityBasedOnAction() return end

function ProjectileLauncherRound:SetProjectileDetonationTime() return end

---@return ELauncherActionType
function ProjectileLauncherRound:SetProjectileLauncherAction() return end

function ProjectileLauncherRound:SetProjectileLifetime() return end

function ProjectileLauncherRound:SetProjectileTrailEffect() return end

---@param effectName CName|string
---@param eventTag CName|string
function ProjectileLauncherRound:SpawnVisualEffect(effectName, eventTag) return end

function ProjectileLauncherRound:StopProjectile() return end

---@param stimToSend gamedataStimType
---@param lifetime Float
---@param radius Float
function ProjectileLauncherRound:TriggerActiveStimuliWithLifetime(stimToSend, lifetime, radius) return end

---@param radius Float
---@param stimToSend gamedataStimType
function ProjectileLauncherRound:TriggerSingleStimuli(radius, stimToSend) return end

---@return Bool
function ProjectileLauncherRound:WeaponIsCharged() return end

