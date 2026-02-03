---@meta
---@diagnostic disable

---@class MasterControllerPS : ScriptableDeviceComponentPS
---@field clearance gamedeviceClearance
MasterControllerPS = {}

---@return MasterControllerPS
function MasterControllerPS.new() return end

---@param props table
---@return MasterControllerPS
function MasterControllerPS.new(props) return end

---@return Bool
function MasterControllerPS:OnInstantiated() return end

---@param context gameGetActionsContext
---@param hasActiveActions Bool
---@return Bool
function MasterControllerPS:DetermineGameplayViability(context, hasActiveActions) return end

---@param slave gameDeviceComponentPS
---@param actionName CName|string
---@return Bool, gamedeviceAction
function MasterControllerPS:ExtractActionFromSlave(slave, actionName) return end

function MasterControllerPS:FillTakeOverChainBB() return end

---@return gameDeviceComponentPS[]
function MasterControllerPS:GetAllDescendants() return end

---@param context MasterControllerPS
---@return gameDeviceComponentPS
function MasterControllerPS:GetAttachedSlaveForPing(context) return end

---@return MasterDeviceBaseBlackboardDef
function MasterControllerPS:GetBlackboardDef() return end

---@return gamedeviceClearance
function MasterControllerPS:GetClearance() return end

---@return SDeviceWidgetPackage[]
function MasterControllerPS:GetDeviceWidgets() return end

---@return EDeviceStatus
function MasterControllerPS:GetExpectedSlaveState() return end

---@return gameDeviceComponentPS
function MasterControllerPS:GetFirstAttachedSlave() return end

---@return gameDeviceComponentPS[]
function MasterControllerPS:GetImmediateDescendants() return end

---@return gameDeviceComponentPS[]
function MasterControllerPS:GetImmediateSlaves() return end

---@return gameLazyDevice[]
function MasterControllerPS:GetLazyDescendants() return end

---@return gameLazyDevice[]
function MasterControllerPS:GetLazySlaves() return end

---@return PuppetDeviceLinkPS[]
function MasterControllerPS:GetPuppets() return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function MasterControllerPS:GetQuickHacksFromSlave(context) return end

---@param deviceID gamePersistentID
---@return SDeviceWidgetPackage
function MasterControllerPS:GetSlaveDeviceWidget(deviceID) return end

---@return SThumbnailWidgetPackage[]
function MasterControllerPS:GetThumbnailWidgets() return end

---@return CName
function MasterControllerPS:GetWidgetTypeName() return end

---@return Bool
function MasterControllerPS:HasAnySlave() return end

function MasterControllerPS:Initialize() return end

---@return Bool
function MasterControllerPS:IsMasterType() return end

---@return gameDeviceComponentPS[]
function MasterControllerPS:NetrunnerGiveConnectedDevices() return end

---@param evt gameDeviceDynamicConnectionChange
---@return EntityNotificationType
function MasterControllerPS:OnDeviceDynamicConnectionChange(evt) return end

---@param evt FillTakeOverChainBBoardEvent
---@return EntityNotificationType
function MasterControllerPS:OnFillTakeOverChainBBoardEvent(evt) return end

---@param evt RefreshSlavesEvent
---@return EntityNotificationType
function MasterControllerPS:OnRefreshSlavesEvent(evt) return end

---@param evt RequestDeviceWidgetUpdateEvent
function MasterControllerPS:OnRequestDeviceWidgetUpdate(evt) return end

---@param evt RequestThumbnailWidgetsUpdateEvent
function MasterControllerPS:OnRequestThumbnailWidgetsUpdate(evt) return end

function MasterControllerPS:RefreshDefaultHighlightOnSlaves() return end

function MasterControllerPS:RefreshPowerOnSlaves_Event() return end

---@param onInitialize Bool
---@param force Bool
function MasterControllerPS:RefreshSlaves_Event(onInitialize, force) return end

---@param blackboard gameIBlackboard
function MasterControllerPS:RequestAllDevicesWidgetsUpdate(blackboard) return end

---@param areaEffectID CName|string
---@param show Bool
function MasterControllerPS:RequestAreaEffectVisualisationUpdateOnSlaves(areaEffectID, show) return end

---@param blackboard gameIBlackboard
---@param deviceID gamePersistentID
function MasterControllerPS:RequestDeviceWidgetsUpdate(blackboard, deviceID) return end

---@param blackboard gameIBlackboard
---@param devices gamePersistentID[]
function MasterControllerPS:RequestDeviceWidgetsUpdate(blackboard, devices) return end

---@param blackboard gameIBlackboard
function MasterControllerPS:RequestThumbnailWidgetsUpdate(blackboard) return end

---@param shouldDraw Bool
---@param ownerEntityPosition Vector4
---@param fxDefault gameFxResource
---@param isPing Bool
---@param lifetime Float
---@param revealSlave Bool
---@param revealMaster Bool
---@param ignoreRevealed Bool
function MasterControllerPS:RevealDevicesGrid(shouldDraw, ownerEntityPosition, fxDefault, isPing, lifetime, revealSlave, revealMaster, ignoreRevealed) return end

---@param action ScriptableDeviceAction
function MasterControllerPS:SendActionToAllSlaves(action) return end

---@param actions ScriptableDeviceAction[]
function MasterControllerPS:SendActionsToAllSlaves(actions) return end

---@param evt redEvent
function MasterControllerPS:SendEventToAllSlaves(evt) return end

---@param isImportant Bool
function MasterControllerPS:SetSlavesAsQuestImportant(isImportant) return end

