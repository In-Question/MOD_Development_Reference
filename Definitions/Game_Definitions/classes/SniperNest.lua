---@meta
---@diagnostic disable

---@class SniperNest : SensorDevice
---@field animFeature AnimFeature_SecurityTurretData
---@field animFeatureName CName
---@field weapon gameweaponObject
---@field itemID ItemID
---@field teleportAfterEnter NodeRef
---@field burstDelayEvtID gameDelayID
---@field isBurstDelayOngoing Bool
---@field nextShootCycleDelayEvtID gameDelayID
---@field isShootingOngoing Bool
---@field timeToNextShot Float
---@field player PlayerPuppet
---@field targetZoom Float
---@field startZoom Float
---@field zoomLerpTimeStamp Float
---@field zoomLerpDuration Float
SniperNest = {}

---@return SniperNest
function SniperNest.new() return end

---@param props table
---@return SniperNest
function SniperNest.new(props) return end

---@param isVisible Bool
function SniperNest.CreateInputHint(isVisible) return end

---@param evt gameeventsDamageReceivedEvent
---@return Bool
function SniperNest:OnDamageReceived(evt) return end

---@return Bool
function SniperNest:OnDetach() return end

---@return Bool
function SniperNest:OnGameAttached() return end

---@param evt GrabReferenceToWeaponEvent
---@return Bool
function SniperNest:OnGrabReferenceToWeaponEvent(evt) return end

---@param evt gameeventsHitEvent
---@return Bool
function SniperNest:OnHit(evt) return end

---@param evt QuestEjectPlayer
---@return Bool
function SniperNest:OnQuestEjectPlayer(evt) return end

---@param evt QuestEnterNoAnimation
---@return Bool
function SniperNest:OnQuestEnterNoAnimation(evt) return end

---@param evt QuestEnterPlayer
---@return Bool
function SniperNest:OnQuestEnterPlayer(evt) return end

---@param evt QuestExitNoAnimation
---@return Bool
function SniperNest:OnQuestExitNoAnimation(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function SniperNest:OnRequestComponents(ri) return end

---@param evt TCSTakeOverControlActivate
---@return Bool
function SniperNest:OnTCSTakeOverControlActivate(evt) return end

---@param evt TCSTakeOverControlDeactivate
---@return Bool
function SniperNest:OnTCSTakeOverControlDeactivate(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function SniperNest:OnTakeControl(ri) return end

---@param evt ToggleTakeOverControl
---@return Bool
function SniperNest:OnToggleTakeOverControl(evt) return end

---@param evt TurretShootingIntervalEvent
---@return Bool
function SniperNest:OnTurretShootingIntervalEvent(evt) return end

---@param componentName CName|string
---@return Bool
function SniperNest:OnWorkspotFinished(componentName) return end

function SniperNest:AddHeadshotModifier() return end

function SniperNest:ApplyShootingInterval() return end

---@param blocked Bool
function SniperNest:BlockSniperNestFunctionalities(blocked) return end

---@param isPressed Bool
function SniperNest:ControlledDeviceInputAction(isPressed) return end

---@return EGameplayRole
function SniperNest:DeterminGameplayRole() return end

function SniperNest:DeviceUpdate() return end

---@param activator gameObject
---@param freeCamera Bool
---@param componentName CName|string
---@param deviceData CName|string
function SniperNest:EnterWorkspot(activator, freeCamera, componentName, deviceData) return end

---@return SniperNestController
function SniperNest:GetController() return end

---@return SniperNestControllerPS
function SniperNest:GetDevicePS() return end

---@return Float
function SniperNest:GetFirerate() return end

---@return String
function SniperNest:GetScannerName() return end

---@return gameweaponObject
function SniperNest:GetWeapon() return end

function SniperNest:GiveSniperRifleToThePlayer() return end

function SniperNest:GiveWeaponToTurret() return end

function SniperNest:GrabReferenceToWeapon() return end

---@param value Float
function SniperNest:HandlePlayerStateMachineZoom(value) return end

function SniperNest:LeaveSniperNest() return end

function SniperNest:PushPersistentData() return end

---@param delay Float
function SniperNest:QueueNextShot(delay) return end

function SniperNest:RemoveHeadshotModifier() return end

---@param weapon gameweaponObject
---@param weaponOwner gameObject
---@param forceReselection Bool
function SniperNest:SelectShootingPattern(weapon, weaponOwner, forceReselection) return end

---@param value Float
function SniperNest:SetFirerate(value) return end

function SniperNest:SetUpSniperNestOnEnter() return end

---@param shootStart Bool
function SniperNest:ShootAttachedWeapon(shootStart) return end

function SniperNest:ShootStart() return end

function SniperNest:ShootStop() return end

---@return Bool
function SniperNest:ShouldShowDamageNumber() return end

---@param activator gameObject
function SniperNest:TeleportToNode(activator) return end

