---@meta
---@diagnostic disable

---@class gameScanningComponent : gameComponent
---@field scannableData gameScanningTooltipElementDef[]
---@field timeNeeded Float
---@field autoGenerateBoundingSphere Bool
---@field boundingSphere Sphere
---@field ignoresScanningDistanceLimit Bool
---@field cpoEnableMultiplePlayersScanningModifier Bool
---@field isBraindanceClue Bool
---@field BraindanceLayer braindanceVisionMode
---@field isBraindanceBlocked Bool
---@field isBraindanceLayerUnlocked Bool
---@field isBraindanceTimelineUnlocked Bool
---@field isBraindanceActive Bool
---@field currentBraindanceLayer Int32
---@field clues FocusClueDefinition[]
---@field objectDescription ObjectScanningDescription
---@field scanningBarText TweakDBID
---@field isFocusModeActive Bool
---@field currentHighlight FocusForcedHighlightData
---@field isHudManagerInitialized Bool
---@field isBeingScanned Bool
---@field isScanningCluesBlocked Bool
---@field isEntityVisible Bool
---@field OnBraindanceVisionModeChangeCallback redCallbackObject
---@field OnBraindanceFppChangeCallback redCallbackObject
gameScanningComponent = {}

---@return gameScanningComponent
function gameScanningComponent.new() return end

---@param props table
---@return gameScanningComponent
function gameScanningComponent.new(props) return end

---@return Sphere
function gameScanningComponent:GetBoundingSphere() return end

---@return Float
function gameScanningComponent:GetScanningProgress() return end

---@return gameScanningState
function gameScanningComponent:GetScanningState() return end

---@return Float
function gameScanningComponent:GetTimeNeeded() return end

---@return Bool
function gameScanningComponent:IsBlocked() return end

---@return Bool
function gameScanningComponent:IsScanned() return end

---@return Bool
function gameScanningComponent:IsScanning() return end

---@param isBlocked Bool
function gameScanningComponent:SetBlocked(isBlocked) return end

---@param val Bool
function gameScanningComponent:SetIsScanned_Event(val) return end

---@param isScannableThroughWalls Bool
function gameScanningComponent:SetScannableThroughWalls(isScannableThroughWalls) return end

function gameScanningComponent:UpdateTooltipData() return end

---@param evt gameFactChangedEvent
---@return Bool
function gameScanningComponent:OnActivateConclusionFactChanged(evt) return end

---@param fppToggle Bool
---@return Bool
function gameScanningComponent:OnBraindanceFppChange(fppToggle) return end

---@param value Int32
---@return Bool
function gameScanningComponent:OnBraindanceVisionModeChange(value) return end

---@param evt ClearCustomObjectDescriptionEvent
---@return Bool
function gameScanningComponent:OnClearCustomObjectDescription(evt) return end

---@param evt gameSetExclusiveFocusClueEntityEvent
---@return Bool
function gameScanningComponent:OnClueLockedByScene(evt) return end

---@param evt gameFocusClueStateChangeEvent
---@return Bool
function gameScanningComponent:OnClueStateChanged(evt) return end

---@param evt DisableObjectDescriptionEvent
---@return Bool
function gameScanningComponent:OnDisableObjectDescription(evt) return end

---@param evt DisableScannerEvent
---@return Bool
function gameScanningComponent:OnDisableScanner(evt) return end

---@param evt enteventsSetVisibility
---@return Bool
function gameScanningComponent:OnEnteventsSetVisibility(evt) return end

---@param evt HUDInstruction
---@return Bool
function gameScanningComponent:OnHUDInstruction(evt) return end

---@param evt linkedClueUpdateEvent
---@return Bool
function gameScanningComponent:OnLinkedClueUpdateEvent(evt) return end

---@param evt ToggleClueConclusionEvent
---@return Bool
function gameScanningComponent:OnQuestToggleClueConclusion(evt) return end

---@param evt RevealStateChangedEvent
---@return Bool
function gameScanningComponent:OnRevealStateChanged(evt) return end

---@param evt gameOnScannableBraindanceClueDisabledEvent
---@return Bool
function gameScanningComponent:OnScannableBraindanceClueDisabledEvent(evt) return end

---@param evt gameOnScannableBraindanceClueEnabledEvent
---@return Bool
function gameScanningComponent:OnScannableBraindanceClueEnabledEvent(evt) return end

