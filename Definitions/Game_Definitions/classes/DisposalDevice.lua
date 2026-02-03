---@meta
---@diagnostic disable

---@class DisposalDevice : InteractiveDevice
---@field additionalMeshComponent entMeshComponent
---@field npcBody NPCPuppet
---@field playerStateMachineBlackboard gameIBlackboard
---@field sideTriggerNames CName[]
---@field triggerComponents gameStaticTriggerAreaComponent[]
---@field currentDisposalSyncName CName
---@field currentKillSyncName CName
---@field isNonlethal Bool
---@field physicalMeshNames CName[]
---@field physicalMeshes entPhysicalMeshComponent[]
---@field lethalTakedownKillDelay Float
---@field lethalTakedownComponentNames CName[]
---@field lethalTakedownComponents entIPlacedComponent[]
---@field isReactToHit Bool
---@field distractionSoundName CName
---@field distractionSoundDuration Float
---@field workspotDuration Float
---@field OnReplacerChangedCallback redCallbackObject
---@field OnTakedownChangedCallback redCallbackObject
---@field OnCarryingChangedCallback redCallbackObject
DisposalDevice = {}

---@return DisposalDevice
function DisposalDevice.new() return end

---@param props table
---@return DisposalDevice
function DisposalDevice.new(props) return end

---@param value Bool
---@return Bool
function DisposalDevice:OnCarryingChanged(value) return end

---@param evt DisposeBody
---@return Bool
function DisposalDevice:OnDisposeBody(evt) return end

---@param evt Distraction
---@return Bool
function DisposalDevice:OnDistraction(evt) return end

---@param evt ExplosiveDeviceDelayedEvent
---@return Bool
function DisposalDevice:OnExplosiveDeviceDelayedEvent(evt) return end

---@return Bool
function DisposalDevice:OnGameAttached() return end

---@param evt gameeventsHitEvent
---@return Bool
function DisposalDevice:OnHit(evt) return end

---@param evt NPCKillDelayEvent
---@return Bool
function DisposalDevice:OnNPCKillDelayEvent(evt) return end

---@param evt NonlethalTakedownAndDisposeBody
---@return Bool
function DisposalDevice:OnNonlethalTakedownAndDisposeBody(evt) return end

---@param evt OverchargeDevice
---@return Bool
function DisposalDevice:OnOverChargeDevice(evt) return end

---@param value Bool
---@return Bool
function DisposalDevice:OnReplacerChanged(value) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function DisposalDevice:OnRequestComponents(ri) return end

---@param evt SpiderbotDistractionPerformed
---@return Bool
function DisposalDevice:OnSpiderbotDistractionPerformed(evt) return end

---@param evt SpiderbotExplodeExplosiveDevicePerformed
---@return Bool
function DisposalDevice:OnSpiderbotExplodeExplosiveDevicePerformed(evt) return end

---@param evt StopSoundDisposal
---@return Bool
function DisposalDevice:OnStopSoundDisposal(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function DisposalDevice:OnTakeControl(ri) return end

---@param evt TakedownAndDisposeBody
---@return Bool
function DisposalDevice:OnTakedownAndDisposeBody(evt) return end

---@param value Int32
---@return Bool
function DisposalDevice:OnTakedownChanged(value) return end

---@param evt TimerEvent
---@return Bool
function DisposalDevice:OnTimerEvent(evt) return end

---@param evt ToggleActivation
---@return Bool
function DisposalDevice:OnToggleActivation(evt) return end

---@param componentName CName|string
---@return Bool
function DisposalDevice:OnWorkspotFinished(componentName) return end

function DisposalDevice:ActivatePhysicalMeshes() return end

function DisposalDevice:CheckCurrentSide() return end

---@return EGameplayRole
function DisposalDevice:DeterminGameplayRole() return end

---@param data SDeviceMappinData
---@return Float
function DisposalDevice:DeterminGameplayRoleMappinRange(data) return end

---@param data SDeviceMappinData
---@return EMappinVisualState
function DisposalDevice:DeterminGameplayRoleMappinVisuaState(data) return end

---@param index Int32
function DisposalDevice:Distract(index) return end

---@param damageType TweakDBID|string
function DisposalDevice:DoAttack(damageType) return end

function DisposalDevice:EnableLethalTakedownComponents() return end

---@param index Int32
---@param instigator gameObject
function DisposalDevice:Explode(index, instigator) return end

---@param attackTDBID TweakDBID|string
---@return Float
function DisposalDevice:GetAttackRange(attackTDBID) return end

---@return DisposalDeviceController
function DisposalDevice:GetController() return end

---@return DisposalDeviceControllerPS
function DisposalDevice:GetDevicePS() return end

---@return Bool
function DisposalDevice:HasAnyDirectInteractionActive() return end

---@return Bool
function DisposalDevice:HasImportantInteraction() return end

function DisposalDevice:HideNPCPermanently() return end

function DisposalDevice:InitializeAlreadyUsedDevice() return end

---@return Bool
function DisposalDevice:IsBodyDisposalPossible() return end

---@param sink worldMaraudersMapDevicesSink
function DisposalDevice:OnMaraudersMapDeviceDebug(sink) return end

---@param animationName CName|string
function DisposalDevice:PlayTransformAnim(animationName) return end

function DisposalDevice:ResolveGameplayState() return end

function DisposalDevice:SendRefreshInteractionEvent() return end

function DisposalDevice:SetNpcIsDisposedBlackboard() return end

---@param value Int32
function DisposalDevice:SetTakedownCameraAnimFeature(value) return end

function DisposalDevice:SetUpPlayerStateMachineBlackboard() return end

---@param fx gameFxResource
function DisposalDevice:SpawnVFXs(fx) return end

---@param instigator gameObject
---@param additionalDelays Float
function DisposalDevice:StartExplosionPipeline(instigator, additionalDelays) return end

---@param glitchState EGlitchState
---@param intensity Float
function DisposalDevice:StartGlitching(glitchState, intensity) return end

function DisposalDevice:StopGlitching() return end

---@param isNonlethal Bool
function DisposalDevice:TakedownAndDispose(isNonlethal) return end

function DisposalDevice:UpdateLightAppearance() return end

