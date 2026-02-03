---@meta
---@diagnostic disable

---@class NPCStatesComponent : gameAINetStateComponent
---@field aimingLookatEvent entLookAtAddEvent
---@field highLevelAnimFeatureName CName
---@field upperBodyAnimFeatureName CName
---@field stanceAnimFeatureName CName
---@field statFlagDefensiveState gameStatModifierData_Deprecated
---@field prevNPCStanceState gamedataNPCStanceState
---@field previousHighLevelState gamedataNPCHighLevelState
---@field prevHitReactionMode EHitReactionMode
---@field bulkyStaggerMinRecordID TweakDBID
---@field staggerMinRecordID TweakDBID
---@field unstoppableRecordID TweakDBID
---@field unstoppableTwitchMinRecordID TweakDBID
---@field unstoppableTwitchNoneRecordID TweakDBID
---@field forceImpactRecordID TweakDBID
---@field forceStaggerRecordID TweakDBID
---@field forceKnockdownRecordID TweakDBID
---@field fragileRecordID TweakDBID
---@field weakRecordID TweakDBID
---@field toughRecordID TweakDBID
---@field bulkyRecordID TweakDBID
---@field regularRecordID TweakDBID
---@field keepRecentThreatAfterRelaxedDuration Float
---@field inCombat Bool
NPCStatesComponent = {}

---@return NPCStatesComponent
function NPCStatesComponent.new() return end

---@param props table
---@return NPCStatesComponent
function NPCStatesComponent.new(props) return end

---@param ownerPuppet ScriptedPuppet
---@return Bool
function NPCStatesComponent.AlertPuppet(ownerPuppet) return end

---@param highLevelState gamedataNPCHighLevelState
---@return CName
function NPCStatesComponent.GetAnimWrapperNameBasedOnHighLevelState(highLevelState) return end

---@param stanceState gamedataNPCStanceState
---@return CName
function NPCStatesComponent.GetAnimWrapperNameBasedOnStanceState(stanceState) return end

---@param npcPuppet NPCPuppet
---@return gameObject
function NPCStatesComponent.GetCombatTarget(npcPuppet) return end

---@param evt NotifyNearbyAboutCombatEvent
---@return Bool
function NPCStatesComponent:OnNotifyNearbyAboutCombatEvent(evt) return end

---@param evt NotifySecuritySystemCombatEvent
---@return Bool
function NPCStatesComponent:OnNotifySecuritySystemCombatEvent(evt) return end

---@param newState gamedataNPCBehaviorState
function NPCStatesComponent:ChangeBehaviorState(newState) return end

---@param newState gamedataDefenseMode
function NPCStatesComponent:ChangeDefenseMode(newState) return end

---@param newState gamedataNPCHighLevelState
function NPCStatesComponent:ChangeHighLevelState(newState) return end

---@param newState EHitReactionMode
function NPCStatesComponent:ChangeHitReactionModeState(newState) return end

---@param newState gamedataLocomotionMode
function NPCStatesComponent:ChangeLocomotionMode(newState) return end

---@param newState ENPCPhaseState
function NPCStatesComponent:ChangePhaseState(newState) return end

---@param newState gamedataNPCStanceState
function NPCStatesComponent:ChangeStanceState(newState) return end

---@param newState gamedataNPCUpperBodyState
function NPCStatesComponent:ChangeUpperBodyState(newState) return end

---@return gamedataNPCBehaviorState
function NPCStatesComponent:GetCurrentBehaviorState() return end

---@return gamedataDefenseMode
function NPCStatesComponent:GetCurrentDefenseMode() return end

---@return gamedataNPCHighLevelState
function NPCStatesComponent:GetCurrentHighLevelState() return end

---@return EHitReactionMode
function NPCStatesComponent:GetCurrentHitReactionModeState() return end

---@return gamedataLocomotionMode
function NPCStatesComponent:GetCurrentLocomotionMode() return end

---@return ENPCPhaseState
function NPCStatesComponent:GetCurrentPhaseState() return end

---@return gamedataNPCStanceState
function NPCStatesComponent:GetCurrentStanceState() return end

