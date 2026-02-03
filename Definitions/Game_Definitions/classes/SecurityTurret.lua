---@meta
---@diagnostic disable

---@class SecurityTurret : SensorDevice
---@field animFeature AnimFeature_SecurityTurretData
---@field animFeatureName CName
---@field lookAtSlot entSlotComponent
---@field laserMesh entMeshComponent
---@field targetingComp gameTargetingComponent
---@field triggerSideOne gameStaticTriggerAreaComponent
---@field triggerSideTwo gameStaticTriggerAreaComponent
---@field weapon gameweaponObject
---@field itemID ItemID
---@field laserGameEffect gameEffectInstance
---@field laserFXSlotName CName
---@field burstDelayEvtID gameDelayID
---@field isBurstDelayOngoing Bool
---@field nextShootCycleDelayEvtID gameDelayID
---@field isShootingOngoing Bool
---@field timeToNextShot Float
---@field optim_CheckTargetParametersShots Int32
---@field netClientCurrentlyAppliedState SecurityTurretReplicatedState
SecurityTurret = {}

---@return SecurityTurret
function SecurityTurret.new() return end

---@param props table
---@return SecurityTurret
function SecurityTurret.new(props) return end

---@param isVisible Bool
function SecurityTurret.CreateInputHint(isVisible) return end

---@param evt ActionEngineering
---@return Bool
function SecurityTurret:OnActionEngineering(evt) return end

---@param evt AutoKillDelayEvent
---@return Bool
function SecurityTurret:OnAutoKillDelayEvent(evt) return end

---@param evt gameeventsDamageReceivedEvent
---@return Bool
function SecurityTurret:OnDamageReceived(evt) return end

---@param evt gameeventsDeathEvent
---@return Bool
function SecurityTurret:OnDeath(evt) return end

---@return Bool
function SecurityTurret:OnDetach() return end

---@param evt DisassembleDevice
---@return Bool
function SecurityTurret:OnDisassembleDevice(evt) return end

---@return Bool
function SecurityTurret:OnGameAttached() return end

---@param evt GrabReferenceToWeaponEvent
---@return Bool
function SecurityTurret:OnGrabReferenceToWeaponEvent(evt) return end

---@param evt gameeventsHitEvent
---@return Bool
function SecurityTurret:OnHit(evt) return end

---@param evt QuestForceOverheat
---@return Bool
function SecurityTurret:OnQuestForceOverheat(evt) return end

---@param evt QuestForceReload
---@return Bool
function SecurityTurret:OnQuestForceReload(evt) return end

---@param evt QuestRemoveWeapon
---@return Bool
function SecurityTurret:OnQuestRemoveWeapon(evt) return end

