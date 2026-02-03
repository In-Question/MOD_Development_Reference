---@meta
---@diagnostic disable

---@class Speaker : InteractiveDevice
---@field soundEventPlaying Bool
---@field soundEvent CName
---@field effectRef gameEffectRef
---@field deafGameEffect gameEffectInstance
---@field targets ScriptedPuppet[]
---@field statusEffect TweakDBID
Speaker = {}

---@return Speaker
function Speaker.new() return end

---@param props table
---@return Speaker
function Speaker.new(props) return end

---@param evt ChangeMusicAction
---@return Bool
function Speaker:OnChangeMusicAction(evt) return end

---@param evt DelayEvent
---@return Bool
function Speaker:OnDelayEvent(evt) return end

---@param evt GameAttachedEvent
---@return Bool
function Speaker:OnPersitentStateInitialized(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function Speaker:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function Speaker:OnTakeControl(ri) return end

---@param evt TargetAcquiredEvent
---@return Bool
function Speaker:OnTargetAcquired(evt) return end

---@param evt TargetLostEvent
---@return Bool
function Speaker:OnTargetLost(evt) return end

---@param target gameObject
function Speaker:ApplyStatusEffect(target) return end

function Speaker:CreateGameEffect() return end

---@return EGameplayRole
function Speaker:DeterminGameplayRole() return end

---@return SpeakerController
function Speaker:GetController() return end

---@return SpeakerControllerPS
function Speaker:GetDevicePS() return end

function Speaker:PlayAllSounds() return end

---@param target gameObject
function Speaker:RemoveStatusEffect(target) return end

---@param effect ESoundStatusEffects
function Speaker:StartGameEffect(effect) return end

---@param glitchState EGlitchState
---@param intensity Float
function Speaker:StartGlitching(glitchState, intensity) return end

function Speaker:StopAllSounds() return end

function Speaker:StopGameEffect() return end

function Speaker:StopGlitching() return end

function Speaker:TurnOffDevice() return end

function Speaker:TurnOnDevice() return end