---@return gamedataNPCUpperBodyState
function NPCStatesComponent:GetCurrentUpperBodyState() return end

---@return gamedataNPCHighLevelState
function NPCStatesComponent:GetPreviousHighLevelState() return end

---@return EHitReactionMode
function NPCStatesComponent:GetPreviousHitReactionMode() return end

---@return gamedataNPCStanceState
function NPCStatesComponent:GetPreviousStanceState() return end

---@return ScriptedPuppet
function NPCStatesComponent:GetPuppet() return end

---@return gameIBlackboard
function NPCStatesComponent:GetPuppetStateBlackboard() return end

---@return Int32
function NPCStatesComponent:GetUpperBodyStateForAnimGraph() return end

---@param newState gamedataNPCHighLevelState
---@param previousState gamedataNPCHighLevelState
function NPCStatesComponent:HandleCombatStateAnimHint(newState, previousState) return end

---@param newState gamedataNPCHighLevelState
function NPCStatesComponent:MaxtacSetQuestCammo(newState) return end

function NPCStatesComponent:NotifySecuritySystemCombat() return end

function NPCStatesComponent:OnAlerted() return end

function NPCStatesComponent:OnAttack() return end

---@param statSystem gameStatsSystem
---@param entityID entEntityID
---@param recordID TweakDBID|string
function NPCStatesComponent:OnBulky(statSystem, entityID, recordID) return end

---@param statSystem gameStatsSystem
---@param entityID entEntityID
---@param recordID TweakDBID|string
function NPCStatesComponent:OnBulkyStaggerMin(statSystem, entityID, recordID) return end

function NPCStatesComponent:OnChargeAttack() return end

function NPCStatesComponent:OnCombat() return end

function NPCStatesComponent:OnCover() return end

function NPCStatesComponent:OnCrouch() return end

function NPCStatesComponent:OnDead() return end

function NPCStatesComponent:OnDefend() return end

function NPCStatesComponent:OnDefendAll() return end

function NPCStatesComponent:OnDefendMelee() return end

function NPCStatesComponent:OnDefendRanged() return end

function NPCStatesComponent:OnDefenseModeChanged() return end

function NPCStatesComponent:OnFear() return end

---@param statSystem gameStatsSystem
---@param entityID entEntityID
---@param recordID TweakDBID|string
function NPCStatesComponent:OnForceImpact(statSystem, entityID, recordID) return end

---@param statSystem gameStatsSystem
---@param entityID entEntityID
---@param recordID TweakDBID|string
function NPCStatesComponent:OnForceKnockdown(statSystem, entityID, recordID) return end

---@param statSystem gameStatsSystem
---@param entityID entEntityID
---@param recordID TweakDBID|string
function NPCStatesComponent:OnForceStagger(statSystem, entityID, recordID) return end

---@param statSystem gameStatsSystem
---@param entityID entEntityID
---@param recordID TweakDBID|string
function NPCStatesComponent:OnFragile(statSystem, entityID, recordID) return end

function NPCStatesComponent:OnGameAttach() return end

---@param newState gamedataNPCHighLevelState
---@param previousState gamedataNPCHighLevelState
function NPCStatesComponent:OnHighLevelStateEnter(newState, previousState) return end

---@param leftState gamedataNPCHighLevelState
---@param nextState gamedataNPCHighLevelState
function NPCStatesComponent:OnHighLevelStateExit(leftState, nextState) return end

function NPCStatesComponent:OnLocomotionModeChanged() return end

function NPCStatesComponent:OnMoving() return end

---@param signal NPCStateChangeSignal
function NPCStatesComponent:OnNPCStateChangeSignalReceived(signal) return end

function NPCStatesComponent:OnNoDefend() return end

function NPCStatesComponent:OnNormal() return end

function NPCStatesComponent:OnParry() return end

---@param statSystem gameStatsSystem
---@param entityID entEntityID
---@param recordID TweakDBID|string
function NPCStatesComponent:OnRegular(statSystem, entityID, recordID) return end

function NPCStatesComponent:OnRelaxed() return end

