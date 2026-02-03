---@meta
---@diagnostic disable

---@class gameDeviceComponentPS : gameComponentPS
---@field markAsQuest Bool
---@field autoToggleQuestMark Bool
---@field factToDisableQuestMark CName
---@field callbackToDisableQuestMarkID Uint32
---@field backdoorObjectiveData BackDoorObjectiveData
---@field controlPanelObjectiveData ControlPanelObjectiveData
---@field deviceUIStyle gamedataComputerUIStyle
---@field blackboard gameIBlackboard
---@field isScanned Bool
---@field isBeingScanned Bool
---@field exposeQuickHacks Bool
---@field isAttachedToGame Bool
---@field isLogicReady Bool
---@field maxDevicesToExtractInOneFrame Int32
gameDeviceComponentPS = {}

---@return gameDeviceComponentPS
function gameDeviceComponentPS.new() return end

---@param props table
---@return gameDeviceComponentPS
function gameDeviceComponentPS.new(props) return end

---@return gamedeviceClearance
function gameDeviceComponentPS:GetClearance() return end

---@return String
function gameDeviceComponentPS:GetDeviceIconPath() return end

---@return String
function gameDeviceComponentPS:GetDeviceName() return end

---@return String
function gameDeviceComponentPS:GetDeviceStatus() return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function gameDeviceComponentPS:GetNativeActions(context) return end

---@return CName
function gameDeviceComponentPS:GetWidgetTypeName() return end

---@return ThumbnailUI
function gameDeviceComponentPS:ActionThumbnailUI() return end

---@param interactionComponent gameinteractionsComponent
---@param context gameGetActionsContext
function gameDeviceComponentPS:DetermineInteractionState(interactionComponent, context) return end

function gameDeviceComponentPS:ExposeQuickHacks() return end

---@param shouldExpose Bool
function gameDeviceComponentPS:ExposeQuickHacks(shouldExpose) return end

---@param context gameGetActionsContext
---@return SActionWidgetPackage[]
function gameDeviceComponentPS:GetActionWidgets(context) return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function gameDeviceComponentPS:GetActions(context) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function gameDeviceComponentPS:GetActionsToNative(context) return end

---@return gameDeviceComponentPS[]
function gameDeviceComponentPS:GetAncestors() return end

---@param context MasterControllerPS
---@return gameDeviceComponentPS
function gameDeviceComponentPS:GetAttachedSlaveForPing(context) return end

---@return BackDoorObjectiveData
function gameDeviceComponentPS:GetBackdoorObjectiveData() return end

---@return TweakDBID
function gameDeviceComponentPS:GetBackgroundTextureTweakDBID() return end

---@return gameIBlackboard
function gameDeviceComponentPS:GetBlackboard() return end

---@return DeviceBaseBlackboardDef
function gameDeviceComponentPS:GetBlackboardDef() return end

---@return gameDeviceComponentPS[]
function gameDeviceComponentPS:GetChildren() return end

---@return ControlPanelObjectiveData
function gameDeviceComponentPS:GetControlPanelObjectiveData() return end

---@return CName
function gameDeviceComponentPS:GetDeviceIconID() return end

---@return TweakDBID
function gameDeviceComponentPS:GetDeviceIconTweakDBID() return end

---@param context gameGetActionsContext
---@return SDeviceWidgetPackage
function gameDeviceComponentPS:GetDeviceWidget(context) return end

---@return CName
function gameDeviceComponentPS:GetFactToDisableQuestMarkName() return end

---@return gameDeviceComponentPS
function gameDeviceComponentPS:GetFirstAttachedSlave() return end

---@return gameDeviceComponentPS[]
function gameDeviceComponentPS:GetImmediateParents() return end

---@param context gameGetActionsContext
---@return CName
function gameDeviceComponentPS:GetInkWidgetLibraryID(context) return end

---@return redResourceReferenceScriptToken
function gameDeviceComponentPS:GetInkWidgetLibraryPath() return end

---@param context gameGetActionsContext
---@return TweakDBID
function gameDeviceComponentPS:GetInkWidgetTweakDBID(context) return end

---@return gameLazyDevice[]
function gameDeviceComponentPS:GetLazyAncestors() return end

---@return gameLazyDevice[]
function gameDeviceComponentPS:GetLazyChildren() return end

---@return gameLazyDevice[]
function gameDeviceComponentPS:GetLazyParents() return end

---@return entEntityID
function gameDeviceComponentPS:GetMyEntityID() return end

---@return NetworkSystem
function gameDeviceComponentPS:GetNetworkSystem() return end

---@return entEntity
function gameDeviceComponentPS:GetOwnerEntityWeak() return end

---@param deviceLink DeviceLink
---@return gameDeviceComponentPS
function gameDeviceComponentPS:GetPS(deviceLink) return end

