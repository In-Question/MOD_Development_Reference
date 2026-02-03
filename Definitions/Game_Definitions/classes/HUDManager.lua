---@meta
---@diagnostic disable

---@class HUDManager : gameNativeHudManager
---@field state HUDState
---@field activeMode ActiveMode
---@field instructionsDelayID gameDelayID
---@field isBraindanceActive Bool
---@field modulesArray HUDModule[]
---@field scanner ScannerModule
---@field braindanceModule BraindanceModule
---@field highlightsModule HighlightModule
---@field iconsModule IconsModule
---@field crosshair CrosshairModule
---@field aimAssist AimAssistModule
---@field quickhackModule QuickhackModule
---@field lastTarget gameHudActor
---@field currentTarget gameHudActor
---@field lookAtTarget entEntityID
---@field scannerTarget entEntityID
---@field nameplateTarget entEntityID
---@field quickHackTarget entEntityID
---@field lootedTarget entEntityID
---@field scannningController gameScanningController
---@field uiScannerVisible Bool
---@field uiQuickHackVisible Bool
---@field uiQuickHackKeepContext Bool
---@field quickHackDescriptionVisible Bool
---@field targetingSystem gametargetingTargetingSystem
---@field visionModeSystem gameVisionModeSystem
---@field isHackingMinigameActive Bool
---@field stickInputListener redCallbackObject
---@field quickHackPanelListener redCallbackObject
---@field carriedBodyListener redCallbackObject
---@field grappleListener redCallbackObject
---@field lookatRequest gameaimAssistAimRequest
---@field isQHackUIInputLocked Bool
---@field playerAttachedCallbackID Uint32
---@field playerDetachedCallbackID Uint32
---@field playerTargetCallbackID redCallbackObject
---@field braindanceToggleCallbackID redCallbackObject
---@field nameplateCallbackID redCallbackObject
---@field visionModeChangedCallbackID redCallbackObject
---@field scannerTargetCallbackID redCallbackObject
---@field hackingMinigameCallbackID redCallbackObject
---@field uiScannerVisibleCallbackID redCallbackObject
---@field uiQuickHackVisibleCallbackID redCallbackObject
---@field uiQuickhackKeepContextCallbackID redCallbackObject
---@field lootDataCallbackID redCallbackObject
---@field pulseDelayID gameDelayID
---@field previousStickInput Vector4
HUDManager = {}

---@return HUDManager
function HUDManager.new() return end

---@param props table
---@return HUDManager
function HUDManager.new(props) return end

---@return Bool
function HUDManager.CanCurrentTargetRevealRemoteActionsWheel() return end

---@return ActiveMode
function HUDManager.GetActiveMode() return end

---@return gameHudActor
function HUDManager.GetCurrentTarget() return end

---@return Int32
function HUDManager.GetMaxInstructionsPerFrame() return end

---@return Bool
function HUDManager.HasCurrentTarget() return end

function HUDManager.HideScannerHint() return end

---@return Bool
function HUDManager.IsQHackInputLocked() return end

---@return Bool
function HUDManager.IsQuickHackDescriptionVisible() return end

---@return Bool
function HUDManager.IsQuickHackPanelOpen() return end

---@param isLocked Bool
function HUDManager.LockQHackInput(isLocked) return end

---@param visible Bool
function HUDManager.SetQHDescriptionVisibility(visible) return end

---@param text String
function HUDManager.SetScannerHintMessege(text) return end

function HUDManager.ShowScannerHint() return end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function HUDManager:OnAction(action, consumer) return end

---@param value Bool
---@return Bool
function HUDManager:OnBodyCarryStateChanged(value) return end

---@param value Bool
---@return Bool
function HUDManager:OnBraindanceToggle(value) return end

---@param value String
---@return Bool
function HUDManager:OnBreachingNetwork(value) return end

---@param value Int32
---@return Bool
function HUDManager:OnGrappleStateChanged(value) return end

---@param value Variant
---@return Bool
function HUDManager:OnLootDataChanged(value) return end

---@param value Variant
---@return Bool
function HUDManager:OnNameplateChanged(value) return end

---@param value entEntityID
---@return Bool
function HUDManager:OnPlayerTargetChanged(value) return end

---@param value Bool
---@return Bool
function HUDManager:OnQuickHackPanelOpened(value) return end

---@param visible Bool
---@return Bool
function HUDManager:OnQuickHackUIKeepContextChanged(visible) return end

---@param visible Bool
---@return Bool
function HUDManager:OnQuickHackUIVisibleChanged(visible) return end

---@param value entEntityID
---@return Bool
function HUDManager:OnScannerTargetChanged(value) return end

---@param visible Bool
---@return Bool
function HUDManager:OnScannerUIVisibleChanged(visible) return end