---@param evt gameScanningEvent
---@return Bool
function gameScanningComponent:OnScanningEvent(evt) return end

---@param evt gameScanningLookAtEvent
---@return Bool
function gameScanningComponent:OnScanningLookedAt(evt) return end

---@param evt SetCurrentGameplayRoleEvent
---@return Bool
function gameScanningComponent:OnSetCurrentGameplayRole(evt) return end

---@param evt SetCustomObjectDescriptionEvent
---@return Bool
function gameScanningComponent:OnSetCustomObjectDescription(evt) return end

---@param evt SetGameplayRoleEvent
---@return Bool
function gameScanningComponent:OnSetGameplayRole(evt) return end

---@param evt ToggleFocusClueEvent
---@return Bool
function gameScanningComponent:OnToggleFocusClue(evt) return end

---@param data FocusForcedHighlightData
---@param fast Bool
---@param ignoreStackEvaluation Bool
function gameScanningComponent:CancelForcedVisionAppearance(data, fast, ignoreStackEvaluation) return end

function gameScanningComponent:EvaluateBraindanceClueState() return end

function gameScanningComponent:ForceReEvaluateGameplayRole() return end

---@param data FocusForcedHighlightData
function gameScanningComponent:ForceVisionAppearance(data) return end

---@return FocusClueDefinition[]
function gameScanningComponent:GetAllClues() return end

---@return Int32
function gameScanningComponent:GetAvailableClueIndex() return end

---@return braindanceVisionMode
function gameScanningComponent:GetBraindanceLayer() return end

---@param index Int32
---@return FocusClueDefinition
function gameScanningComponent:GetClueByIndex(index) return end

---@return Int32
function gameScanningComponent:GetClueCount() return end

---@param index Int32
---@return CName
function gameScanningComponent:GetClueGroupID(index) return end

---@param highlightInstructions HighlightInstance
---@return FocusForcedHighlightData
function gameScanningComponent:GetClueHighlight(highlightInstructions) return end

---@param highlightInstructions HighlightInstance
---@return FocusForcedHighlightData
function gameScanningComponent:GetClueHighlightData(highlightInstructions) return end

---@param highlightInstructions HighlightInstance
---@return FocusForcedHighlightData
function gameScanningComponent:GetDefaultHighlight(highlightInstructions) return end

---@param clueIndex Int32
---@return ClueRecordData[]
function gameScanningComponent:GetExtendedClueRecords(clueIndex) return end

---@return FocusCluesSystem
function gameScanningComponent:GetFocusClueSystem() return end

---@param clueIndex Int32
---@param linkedClueData LinkedFocusClueData
---@return Bool
function gameScanningComponent:GetLinkedClueData(clueIndex, linkedClueData) return end

---@return gameScanningComponentPS
function gameScanningComponent:GetMyPS() return end

---@return ObjectScanningDescription
function gameScanningComponent:GetObjectDescription() return end

---@return gameObject
function gameScanningComponent:GetOwner() return end

---@param highlightInstructions HighlightInstance
---@return FocusForcedHighlightData
function gameScanningComponent:GetQuestHighlight(highlightInstructions) return end

---@param index Int32
---@return gameScanningTooltipElementDef[], gameScanningTooltipElementDef
function gameScanningComponent:GetScannableDataForSingleClueByIndex(index) return end

---@return gameScanningTooltipElementDef[]
function gameScanningComponent:GetScannableObjects() return end

---@return TweakDBID
function gameScanningComponent:GetScanningBarTextTweak() return end

---@return Bool
function gameScanningComponent:HasAnyClue() return end

---@param clueID Int32
---@return Bool
function gameScanningComponent:HasClueWithID(clueID) return end

---@return Bool
function gameScanningComponent:HasValidObjectDescription() return end

---@param value Bool
function gameScanningComponent:HideMappins(value) return end

function gameScanningComponent:HighLightWeakspots() return end

function gameScanningComponent:InitializeQuestDBCallbacks() return end

---@return Bool
function gameScanningComponent:IsActiveClueLinked() return end

---@return Bool
function gameScanningComponent:IsActiveClueUsingAutoInspect() return end

---@return Bool
function gameScanningComponent:IsAnyClueEnabled() return end

---@return Bool
function gameScanningComponent:IsAnyClueValid() return end

---@return Bool
function gameScanningComponent:IsBraindanceBlocked() return end

---@return Bool
function gameScanningComponent:IsBraindanceClue() return end

