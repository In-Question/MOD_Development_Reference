---@meta
---@diagnostic disable

---@class ExplosiveDevice : BasicDistractionDevice
---@field numberOfComponentsToON Int32
---@field numberOfComponentsToOFF Int32
---@field indexesOfComponentsToOFF Int32[]
---@field shouldDistractionEnableCollider Bool
---@field shouldDistractionVFXstay Bool
---@field loopAudioEvent CName
---@field spawnedFxInstancesToKill gameFxInstance[]
---@field mesh entMeshComponent
---@field collider entIPlacedComponent
---@field distractionCollider entIPlacedComponent
---@field numberOfReceivedHits Int32
---@field devicePenetrationHealth Float
---@field killedByExplosion Bool
---@field distractionTimeStart Float
---@field isBroadcastingEnvironmentalHazardStim Bool
---@field componentsON entIPlacedComponent[]
---@field componentsOFF entIPlacedComponent[]
ExplosiveDevice = {}

---@return ExplosiveDevice
function ExplosiveDevice.new() return end

---@param props table
---@return ExplosiveDevice
function ExplosiveDevice.new(props) return end

---@param evt gameeventsDamageReceivedEvent
---@return Bool
function ExplosiveDevice:OnDamageReceived(evt) return end

---@param evt gameeventsDeathEvent
---@return Bool
function ExplosiveDevice:OnDeath(evt) return end

---@param evt ExplosiveDeviceDelayedEvent
---@return Bool
function ExplosiveDevice:OnExplosiveDeviceDelayedEvent(evt) return end

---@param evt ExplosiveDeviceHideDeviceEvent
---@return Bool
function ExplosiveDevice:OnExplosiveDeviceHideDeviceEvent(evt) return end

---@param evt ForceDetonate
---@return Bool
function ExplosiveDevice:OnForceDetonate(evt) return end

---@param evt gameeventsHitEvent
---@return Bool
function ExplosiveDevice:OnHit(evt) return end

---@param evt entPostInitializeEvent
---@return Bool
function ExplosiveDevice:OnPostInitialize(evt) return end

---@param evt entPreUninitializeEvent
---@return Bool
function ExplosiveDevice:OnPreUninitialize(evt) return end

---@param evt QuestForceDetonate
---@return Bool
function ExplosiveDevice:OnQuestForceDetonate(evt) return end

---@param evt QuickHackDistractExplosive
---@return Bool
function ExplosiveDevice:OnQuickHackDistractExplosive(evt) return end

---@param evt QuickHackExplodeExplosive
---@return Bool
function ExplosiveDevice:OnQuickHackExplodeExplosive(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function ExplosiveDevice:OnRequestComponents(ri) return end

---@param evt SpiderbotDistractExplosiveDevicePerformed
---@return Bool
function ExplosiveDevice:OnSpiderbotDistractExplosiveDevicePerformed(evt) return end

---@param evt SpiderbotExplodeExplosiveDevicePerformed
---@return Bool
function ExplosiveDevice:OnSpiderbotExplodeExplosiveDevicePerformed(evt) return end

---@param evt SwapMeshDelayedEvent
---@return Bool
function ExplosiveDevice:OnSwapMeshDelayedEvent(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function ExplosiveDevice:OnTakeControl(ri) return end

function ExplosiveDevice:BroadcastEnvironmentalHazardStimuli() return end

---@return Bool
function ExplosiveDevice:CanOverrideNetworkContext() return end

---@param evt gameeventsHitEvent
function ExplosiveDevice:DamagePipelineFinalized(evt) return end

---@return EGameplayRole
function ExplosiveDevice:DeterminGameplayRole() return end

---@param data SDeviceMappinData
---@return Float
function ExplosiveDevice:DeterminGameplayRoleMappinRange(data) return end

---@param additionalGameEffect EExplosiveAdditionalGameEffectType
function ExplosiveDevice:DoAdditionalGameEffect(additionalGameEffect) return end

---@param damageType TweakDBID|string
---@param instigator gameObject
function ExplosiveDevice:DoAttack(damageType, instigator) return end

---@param damageType TweakDBID|string
function ExplosiveDevice:DoPhysicsPulse(damageType) return end

---@param index Int32
---@param instigator gameObject
function ExplosiveDevice:Explode(index, instigator) return end

---@param index Int32
function ExplosiveDevice:Explosion(index) return end

---@param attackTDBID TweakDBID|string
---@return Float
function ExplosiveDevice:GetAttackRange(attackTDBID) return end

---@return ExplosiveDeviceController
function ExplosiveDevice:GetController() return end

---@return EFocusOutlineType
function ExplosiveDevice:GetCurrentOutline() return end

---@return FocusForcedHighlightData
function ExplosiveDevice:GetDefaultHighlight() return end

---@return ExplosiveDeviceControllerPS
function ExplosiveDevice:GetDevicePS() return end

---@param instigator gameObject
function ExplosiveDevice:HandleDeath(instigator) return end

---@return Bool
function ExplosiveDevice:HasAnyDirectInteractionActive() return end

---@return Bool
function ExplosiveDevice:HasImportantInteraction() return end

---@param health Float
---@param delay Float
function ExplosiveDevice:InitializeHealthDecay(health, delay) return end

---@return Bool
function ExplosiveDevice:IsExplosive() return end

function ExplosiveDevice:KillAllFxInstances() return end

function ExplosiveDevice:RemoveEnvironmentalHazardStimuli() return end

function ExplosiveDevice:ResolveGameplayState() return end

---@param delay Float
function ExplosiveDevice:SendSwapMeshDelayedEvent(delay) return end

---@param fx gameFxResource
---@param newPosition Vector4
---@param hitDirection Vector4
function ExplosiveDevice:SpawnVFXs(fx, newPosition, hitDirection) return end

---@param fxEventName CName[]|string[]
---@return Bool
function ExplosiveDevice:SpawnVFXs(fxEventName) return end

---@param loopAnimation Bool
function ExplosiveDevice:StartDistraction(loopAnimation) return end

---@param instigator gameObject
---@param additionalDelays Float
function ExplosiveDevice:StartExplosionPipeline(instigator, additionalDelays) return end

function ExplosiveDevice:StopDistraction() return end

---@param visible Bool
function ExplosiveDevice:ToggleComponentsON_OFF(visible) return end

---@param on Bool
function ExplosiveDevice:ToggleLightsON_OFF(on) return end

---@param visible Bool
function ExplosiveDevice:ToggleVisibility(visible) return end

function ExplosiveDevice:TurnOffDevice() return end

function ExplosiveDevice:TurnOnDevice() return end

