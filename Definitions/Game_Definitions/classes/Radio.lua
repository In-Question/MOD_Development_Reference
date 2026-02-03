---@meta
---@diagnostic disable

---@class Radio : InteractiveDevice
---@field effectAction ScriptableDeviceAction
---@field effectRef gameEffectRef
---@field statusEffect TweakDBID
---@field damageType TweakDBID
---@field startingStation Int32
---@field isInteractive Bool
---@field isShortGlitchActive Bool
---@field shortGlitchDelayID gameDelayID
---@field effectInstance gameEffectInstance
---@field targets ScriptedPuppet[]
---@field vfxInstance gameFxInstance
Radio = {}

---@return Radio
function Radio.new() return end

---@param props table
---@return Radio
function Radio.new(props) return end

---@param evt NextStation
---@return Bool
function Radio:OnNextStation(evt) return end

---@param evt PreviousStation
---@return Bool
function Radio:OnPreviousStation(evt) return end

---@param evt QuestDefaultStation
---@return Bool
function Radio:OnQuestDefaultStation(evt) return end

---@param evt QuestSetChannel
---@return Bool
function Radio:OnQuestSetChannel(evt) return end

---@param evt QuickHackAoeDamage
---@return Bool
function Radio:OnQuickHackAoeDamage(evt) return end

---@param evt QuickHackHighPitchNoise
---@return Bool
function Radio:OnQuickHackHighPitchNoise(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function Radio:OnRequestComponents(ri) return end

---@param evt SpiderbotDistraction
---@return Bool
function Radio:OnSpiderbotDistraction(evt) return end

---@param evt SpiderbotOrderCompletedEvent
---@return Bool
function Radio:OnSpiderbotOrderCompletedEvent(evt) return end

---@param evt StopShortGlitchEvent
---@return Bool
function Radio:OnStopShortGlitch(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function Radio:OnTakeControl(ri) return end

---@param evt TargetAcquiredEvent
---@return Bool
function Radio:OnTargetAcquired(evt) return end

---@param evt TargetLostEvent
---@return Bool
function Radio:OnTargetLost(evt) return end

---@param evt ToggleON
---@return Bool
function Radio:OnToggleON(evt) return end

---@param evt TogglePower
---@return Bool
function Radio:OnTogglePower(evt) return end

function Radio:ApplyElectricDamage() return end

---@param target gameObject
function Radio:ApplyStatusEffect(target) return end

function Radio:ClearTargets() return end

function Radio:CreateGameEffect() return end

function Radio:CutPower() return end

function Radio:DeactivateDevice() return end

---@return EGameplayRole
function Radio:DeterminGameplayRole() return end

---@return Vector4
function Radio:GetAttackPosition() return end

---@return WorldTransform
function Radio:GetCenterWorldTransform() return end

---@return RadioController
function Radio:GetController() return end

---@return RadioControllerPS
function Radio:GetDevicePS() return end

---@return Bool
function Radio:IsStatusEffectValid() return end

---@param isMetal Bool
function Radio:MetalItUp(isMetal) return end

function Radio:PlayAoeDamageSFX() return end

function Radio:PlayAoeDamageVFX() return end

function Radio:PlayGivenStation() return end

function Radio:PlayHighPitchNoiseSFX() return end

function Radio:PlayHighPitchNoiseVFX() return end

---@param fxResource gameFxResource
function Radio:PlayVfx(fxResource) return end

---@param target gameObject
function Radio:RemoveStatusEffect(target) return end

function Radio:RemoveStatusEffectFromTargets() return end

function Radio:ResolveGameplayState() return end

function Radio:RestoreDeviceState() return end

---@param glitchState EGlitchState
---@param intensity Float
function Radio:StartGlitching(glitchState, intensity) return end

function Radio:StartShortGlitch() return end

function Radio:StartStunEffect() return end

function Radio:StopGlitching() return end

function Radio:StopStunEffect() return end

---@param target ScriptedPuppet
function Radio:TryAddToTargets(target) return end

---@param target ScriptedPuppet
function Radio:TryRemoveFromTargets(target) return end

function Radio:TryStopVfx() return end

function Radio:TryTerminateEffectInstance() return end

function Radio:TurnOffDevice() return end

function Radio:TurnOnDevice() return end