---@param evt QuestResetDeviceToInitialState
---@return Bool
function SecurityTurret:OnQuestResetDeviceToInitialState(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function SecurityTurret:OnRequestComponents(ri) return end

---@param evt RipOff
---@return Bool
function SecurityTurret:OnRipOff(evt) return end

---@param evt TCSTakeOverControlActivate
---@return Bool
function SecurityTurret:OnTCSTakeOverControlActivate(evt) return end

---@param evt TCSTakeOverControlDeactivate
---@return Bool
function SecurityTurret:OnTCSTakeOverControlDeactivate(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function SecurityTurret:OnTakeControl(ri) return end

---@param evt TargetLockedEvent
---@return Bool
function SecurityTurret:OnTargetLocked(evt) return end

---@param evt TurretBurstShootingDelayEvent
---@return Bool
function SecurityTurret:OnTurretBurstShootingDelayEvent(evt) return end

---@param evt TurretShootingIntervalEvent
---@return Bool
function SecurityTurret:OnTurretShootingIntervalEvent(evt) return end

---@param componentName CName|string
---@return Bool
function SecurityTurret:OnWorkspotFinished(componentName) return end

---@param state gameDeviceReplicatedState
function SecurityTurret:ApplyReplicatedState(state) return end

function SecurityTurret:ApplyShootingInterval() return end

function SecurityTurret:CheckTargetParameters() return end

---@param isPressed Bool
function SecurityTurret:ControlledDeviceInputAction(isPressed) return end

function SecurityTurret:CutPower() return end

---@param evt gameeventsHitEvent
function SecurityTurret:DamagePipelineFinalized(evt) return end

---@return EGameplayRole
function SecurityTurret:DeterminGameplayRole() return end

---@param data SDeviceMappinData
---@return Float
function SecurityTurret:DeterminGameplayRoleMappinRange(data) return end

---@param activator gameObject
---@param freeCamera Bool
---@param componentName CName|string
---@param deviceData CName|string
function SecurityTurret:EnterWorkspot(activator, freeCamera, componentName, deviceData) return end

---@return SecurityTurretController
function SecurityTurret:GetController() return end

---@return SecurityTurretControllerPS
function SecurityTurret:GetDevicePS() return end

---@return CName
function SecurityTurret:GetDeviceStateClass() return end

---@return Float
function SecurityTurret:GetFirerate() return end

---@return gameObject[]
function SecurityTurret:GetObjectToForwardHighlight() return end

---@return SecurityTurretReplicatedState
function SecurityTurret:GetReplicationStateToUpdate() return end

---@param forEntity entEntity
---@return EDoorTriggerSide
function SecurityTurret:GetRipOffTriggerSide(forEntity) return end

---@return String
function SecurityTurret:GetScannerName() return end

---@return gameweaponObject
function SecurityTurret:GetTurretWeapon() return end

---@return gameweaponObject
function SecurityTurret:GetWeapon() return end

function SecurityTurret:GiveWeaponToTurret() return end

function SecurityTurret:GrabReferenceToWeapon() return end

---@return Bool
function SecurityTurret:IsTurret() return end

---@return Float
function SecurityTurret:MultiplyBaseAIRecoil() return end

function SecurityTurret:OnAllValidTargetsDisappears() return end

---@param target gameObject
function SecurityTurret:OnCurrentTargetAppears(target) return end

function SecurityTurret:ProcessShootingPattern() return end

function SecurityTurret:PushPersistentData() return end

---@param delay Float
function SecurityTurret:QueueNextShot(delay) return end

---@param health Float
function SecurityTurret:ReplicateHealth(health) return end

---@param isDead Bool
function SecurityTurret:ReplicateIsDead(isDead) return end

---@param isOn Bool
function SecurityTurret:ReplicateIsOn(isOn) return end

---@param isShooting Bool
function SecurityTurret:ReplicateIsShooting(isShooting) return end

function SecurityTurret:RipOffTurret() return end

---@param weapon gameweaponObject
---@param weaponOwner gameObject
---@param forceReselection Bool
function SecurityTurret:SelectShootingPattern(weapon, weaponOwner, forceReselection) return end

---@param target gameObject
---@return Bool
function SecurityTurret:SetAsIntrestingTarget(target) return end

---@param value Float
function SecurityTurret:SetFirerate(value) return end

---@param evt entLookAtAddEvent
---@param otherTarget gameObject
function SecurityTurret:SetLookAtPositionProviderOnFollowedTarget(evt, otherTarget) return end

---@param shootStart Bool
function SecurityTurret:ShootAttachedWeapon(shootStart) return end

function SecurityTurret:ShootStart() return end

function SecurityTurret:ShootStop() return end

---@return Bool
function SecurityTurret:ShouldShowDamageNumber() return end

---@param originalPosition Vector4
---@return Vector4
function SecurityTurret:SimplifiedTrackingSetUp(originalPosition) return end

---@param toggle Bool
function SecurityTurret:ToggleTurretVisuals(toggle) return end

function SecurityTurret:TurnOffDevice() return end

function SecurityTurret:TurnOnDevice() return end

