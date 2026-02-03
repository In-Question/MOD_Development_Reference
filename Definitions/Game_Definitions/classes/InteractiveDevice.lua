---@meta
---@diagnostic disable

---@class InteractiveDevice : Device
---@field interaction gameinteractionsComponent
---@field interactionIndicator gameLightComponent
---@field disableAreaIndicatorID gameDelayID
---@field delayedUIRefreshID gameDelayID
---@field isPlayerAround Bool
---@field disableAreaIndicatorDelayActive Bool
---@field objectActionsCallbackCtrl gameObjectActionsCallbackController
---@field investigationData InvestigationData[]
---@field actionRestrictionPlayerBB gameIBlackboard
---@field actionRestrictionCallbackID redCallbackObject
InteractiveDevice = {}

---@return InteractiveDevice
function InteractiveDevice.new() return end

---@param props table
---@return InteractiveDevice
function InteractiveDevice.new(props) return end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function InteractiveDevice:OnAction(action, consumer) return end

---@param value Variant
---@return Bool
function InteractiveDevice:OnActionRestrictionChanged(value) return end

---@param evt DelayedUIRefreshEvent
---@return Bool
function InteractiveDevice:OnDelayedUIRefreshEvent(evt) return end

---@return Bool
function InteractiveDevice:OnDetach() return end

---@param evt EMPEnded
---@return Bool
function InteractiveDevice:OnEMPEnded(evt) return end

---@param evt EMPHitEvent
---@return Bool
function InteractiveDevice:OnEMPHitEvent(evt) return end

---@param evt ForceUIRefreshEvent
---@return Bool
function InteractiveDevice:OnForceUIRefreshEvent(evt) return end

---@param evt gameinteractionsInteractionActivationEvent
---@return Bool
function InteractiveDevice:OnInteractionActivated(evt) return end

---@param evt gameinteractionsChoiceEvent
---@return Bool
function InteractiveDevice:OnInteractionUsed(evt) return end

---@param evt SetLogicReadyEvent
---@return Bool
function InteractiveDevice:OnLogicReady(evt) return end

---@param evt gameObjectActionRefreshEvent
---@return Bool
function InteractiveDevice:OnObjectActionRefreshEvent(evt) return end

---@param evt PerformedAction
---@return Bool
function InteractiveDevice:OnPerformedAction(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function InteractiveDevice:OnRequestComponents(ri) return end

---@param evt SetUICameraZoomEvent
---@return Bool
function InteractiveDevice:OnSetUICameraZoomEvent(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function InteractiveDevice:OnTakeControl(ri) return end

---@param evt ToggleUIInteractivity
---@return Bool
function InteractiveDevice:OnToggleUIInteractivity(evt) return end

---@param evt UIRefreshedEvent
---@return Bool
function InteractiveDevice:OnUIRefreshedEvent(evt) return end

---@param evt UIUnstreamedEvent
---@return Bool
function InteractiveDevice:OnUIUnstreamedEvent(evt) return end

function InteractiveDevice:ActivateDevice() return end

---@param instigator entEntity
function InteractiveDevice:CreateObjectActionsCallbackController(instigator) return end

function InteractiveDevice:CutPower() return end

function InteractiveDevice:DeactivateDevice() return end

function InteractiveDevice:DestroyObjectActionsCallbackController() return end

---@param context gameGetActionsContext
function InteractiveDevice:DetermineInteractionState(context) return end

---@param evt gameinteractionsInteractionActivationEvent
function InteractiveDevice:EstimateIfPlayerEntersOrLeaves(evt) return end

---@param globalNodeRef worldGlobalNodeRef
---@return Vector4[]
function InteractiveDevice:GetCachedInvestigationPositionsArray(globalNodeRef) return end

---@param globalNodeRef worldGlobalNodeRef
---@return Int32
function InteractiveDevice:GetInvestigationDataIndexFor(globalNodeRef) return end

---@return Vector4
function InteractiveDevice:GetNetworkBeamEndpoint() return end

---@param requester gameObject
---@return gameIBlackboard
function InteractiveDevice:GetPlayerStateMachineBB(requester) return end

---@return Bool
function InteractiveDevice:HasAnyDirectInteractionActive() return end

---@param globalNodeRef worldGlobalNodeRef
---@return Bool
function InteractiveDevice:HasInvestigationPositionsArrayCached(globalNodeRef) return end

---@return Bool
function InteractiveDevice:IsPlayerAround() return end

---@return Bool
function InteractiveDevice:IsReadyForUI() return end

---@param evt gameinteractionsInteractionActivationEvent
---@param isInteractionActive Bool
function InteractiveDevice:OnDirectInteractionActive(evt, isInteractionActive) return end

function InteractiveDevice:OnVisibilityChanged() return end

function InteractiveDevice:PrintWorldSpaceDebug() return end

---@param requestType gamedeviceRequestType
---@param executor gameObject
function InteractiveDevice:RefreshInteraction(requestType, executor) return end

---@param data gameScriptTaskData
function InteractiveDevice:RefreshInteractionTask(data) return end

---@param isDelayed Bool
function InteractiveDevice:RefreshUI(isDelayed) return end

function InteractiveDevice:RegisterActionRestrictionCallback() return end

---@param activator ScriptedPuppet
function InteractiveDevice:RequestDebuggerRegistration(activator) return end

function InteractiveDevice:ResetChoicesByEvent() return end

---@param globalNodeRef worldGlobalNodeRef
---@param arr Vector4[]
function InteractiveDevice:SetInvestigationPositionsArray(globalNodeRef, arr) return end

---@param evt gameinteractionsInteractionActivationEvent
---@param isActive Bool
function InteractiveDevice:SetIsDoorInteractionActiveBB(evt, isActive) return end

function InteractiveDevice:StartUsing() return end

function InteractiveDevice:StopUsing() return end

---@param input Bool
function InteractiveDevice:ToggleDirectLayer(input) return end

---@param input Bool
function InteractiveDevice:ToggleLogicLayer(input) return end

function InteractiveDevice:TurnOffDevice() return end

function InteractiveDevice:TurnOffIndicator() return end

function InteractiveDevice:TurnOnDevice() return end

function InteractiveDevice:TurnOnIndicator() return end

function InteractiveDevice:UnregisterActionRestrictionCallback() return end

function InteractiveDevice:UpdateDebugInfo() return end

---@param isDelayed Bool
---@return Bool
function InteractiveDevice:UpdateDeviceState(isDelayed) return end