function NPCStatesComponent:OnReload() return end

function NPCStatesComponent:OnShoot() return end

---@param statSystem gameStatsSystem
---@param entityID entEntityID
---@param recordID TweakDBID|string
function NPCStatesComponent:OnStaggerMin(statSystem, entityID, recordID) return end

function NPCStatesComponent:OnStanceStateChanged() return end

function NPCStatesComponent:OnStand() return end

function NPCStatesComponent:OnStatic() return end

function NPCStatesComponent:OnSwim() return end

---@param statSystem gameStatsSystem
---@param entityID entEntityID
---@param recordID TweakDBID|string
function NPCStatesComponent:OnTough(statSystem, entityID, recordID) return end

---@param statSystem gameStatsSystem
---@param entityID entEntityID
---@param recordID TweakDBID|string
function NPCStatesComponent:OnUnstoppable(statSystem, entityID, recordID) return end

---@param statSystem gameStatsSystem
---@param entityID entEntityID
---@param recordID TweakDBID|string
function NPCStatesComponent:OnUnstoppableTwitchMin(statSystem, entityID, recordID) return end

---@param statSystem gameStatsSystem
---@param entityID entEntityID
---@param recordID TweakDBID|string
function NPCStatesComponent:OnUnstoppableTwitchNone(statSystem, entityID, recordID) return end

function NPCStatesComponent:OnUpperBodyStateChanged() return end

function NPCStatesComponent:OnVehicle() return end

---@param statSystem gameStatsSystem
---@param entityID entEntityID
---@param recordID TweakDBID|string
function NPCStatesComponent:OnWeak(statSystem, entityID, recordID) return end

function NPCStatesComponent:PlayDeadVO() return end

---@param b Bool
function NPCStatesComponent:SendOnUnstoppableRemovedSignal(b) return end

---@param newState gamedataNPCBehaviorState
---@return Bool
function NPCStatesComponent:SetCurrentBehaviorState(newState) return end

---@param newState gamedataDefenseMode
---@return Bool
function NPCStatesComponent:SetCurrentDefenseMode(newState) return end

---@param newState gamedataNPCHighLevelState
---@return Bool
function NPCStatesComponent:SetCurrentHighLevelState(newState) return end

---@param newState EHitReactionMode
---@return Bool
function NPCStatesComponent:SetCurrentHitReactionModeState(newState) return end

---@param newState gamedataLocomotionMode
---@return Bool
function NPCStatesComponent:SetCurrentLocomotionMode(newState) return end

---@param newState ENPCPhaseState
---@return Bool
function NPCStatesComponent:SetCurrentPhaseState(newState) return end

---@param newState gamedataNPCStanceState
---@return Bool
function NPCStatesComponent:SetCurrentStanceState(newState) return end

---@param newState gamedataNPCUpperBodyState
---@return Bool
function NPCStatesComponent:SetCurrentUpperBodyState(newState) return end

---@param prevState EHitReactionMode
function NPCStatesComponent:SetPreviousHitReactionMode(prevState) return end

---@param prevState gamedataNPCStanceState
function NPCStatesComponent:SetPreviousStanceState(prevState) return end

---@param toggle Bool
function NPCStatesComponent:ToggleVehicleWindow(toggle) return end

function NPCStatesComponent:TurnOffParryState() return end

function NPCStatesComponent:TurnOnParryState() return end

function NPCStatesComponent:UpdateBehaviorState() return end

function NPCStatesComponent:UpdateDefenseMode() return end

---@param enable Bool
function NPCStatesComponent:UpdateDefensiveState(enable) return end

---@param newState gamedataNPCHighLevelState
---@param previousState gamedataNPCHighLevelState
function NPCStatesComponent:UpdateHighLevelState(newState, previousState) return end

function NPCStatesComponent:UpdateHitReactionsExceptionState() return end

function NPCStatesComponent:UpdateLocomotionMode() return end

function NPCStatesComponent:UpdatePhaseState() return end

function NPCStatesComponent:UpdateStanceState() return end

function NPCStatesComponent:UpdateUpperBodyState() return end