---@param value Vector4
---@return Bool
function HUDManager:OnStickInputChanged(value) return end

---@param value Int32
---@return Bool
function HUDManager:OnVisionModeChanged(value) return end

---@return Bool
function HUDManager:CanActivateRemoteActionWheel() return end

---@return Bool
function HUDManager:CanPulse() return end

---@return Bool
function HUDManager:CanShowHintMessage() return end

---@param targetID entEntityID
function HUDManager:ClearQuickHackTargetData(targetID) return end

function HUDManager:CloseQHackMenu() return end

---@param actor gameHudActor
---@return HUDJob
function HUDManager:CreateJob(actor) return end

---@param actors gameHudActor[]
---@return HUDJob[]
function HUDManager:CreateJobs(actors) return end

---@param actors gameHudActor[]
---@param type HUDActorType
---@return HUDJob[]
function HUDManager:CreateJobsByActorType(actors, type) return end

---@param actors gameHudActor[]
---@return HUDJob[]
function HUDManager:CreateJobsForClueActors(actors) return end

---@param id entEntityID
---@return ActorVisibilityStatus
function HUDManager:DetermineActorVisibilityState(id) return end

---@param lookAtComponent gameTargetingComponent
---@return gameaimAssistAimRequest
function HUDManager:FillLookAtRequestData(lookAtComponent) return end

---@param actor gameHudActor
---@param shouldForce Bool
function HUDManager:ForceScannerModule(actor, shouldForce) return end

---@return ActiveMode
function HUDManager:GetActiveMode() return end

---@return gameHudActor
function HUDManager:GetCurrentTarget() return end

---@return entEntityID
function HUDManager:GetCurrentTargetID() return end

---@return gameObject
function HUDManager:GetCurrentTargetObject() return end

---@return HUDState
function HUDManager:GetHUDState() return end

---@return IconsModule
function HUDManager:GetIconsModule() return end

---@return gameHudActor
function HUDManager:GetLastTarget() return end

---@return entEntityID
function HUDManager:GetLastTargetID() return end

---@return entEntityID
function HUDManager:GetLockedClueID() return end

---@return entEntityID
function HUDManager:GetLootedTargetID() return end

---@return NetworkSystem
function HUDManager:GetNetworkSystem() return end

---@return gameObject
function HUDManager:GetPlayer() return end

---@return gameIBlackboard
function HUDManager:GetPlayerSMBlackboard() return end

---@param playerPuppet gameObject
---@return gameIBlackboard
function HUDManager:GetPlayerStateMachineBlackboard(playerPuppet) return end

---@return Float
function HUDManager:GetPulseDuration() return end

---@return entEntityID
function HUDManager:GetQuickHackTargetID() return end

---@return Bool
function HUDManager:GetUiScannerVisible() return end

---@param message String
function HUDManager:HUDLog(message) return end

---@return Bool
function HUDManager:HasCurrentTarget() return end

function HUDManager:InitializeHUD() return end

function HUDManager:InitializeModules() return end

---@return Bool
function HUDManager:IsBraindanceActive() return end

---@return Bool
function HUDManager:IsCyberdeckEquipped() return end

---@return Bool
function HUDManager:IsHackingMinigameActive() return end

---@return Bool
function HUDManager:IsPulseActive() return end

---@return Bool
function HUDManager:IsQHDescriptionVisible() return end

---@return Bool
function HUDManager:IsQHackInputLocked() return end

---@param id entEntityID
---@return Bool
function HUDManager:IsRegistered(id) return end

---@param requestToValidate HUDManagerRequest
---@return Bool
function HUDManager:IsRequestLegal(requestToValidate) return end

---@param job HUDJob
function HUDManager:IterateModules(job) return end

---@param jobs HUDJob[]
function HUDManager:IterateModules(jobs) return end

---@param right Bool
function HUDManager:JumpToNextTarget(right) return end

---@param inputVector Vector4
---@param dotThreshold Float
function HUDManager:JumpToTarget(inputVector, dotThreshold) return end

---@param targetEntityID entEntityID
function HUDManager:LookAtNearestCroshairTarget(targetEntityID) return end

---@param lookAtComponent gameTargetingComponent
---@param vecToNextObject Vector4
function HUDManager:LookAtNewTarget(lookAtComponent, vecToNextObject) return end

function HUDManager:OnAttach() return end

---@param request ClueStatusNotification
function HUDManager:OnClueActorNotification(request) return end

---@param request ClueLockNotification
function HUDManager:OnClueClueLockNotification(request) return end

function HUDManager:OnDetach() return end

---@param request SendInstructionRequest
function HUDManager:OnInstructionRequest(request) return end

---@param request IterateModulesRequest
function HUDManager:OnIterateModulesRequest(request) return end

