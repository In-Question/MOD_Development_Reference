---@meta
---@diagnostic disable

---@class GameplayRoleComponent : gameScriptableComponent
---@field gameplayRole EGameplayRole
---@field autoDeterminGameplayRole Bool
---@field mappinsDisplayMode EMappinDisplayMode
---@field displayAllRolesAsGeneric Bool
---@field alwaysCreateMappinAsDynamic Bool
---@field forcedMappinVisualState EMappinVisualState
---@field mappins SDeviceMappinData[]
---@field offsetValue Float
---@field isBeingScanned Bool
---@field isCurrentTarget Bool
---@field isShowingMappins Bool
---@field canShowMappinsByTask Bool
---@field canHideMappinsByTask Bool
---@field isHighlightedInFocusMode Bool
---@field currentGameplayRole EGameplayRole
---@field isGameplayRoleInitialized Bool
---@field isForceHidden Bool
---@field isForcedVisibleThroughWalls Bool
---@field enabledMinimapMappins gamedataMappinVariant[]
GameplayRoleComponent = {}

---@return GameplayRoleComponent
function GameplayRoleComponent.new() return end

---@param props table
---@return GameplayRoleComponent
function GameplayRoleComponent.new(props) return end

---@param evt DeactivateQuickHackIndicatorEvent
---@return Bool
function GameplayRoleComponent:OnDeactivateQuickHackIndicator(evt) return end

---@param evt EvaluateMappinsVisualStateEvent
---@return Bool
function GameplayRoleComponent:OnEvaluateMappinVisualStateEvent(evt) return end

---@param evt HUDInstruction
---@return Bool
function GameplayRoleComponent:OnHUDInstruction(evt) return end

---@param evt HideSingleMappinEvent
---@return Bool
function GameplayRoleComponent:OnHideSingleMappin(evt) return end

---@param evt SetLogicReadyEvent
---@return Bool
function GameplayRoleComponent:OnLogicReady(evt) return end

---@param evt LookedAtEvent
---@return Bool
function GameplayRoleComponent:OnLookedAtEvent(evt) return end

---@param evt PerformedAction
---@return Bool
function GameplayRoleComponent:OnPerformedAction(evt) return end

---@param evt entPostInitializeEvent
---@return Bool
function GameplayRoleComponent:OnPostInitialize(evt) return end

---@param evt entPreUninitializeEvent
---@return Bool
function GameplayRoleComponent:OnPreUninitialize(evt) return end

---@param evt EvaluateGameplayRoleEvent
---@return Bool
function GameplayRoleComponent:OnReEvaluateGameplayRole(evt) return end

---@param evt gameScanningLookAtEvent
---@return Bool
function GameplayRoleComponent:OnScanningLookedAt(evt) return end

---@param evt SetCurrentGameplayRoleEvent
---@return Bool
function GameplayRoleComponent:OnSetCurrentGameplayRole(evt) return end

---@param evt SetGameplayRoleEvent
---@return Bool
function GameplayRoleComponent:OnSetGameplayRole(evt) return end

---@param evt ShowSingleMappinEvent
---@return Bool
function GameplayRoleComponent:OnShowSingleMappin(evt) return end

---@param evt ToggleGameplayMappinVisibilityEvent
---@return Bool
function GameplayRoleComponent:OnToggleGameplayMappinVisibilityEvent(evt) return end

---@param evt UnregisterAllMappinsEvent
---@return Bool
function GameplayRoleComponent:OnUnregisterAllMappinsEvent(evt) return end

---@param evt UploadProgramProgressEvent
---@return Bool
function GameplayRoleComponent:OnUploadProgressStateChanged(evt) return end

---@param visualData GameplayRoleMappinData
function GameplayRoleComponent:ActivatePhoneCallIndicator(visualData) return end

---@param visualData GameplayRoleMappinData
function GameplayRoleComponent:ActivateQuickHackDurationIndicator(visualData) return end

---@param visualData GameplayRoleMappinData
function GameplayRoleComponent:ActivateQuickHackIndicator(visualData) return end

---@param index Int32
function GameplayRoleComponent:ActivateSingleMappin(index) return end

---@param data SDeviceMappinData
---@return Bool
function GameplayRoleComponent:AddMappin(data) return end

---@param visualData GameplayRoleMappinData
function GameplayRoleComponent:AddQuickhackMappinToQueue(visualData) return end

function GameplayRoleComponent:ClearAllRoleMappins() return end

function GameplayRoleComponent:ClearAllRoleMappinsByTask() return end

---@param data gameScriptTaskData
function GameplayRoleComponent:ClearAllRoleMappinsTask(data) return end

---@param data1 GameplayRoleMappinData
---@param data2 GameplayRoleMappinData
---@return Bool
function GameplayRoleComponent:CompareRoleMappinsData(data1, data2) return end

---@param data SDeviceMappinData
---@return GameplayRoleMappinData
function GameplayRoleComponent:CreateRoleMappinData(data) return end

function GameplayRoleComponent:DeactivatePhoneCallIndicator() return end

function GameplayRoleComponent:DeactivateQuickHackDurationIndicator() return end

function GameplayRoleComponent:DeactivateQuickHackIndicator() return end

---@param index Int32
function GameplayRoleComponent:DeactivateSingleMappin(index) return end

function GameplayRoleComponent:DeterminGamplayRole() return end

function GameplayRoleComponent:DeterminGamplayRoleByTask() return end

---@param data gameScriptTaskData
function GameplayRoleComponent:DeterminGamplayRoleTask(data) return end

---@param mappinVariant gamedataMappinVariant
function GameplayRoleComponent:EnableMappinVariantOnMinimap(mappinVariant) return end

function GameplayRoleComponent:EvaluateMappins() return end