---@return Bool
function gameScanningComponent:IsClueInspected() return end

---@param index Int32
---@return Bool
function gameScanningComponent:IsClueLinked(index) return end

---@return Bool
function gameScanningComponent:IsClueProgressing() return end

---@param index Int32
---@return Bool
function gameScanningComponent:IsClueUsingAutoInspect(index) return end

---@param clueIndex Int32
---@return Bool
function gameScanningComponent:IsConclusionActive(clueIndex) return end

---@return Bool
function gameScanningComponent:IsObjectDescriptionEnabled() return end

---@return Bool
function gameScanningComponent:IsPhotoModeBlocked() return end

---@return Bool
function gameScanningComponent:IsScanningCluesBlocked() return end

---@param clueIndex Int32
---@param ignorePS Bool
---@param updateFocusClueSystem Bool
function gameScanningComponent:NotifyClueStateChanged(clueIndex, ignorePS, updateFocusClueSystem) return end

---@param isClue Bool
function gameScanningComponent:NotifyHudManager(isClue) return end

function gameScanningComponent:OnGameAttach() return end

function gameScanningComponent:OnGameDetach() return end

---@param instruction BraindanceInstance
function gameScanningComponent:ProcessBraindanceHudInstruction(instruction) return end

---@param instruction HighlightInstance
function gameScanningComponent:ProcessHighlightHudInstruction(instruction) return end

---@param instruction ScanInstance
function gameScanningComponent:ProcessScannerHudInstruction(instruction) return end

---@return Bool
function gameScanningComponent:ReEvaluateGrouppedCluesState() return end

---@param clueIndex Int32
---@return Bool
function gameScanningComponent:RegisterGrouppedClue(clueIndex) return end

---@param clueIndex Int32
function gameScanningComponent:RequestFocusClueSystemUpdate(clueIndex) return end

function gameScanningComponent:RequestHUDRefresh() return end

function gameScanningComponent:ResolveFocusClueOnScannCompleted() return end

function gameScanningComponent:ResolveScannerAvailability() return end

function gameScanningComponent:RestoreClueState() return end

---@param currentState gameScanningState
---@param newState gameScanningState
---@return Bool
function gameScanningComponent:Script_IsScanningStateTransitionAllowed(currentState, newState) return end

---@param object gameObject
function gameScanningComponent:SendHighlightEventToWeakspot(object) return end

---@param clueIndex Int32
---@param descriptionIndex Int32
function gameScanningComponent:SetClueExtendedDescriptionAsInspected(clueIndex, descriptionIndex) return end

---@param clueIndex Int32
---@param isEnabled Bool
---@param isInspected Bool
---@param updateFocusClueSystem Bool
---@param ignorePS Bool
function gameScanningComponent:SetClueState(clueIndex, isEnabled, isInspected, updateFocusClueSystem, ignorePS) return end

---@param clueIndex Int32
---@param isEnabled Bool
---@param updateFocusClueSystem Bool
---@param ignorePS Bool
function gameScanningComponent:SetClueState(clueIndex, isEnabled, updateFocusClueSystem, ignorePS) return end

---@param clueID Int32
function gameScanningComponent:SetConclusionAsShown(clueID) return end

---@param clueID Int32
---@param state EConclusionQuestState
function gameScanningComponent:SetConclusionState(clueID, state) return end

function gameScanningComponent:SetScannableThroughWallsIfPossible() return end

function gameScanningComponent:SignalScannablesBlackboard() return end

function gameScanningComponent:StartBraindanceClueEffect() return end

function gameScanningComponent:StopBraindanceClueEffect() return end

---@param value Bool
function gameScanningComponent:ToggleBraindance(value) return end

---@param value Bool
function gameScanningComponent:ToggleBraindanceScanning(value) return end

---@param toggle Bool
---@param highlightInstructions HighlightInstance
function gameScanningComponent:ToggleHighlight(toggle, highlightInstructions) return end

---@param isBlocked Bool
function gameScanningComponent:ToggleScanningBlocked(isBlocked) return end

function gameScanningComponent:UnInitializeQuestDBCallbacks() return end

function gameScanningComponent:UpdateDefaultHighlight() return end

---@param linkedCluekData LinkedFocusClueData
---@param updatePS Bool
function gameScanningComponent:UpdateLinkedClues(linkedCluekData, updatePS) return end

---@param clueID Int32
---@return Bool
function gameScanningComponent:WasConclusionShown(clueID) return end

