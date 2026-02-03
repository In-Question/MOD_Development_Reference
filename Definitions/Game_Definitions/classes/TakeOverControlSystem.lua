---@meta
---@diagnostic disable

---@class TakeOverControlSystem : gameScriptableSystem
---@field controlledObject gameObject
---@field takeControlSourceID entEntityID
---@field isInputRegistered Bool
---@field isInputLockedFromQuest Bool
---@field isChainForcedFromQuest Bool
---@field isActionButtonLocked Bool
---@field isDeviceChainCreationLocked Bool
---@field isReleaseOnHitLocked Bool
---@field chainLockSources CName[]
---@field TCDUpdateDelayID gameDelayID
---@field TCSupdateRate Float
---@field lastInputSimTime Float
---@field sniperNestObject gameObject
---@field timestampLastTCS Float
TakeOverControlSystem = {}

---@return TakeOverControlSystem
function TakeOverControlSystem.new() return end

---@param props table
---@return TakeOverControlSystem
function TakeOverControlSystem.new(props) return end

---@param isVisible Bool
function TakeOverControlSystem.CreateInputHint(isVisible) return end

---@param followupEvent redEvent
---@param followupEventEntityID entEntityID
function TakeOverControlSystem.PlayFollowupEvent(followupEvent, followupEventEntityID) return end

---@param followupEvent redEvent
---@param followupEventEntityID entEntityID
---@return Bool
function TakeOverControlSystem.ReleaseControl(followupEvent, followupEventEntityID) return end

---@param playerID entEntityID
function TakeOverControlSystem.ReleaseControlOfRemoteControlledVehicle(playerID) return end

---@param player PlayerPuppet
---@return Bool
function TakeOverControlSystem.ReleaseControlOnHit(player) return end

---@param context gameObject
---@param originalevent ToggleTakeOverControl
function TakeOverControlSystem.RequestTakeControl(context, originalevent) return end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function TakeOverControlSystem:OnAction(action, consumer) return end

function TakeOverControlSystem:BreakTCSUpdate() return end

function TakeOverControlSystem:CleanupActiveEntityInChainBlackboard() return end

function TakeOverControlSystem:CleanupChainBlackboard() return end

function TakeOverControlSystem:CleanupControlledObject() return end

function TakeOverControlSystem:CreateTCSUpdate() return end

---@param enable Bool
function TakeOverControlSystem:EnablePlayerTPPRepresenation(enable) return end

---@param isChainForced Bool
function TakeOverControlSystem:ForceChainFromQuestRequest(isChainForced) return end

---@param ent gameObject
---@param player gameObject
function TakeOverControlSystem:GetCameraDataFromControlledObject(ent, player) return end

---@return SWidgetPackage[]
function TakeOverControlSystem:GetChain() return end

---@return gameObject
function TakeOverControlSystem:GetControlledObject() return end

---@param deviceChain SWidgetPackage[]
---@return Int32
function TakeOverControlSystem:GetCurrentActiveDeviceChainBlackboardIndex(deviceChain) return end

---@param higher Bool
---@return SWidgetPackage, Bool
function TakeOverControlSystem:GetPackageFromChainNextToMe(higher) return end

function TakeOverControlSystem:HideAdvanceInteractionInputHints() return end

---@return Bool
function TakeOverControlSystem:IsDeviceChainCreationLocked() return end

---@return Bool
function TakeOverControlSystem:IsDeviceControlled() return end

---@return Bool
function TakeOverControlSystem:IsInputLockedFromQuest() return end

---@return Bool
function TakeOverControlSystem:IsSavingLocked() return end

---@param isLocked Bool
function TakeOverControlSystem:LockInputFromQuestRequest(isLocked) return end

---@param entity entEntityID
function TakeOverControlSystem:MoveToSpecificEntity(entity) return end

---@param request LockDeviceChainCreation
function TakeOverControlSystem:OnLockDeviceChainCreationRequest(request) return end

---@param request LockReleaseOnHit
function TakeOverControlSystem:OnLockReleaseOnHitRequest(request) return end

---@param request LockTakeControlAction
function TakeOverControlSystem:OnLockTakeControlActionRequest(request) return end

---@param request RemoveFromChainRequest
function TakeOverControlSystem:OnRemoveFromChainRequest(request) return end

---@param request RequestQuestTakeControlInputLock
function TakeOverControlSystem:OnRequestQuestTakeControlInputLock(request) return end

---@param request RequestReleaseControl
function TakeOverControlSystem:OnRequestReleaseControl(request) return end

---@param request RequestTakeControl
function TakeOverControlSystem:OnRequestTakeControl(request) return end

---@param request TCSUpdate
function TakeOverControlSystem:OnTCSUpdate(request) return end

---@param controllsDevice Bool
function TakeOverControlSystem:PSMSetIsPlayerControllDevice(controllsDevice) return end

---@param lastXYValue Bool
function TakeOverControlSystem:RefreshDebug(lastXYValue) return end

---@param entityID entEntityID
function TakeOverControlSystem:RegisterAsCurrentObject(entityID) return end

function TakeOverControlSystem:RegisterBBActiveObjectAsCurrentObject() return end

---@param EntID entEntityID
function TakeOverControlSystem:RegisterObjectHandle(EntID) return end

---@param register Bool
function TakeOverControlSystem:RegisterSystemOnInput(register) return end

function TakeOverControlSystem:ReleaseCurrentObject() return end

function TakeOverControlSystem:ReturnToDeviceScreen() return end

---@param isQuickhack Bool
function TakeOverControlSystem:SendTSCActivateEventToEntity(isQuickhack) return end

---@param show Bool
function TakeOverControlSystem:ShowChainControls(show) return end

function TakeOverControlSystem:ToggleToMainPlayerObject() return end

function TakeOverControlSystem:ToggleToNextControlledDevice() return end

---@param otherPackage SWidgetPackage
function TakeOverControlSystem:ToggleToOtherDeviceFromChain(otherPackage) return end

function TakeOverControlSystem:ToggleToPreviousControlledDevice() return end

---@param evt RequestTakeControl
function TakeOverControlSystem:TryFillControlBlackboard(evt) return end

---@param evt RequestTakeControl
function TakeOverControlSystem:TryFillControlBlackboardByForce(evt) return end