function GameplayRoleComponent:EvaluatePositions() return end

---@return EGameplayRole
function GameplayRoleComponent:GetCurrentGameplayRole() return end

---@param role EGameplayRole
---@return gamedataMappinVariant
function GameplayRoleComponent:GetCurrentMappinVariant(role) return end

---@return EMappinVisualState
function GameplayRoleComponent:GetForcedMappinVisualState() return end

---@param mappinVariant gamedataMappinVariant
---@return TweakDBID
function GameplayRoleComponent:GetIconIdForMappinVariant(mappinVariant) return end

---@param role EGameplayRole
---@return SDeviceMappinData
function GameplayRoleComponent:GetMappinDataForGamepleyRole(role) return end

---@return gamemappinsMappinSystem
function GameplayRoleComponent:GetMappinSystem() return end

---@return gamedataMappinVariant
function GameplayRoleComponent:GetMinimalisticMappinVariant() return end

---@param currentAxis EAxisType
---@return EAxisType
function GameplayRoleComponent:GetNextAxis(currentAxis) return end

---@return gamedataMappinVariant
function GameplayRoleComponent:GetPlaystyleMappinVariant() return end

---@return Int32
function GameplayRoleComponent:GetQuickHackQueueSize() return end

---@param role EGameplayRole
---@return gamedataMappinVariant
function GameplayRoleComponent:GetRoleMappinVariant(role) return end

---@return gameuiGameSystemUI
function GameplayRoleComponent:GetUISystem() return end

---@param mappinVariant gamedataMappinVariant
---@return Bool
function GameplayRoleComponent:HasActiveMappin(mappinVariant) return end

---@param gameplayRole EGameplayRole
---@return Bool
function GameplayRoleComponent:HasMappin(gameplayRole) return end

---@param data SDeviceMappinData
---@return Bool
function GameplayRoleComponent:HasMappin(data) return end

---@param mappinVariant gamedataMappinVariant
---@return Bool
function GameplayRoleComponent:HasMappin(mappinVariant) return end

---@return Bool
function GameplayRoleComponent:HasOffscreenArrow() return end

function GameplayRoleComponent:HideRoleMappins() return end

function GameplayRoleComponent:HideRoleMappinsByTask() return end

---@param data gameScriptTaskData
function GameplayRoleComponent:HideRoleMappinsTask(data) return end

---@param index Int32
function GameplayRoleComponent:HideSingleMappin(index) return end

---@param index Int32
function GameplayRoleComponent:HideSingleMappin_Event(index) return end

function GameplayRoleComponent:InitializeGamepleyRoleMappin() return end

function GameplayRoleComponent:InitializePhoneCallIndicator() return end

function GameplayRoleComponent:InitializeQuickHackIndicator() return end

---@return Bool
function GameplayRoleComponent:IsCurrentTarget() return end

---@return Bool
function GameplayRoleComponent:IsForceHidden() return end

---@return Bool
function GameplayRoleComponent:IsGameplayRoleStatic() return end

---@return Bool
function GameplayRoleComponent:IsHighlightedInFocusMode() return end

---@param mappinData SDeviceMappinData
---@return Bool
function GameplayRoleComponent:IsMappinDataValid(mappinData) return end

---@return Bool
function GameplayRoleComponent:IsMappinDynamic() return end

function GameplayRoleComponent:OnGameAttach() return end

function GameplayRoleComponent:OnGameDetach() return end

function GameplayRoleComponent:ReEvaluateGameplayRole() return end

function GameplayRoleComponent:RemoveQuickhackMappinFromQueue() return end

function GameplayRoleComponent:RequestHUDRefresh() return end

---@param role EGameplayRole
function GameplayRoleComponent:SetCurrentGameplayRoleWithNotification(role) return end

---@param isHidden Bool
function GameplayRoleComponent:SetForceHidden(isHidden) return end

function GameplayRoleComponent:ShowRoleMappins() return end

function GameplayRoleComponent:ShowRoleMappinsByTask() return end

---@param data gameScriptTaskData
function GameplayRoleComponent:ShowRoleMappinsTask(data) return end

---@param index Int32
function GameplayRoleComponent:ShowSingleMappin(index) return end

---@param index Int32
---@param visualData GameplayRoleMappinData
---@param bindPositionToSlotName CName|string
function GameplayRoleComponent:ShowSingleMappin(index, visualData, bindPositionToSlotName) return end

---@param index Int32
function GameplayRoleComponent:ShowSingleMappin_Event(index) return end

---@param mappinVariant gamedataMappinVariant
---@param enable Bool
---@param show Bool
---@param visualData GameplayRoleMappinData
---@param bindPositionToSlotName CName|string
function GameplayRoleComponent:ToggleMappin(mappinVariant, enable, show, visualData, bindPositionToSlotName) return end

---@param mappinVariant gamedataMappinVariant
---@param enable Bool
---@param show Bool
function GameplayRoleComponent:ToggleMappin(mappinVariant, enable, show) return end

---@param mappinIndex Int32
---@param enable Bool
function GameplayRoleComponent:ToggleMappin(mappinIndex, enable) return end

---@param mappinVariant gamedataMappinVariant
---@param enable Bool
function GameplayRoleComponent:ToggleMappin(mappinVariant, enable) return end

function GameplayRoleComponent:UnregisterAllMappins() return end

function GameplayRoleComponent:UnregisterAllRoleMappins() return end

function GameplayRoleComponent:UpdateDefaultHighlight() return end

---@param index Int32
---@param visualData GameplayRoleMappinData
---@param shouldUpdateVariant Bool
function GameplayRoleComponent:UpdateSingleMappinData(index, visualData, shouldUpdateVariant) return end