---@param request LockQHackInput
function HUDManager:OnLockQHackInput(request) return end

---@param evt NemaplateChangedRequest
function HUDManager:OnNemaplateChangedRequest(evt) return end

---@param request PulseFinishedRequest
function HUDManager:OnPingFinishedRequest(request) return end

---@param evt PlayerTargetChangedRequest
function HUDManager:OnPlayerTargetChangedRequest(evt) return end

---@param evt QuickHackSetDescriptionVisibilityRequest
function HUDManager:OnQuickHackSetDescriptionVisibility(evt) return end

---@param request RefreshActorRequest
function HUDManager:OnRefreshSingleActor(request) return end

---@param request HUDManagerRegistrationRequest
function HUDManager:OnRegister(request) return end

---@param request HUDManagerAssociationRequest
function HUDManager:OnRegisterAssociation(request) return end

---@param request ResolveQuickHackRadialRequest
function HUDManager:OnResolveRadial(request) return end

---@param request RevealStatusNotification
function HUDManager:OnRevealActorNotification(request) return end

---@param request RevealQuickhackMenu
function HUDManager:OnRevealQuickhackMenu(request) return end

---@param request ScannerTargetChangedRequest
function HUDManager:OnScannerTargetChangedRequest(request) return end

---@param request TagStatusNotification
function HUDManager:OnTagActorNotification(request) return end

---@param playerPuppet gameObject
function HUDManager:PlayerAttachedCallback(playerPuppet) return end

---@param playerPuppet gameObject
function HUDManager:PlayerDetachedCallback(playerPuppet) return end

---@param remainingJobs HUDJob[]
function HUDManager:PostponeModuleIteration(remainingJobs) return end

---@param request HUDManagerAssociationRequest
function HUDManager:ProcessAssociationRegistration(request) return end

---@param request HUDManagerRegistrationRequest
function HUDManager:ProcessRegistration(request) return end

---@param entityID entEntityID
---@param evt redEvent
function HUDManager:QueueEntityEvent(entityID, evt) return end

function HUDManager:ReactToTargetChanged() return end

function HUDManager:RefreshDebug() return end

function HUDManager:RefreshHUD() return end

---@param actor gameHudActor
---@param targetModules HUDModule[]
function HUDManager:RefreshHudForSingleActor(actor, targetModules) return end

---@param request HUDManagerRegistrationRequest
function HUDManager:RegisterActor_Script(request) return end

---@param request HUDManagerAssociationRequest
function HUDManager:RegisterAssociatedActor_Script(request) return end

function HUDManager:RegisterBraindanceToggleCallback() return end

function HUDManager:RegisterHackingMinigameCallback() return end

function HUDManager:RegisterNameplateShownCallback() return end

function HUDManager:RegisterPlayerTargetCallback() return end

function HUDManager:RegisterScannerTargetCallback() return end

function HUDManager:RegisterToInput() return end

function HUDManager:RegisterUICallbacks() return end

---@param player gameObject
function HUDManager:RegisterVisionModeCallback(player) return end

---@param eventId CName|string
---@param val Bool
function HUDManager:RequestTimeDilation(eventId, val) return end

---@return Bool
function HUDManager:ResolveCurrentTarget() return end

---@param newTarget entEntityID
function HUDManager:ResolveLookAtTarget(newTarget) return end

---@param jobs HUDJob[]
function HUDManager:SendInstructions(jobs) return end

---@param jobs HUDJob[]
function HUDManager:SendInstructionsByRequest(jobs) return end

---@param isOpened Bool
function HUDManager:SendQuickHackPanelStateEvent(isOpened) return end

---@param entityID entEntityID
---@param evt redEvent
function HUDManager:SendSingleInstruction(entityID, evt) return end

---@param newTarget gameHudActor
---@return Bool
function HUDManager:SetNewTarget(newTarget) return end

---@param value Bool
function HUDManager:SetQhuickHackDescriptionVisibility(value) return end

function HUDManager:StartPulse() return end

function HUDManager:StopPulse() return end

---@param actor gameHudActor
function HUDManager:SuppressActor(actor) return end

function HUDManager:UnRegisterPlayerTargetCallback() return end

function HUDManager:UninitializeHUD() return end

---@param request HUDManagerRegistrationRequest
function HUDManager:UnregisterActor_Script(request) return end

---@param request HUDManagerAssociationRequest
function HUDManager:UnregisterAssociatedActor_Script(request) return end

---@param player gameObject
function HUDManager:UnregisterHackingMinigameCallback(player) return end

function HUDManager:UnregisterToInput() return end

function HUDManager:UnregisterUICallbacks() return end

---@param player gameObject
function HUDManager:UnregisterVisionModeCallback(player) return end

