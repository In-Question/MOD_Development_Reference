---@meta
---@diagnostic disable

---@class InteractiveMasterDevice : InteractiveDevice
InteractiveMasterDevice = {}

---@return InteractiveMasterDevice
function InteractiveMasterDevice.new() return end

---@param props table
---@return InteractiveMasterDevice
function InteractiveMasterDevice.new(props) return end

---@param evt CleanPasswordEvent
---@return Bool
function InteractiveMasterDevice:OnCleanPasswordEvent(evt) return end

---@param evt RequestDeviceWidgetUpdateEvent
---@return Bool
function InteractiveMasterDevice:OnDeviceWidgetUpdate(evt) return end

---@param evt PerformedAction
---@return Bool
function InteractiveMasterDevice:OnPerformedAction(evt) return end

---@param evt RequestDeviceWidgetsUpdateEvent
---@return Bool
function InteractiveMasterDevice:OnRequestSlaveDevicesWidgetsUpdate(evt) return end

---@param evt RequestThumbnailWidgetsUpdateEvent
---@return Bool
function InteractiveMasterDevice:OnRequestSlaveThumbnailWidgetsUpdate(evt) return end

---@param evt gameSetAsQuestImportantEvent
---@return Bool
function InteractiveMasterDevice:OnSetAsQuestImportantEvent(evt) return end

---@param evt gamePSDeviceChangedEvent
---@return Bool
function InteractiveMasterDevice:OnSlaveStateChanged(evt) return end

function InteractiveMasterDevice:CreateBlackboard() return end

---@return MasterDeviceBaseBlackboardDef
function InteractiveMasterDevice:GetBlackboardDef() return end

---@return redResourceReferenceScriptToken
function InteractiveMasterDevice:GetBroadcastGlitchVideoPath() return end

---@return MasterController
function InteractiveMasterDevice:GetController() return end

---@return redResourceReferenceScriptToken
function InteractiveMasterDevice:GetDefaultGlitchVideoPath() return end

---@return MasterControllerPS
function InteractiveMasterDevice:GetDevicePS() return end

---@param IsHighlightON Bool
---@param IsHighlightedByMasterDevice Bool
---@return Bool
function InteractiveMasterDevice:NotifyConnectionHighlightSystem(IsHighlightON, IsHighlightedByMasterDevice) return end

---@param blackboard gameIBlackboard
---@param devices gamePersistentID[]
function InteractiveMasterDevice:RequestDeviceWidgetsUpdate(blackboard, devices) return end

---@param blackboard gameIBlackboard
---@param deviceID gamePersistentID
function InteractiveMasterDevice:RequestDeviceWidgetsUpdate(blackboard, deviceID) return end

---@param blackboard gameIBlackboard
function InteractiveMasterDevice:RequestThumbnailWidgetsUpdate(blackboard) return end

---@return Bool
function InteractiveMasterDevice:ShouldAlwaysUpdateDeviceWidgets() return end

---@return Bool
function InteractiveMasterDevice:ShouldShowTerminalTitle() return end