---@return gameDeviceComponentPS[]
function gameDeviceComponentPS:GetParents() return end

---@return CName
function gameDeviceComponentPS:GetPersistentStateName() return end

---@param actionName CName|string
---@return gamedeviceAction
function gameDeviceComponentPS:GetQuestActionByName(actionName) return end

---@param actionName CName|string
---@return gamedeviceAction
function gameDeviceComponentPS:GetQuestActionByNameToNative(actionName) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function gameDeviceComponentPS:GetQuestActions(context) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function gameDeviceComponentPS:GetQuestActionsToNative(context) return end

---@param includeInactive Bool
---@param returnOnlyDirectlyConnected Bool
---@return SecurityAreaControllerPS[]
function gameDeviceComponentPS:GetSecurityAreas(includeInactive, returnOnlyDirectlyConnected) return end

---@return SecuritySystemControllerPS
function gameDeviceComponentPS:GetSecuritySystem() return end

---@return ThumbnailUI
function gameDeviceComponentPS:GetThumbnailAction() return end

---@return SThumbnailWidgetPackage
function gameDeviceComponentPS:GetThumbnailWidget() return end

---@param slave gameDeviceComponentPS
---@return Bool, VirtualSystemPS
function gameDeviceComponentPS:GetVirtualSystem(slave) return end

---@param id gamePersistentID
---@return Bool, VirtualSystemPS
function gameDeviceComponentPS:GetVirtualSystem(id) return end

---@return Bool, VirtualSystemPS
function gameDeviceComponentPS:GetVirtualSystem() return end

---@return EVirtualSystem
function gameDeviceComponentPS:GetVirtualSystemType() return end

---@return entEntity
function gameDeviceComponentPS:HackGetOwner() return end

---@return Bool
function gameDeviceComponentPS:HasAnyDeviceConnection() return end

---@return Bool
function gameDeviceComponentPS:HasAnySlave() return end

function gameDeviceComponentPS:InitializeGameplayObjectives() return end

function gameDeviceComponentPS:InitializeQuestDBCallbacksForQuestmark() return end

---@return Bool
function gameDeviceComponentPS:IsAnyMasterFlaggedAsQuest() return end

---@return Bool
function gameDeviceComponentPS:IsAttachedToGame() return end

---@return Bool
function gameDeviceComponentPS:IsAutoTogglingQuestMark() return end

---@return Bool
function gameDeviceComponentPS:IsBeingScanned() return end

---@return Bool
function gameDeviceComponentPS:IsLogicReady() return end

---@return Bool
function gameDeviceComponentPS:IsMarkedAsQuest() return end

---@return Bool
function gameDeviceComponentPS:IsMasterType() return end

---@return Bool
function gameDeviceComponentPS:IsQuickHacksExposed() return end

---@return Bool
function gameDeviceComponentPS:IsScanned() return end

---@return Bool
function gameDeviceComponentPS:IsStatic() return end

---@param evt ExtractDevicesEvent
---@return EntityNotificationType
function gameDeviceComponentPS:OnExtractDevicesEvent(evt) return end

---@param sink worldMaraudersMapDevicesSink
function gameDeviceComponentPS:OnMaraudersMapDeviceDebug(sink) return end

---@param blackboard gameIBlackboard
function gameDeviceComponentPS:PassBlackboard(blackboard) return end

---@param lazyDevices gameLazyDevice[]
---@param eventToSendOnCompleted ProcessDevicesEvent
function gameDeviceComponentPS:ProcessDevicesLazy(lazyDevices, eventToSendOnCompleted) return end

---@param blackboard gameIBlackboard
function gameDeviceComponentPS:RefreshUI(blackboard) return end

---@param blackboard gameIBlackboard
function gameDeviceComponentPS:RequestActionWidgetsUpdate(blackboard) return end

---@param blackboard gameIBlackboard
---@param data SBreadCrumbUpdateData
function gameDeviceComponentPS:RequestBreadCrumbUpdate(blackboard, data) return end

---@param action ScriptableDeviceAction
function gameDeviceComponentPS:ResloveUIOnAction(action) return end

---@param evt ExtractDevicesEvent
function gameDeviceComponentPS:ResolveExtractDevicesEvent(evt) return end

---@param isBeingScanned Bool
function gameDeviceComponentPS:SetIsBeingScannedFlag(isBeingScanned) return end

---@param isQuest Bool
function gameDeviceComponentPS:SetIsMarkedAsQuest(isQuest) return end

---@param isComplete Bool
function gameDeviceComponentPS:SetIsScanComplete(isComplete) return end

function gameDeviceComponentPS:UnInitializeQuestDBCallbacksForQuestmark() return end

