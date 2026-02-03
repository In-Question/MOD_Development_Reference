---@meta
---@diagnostic disable

---@class ArcadeMachine : InteractiveDevice
---@field arcadeMachineType ArcadeMachineType
---@field isShortGlitchActive Bool
---@field shortGlitchDelayID gameDelayID
---@field currentGameVideo redResourceReferenceScriptToken
---@field currentGameAudio CName
---@field currentGameAudioStop CName
---@field meshAppearanceOn CName
---@field meshAppearanceOff CName
---@field arcadeMinigameComponent workWorkspotResourceComponent
---@field minigame ArcadeMinigame
---@field combatStateListener redCallbackObject
ArcadeMachine = {}

---@return ArcadeMachine
function ArcadeMachine.new() return end

---@param props table
---@return ArcadeMachine
function ArcadeMachine.new(props) return end

---@param evt BeginArcadeMinigameUI
---@return Bool
function ArcadeMachine:OnBeginArcadeMinigameUI(evt) return end

---@param value Int32
---@return Bool
function ArcadeMachine:OnCombatStateChanged(value) return end

---@param hit gameeventsHitEvent
---@return Bool
function ArcadeMachine:OnHitEvent(hit) return end

---@param evt GameAttachedEvent
---@return Bool
function ArcadeMachine:OnPersitentStateInitialized(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function ArcadeMachine:OnRequestComponents(ri) return end

---@param evt StopShortGlitchEvent
---@return Bool
function ArcadeMachine:OnStopShortGlitch(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function ArcadeMachine:OnTakeControl(ri) return end

---@param target entEntityID
---@param statusEffect TweakDBID|string
function ArcadeMachine:ApplyActiveStatusEffect(target, statusEffect) return end

function ArcadeMachine:CreateBlackboard() return end

function ArcadeMachine:CutPower() return end

---@return EGameplayRole
function ArcadeMachine:DeterminGameplayRole() return end

---@return CName
function ArcadeMachine:GetArcadeGameAudio() return end

---@return CName
function ArcadeMachine:GetArcadeGameAudioStop() return end

---@return redResourceReferenceScriptToken
function ArcadeMachine:GetArcadeGameVideo() return end

---@return ArcadeMachineBlackboardDef
function ArcadeMachine:GetBlackboardDef() return end

---@return ArcadeMachineController
function ArcadeMachine:GetController() return end

---@return ArcadeMachineControllerPS
function ArcadeMachine:GetDevicePS() return end

---@param evt gameinteractionsInteractionActivationEvent
---@param isInteractionActive Bool
function ArcadeMachine:OnDirectInteractionActive(evt, isInteractionActive) return end

---@param ps gamePersistentState
---@return Bool
function ArcadeMachine:ResavePersistentData(ps) return end

function ArcadeMachine:ResolveGameplayState() return end

function ArcadeMachine:Setup() return end

function ArcadeMachine:SetupMinigame() return end

---@param glitchState EGlitchState
---@param intensity Float
function ArcadeMachine:StartGlitching(glitchState, intensity) return end

function ArcadeMachine:StartShortGlitch() return end

function ArcadeMachine:StopGlitching() return end

function ArcadeMachine:TurnOffDevice() return end

function ArcadeMachine:TurnOffScreen() return end

function ArcadeMachine:TurnOnDevice() return end

function ArcadeMachine:TurnOnScreen() return end

---@param targetID entEntityID
function ArcadeMachine:UploadActiveProgramOnNPC(targetID) return end

