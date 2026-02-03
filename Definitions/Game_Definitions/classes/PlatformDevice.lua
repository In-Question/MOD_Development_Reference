---@meta
---@diagnostic disable

---@class PlatformDevice : InteractiveDevice
---@field movingPlatform gameMovingPlatform
---@field offMeshConnection AIOffMeshConnectionComponent
---@field StartAudioEvent CName
---@field StopAudioEvent CName
---@field MovingVFX CName
PlatformDevice = {}

---@return PlatformDevice
function PlatformDevice.new() return end

---@param props table
---@return PlatformDevice
function PlatformDevice.new(props) return end

---@param evt entAreaEnteredEvent
---@return Bool
function PlatformDevice:OnAreaEnter(evt) return end

---@param evt entAreaExitedEvent
---@return Bool
function PlatformDevice:OnAreaExit(evt) return end

---@param evt gameMovingPlatformArrivedAt
---@return Bool
function PlatformDevice:OnArrivedAt(evt) return end

---@return Bool
function PlatformDevice:OnDetach() return end

---@param evt QuestMoveToNextFloor
---@return Bool
function PlatformDevice:OnMoveNext(evt) return end

---@param evt QuestMoveToPrevFloor
---@return Bool
function PlatformDevice:OnMovePrev(evt) return end

---@param evt gameMovingPlatformMovementStateChanged
---@return Bool
function PlatformDevice:OnMovementChange(evt) return end

---@param evt QuestMoveToFloor
---@return Bool
function PlatformDevice:OnQuestMoveToFloor(evt) return end

---@param evt QuestPause
---@return Bool
function PlatformDevice:OnQuestPause(evt) return end

---@param evt QuestResume
---@return Bool
function PlatformDevice:OnQuestResume(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function PlatformDevice:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function PlatformDevice:OnTakeControl(ri) return end

---@param evt gameMovingPlatformTeleportTo
---@return Bool
function PlatformDevice:OnTeleport(evt) return end

---@return PlatformController
function PlatformDevice:GetController() return end

---@return PlatformControllerPS
function PlatformDevice:GetDevicePS() return end

---@return Vector4
function PlatformDevice:GetPosition() return end

---@return Bool
function PlatformDevice:IsDeviceMovableScript() return end

---@param destination NodeRef
function PlatformDevice:MoveToMarker(destination) return end

---@param sink worldMaraudersMapDevicesSink
function PlatformDevice:OnMaraudersMapDeviceDebug(sink) return end

function PlatformDevice:Pause() return end

function PlatformDevice:ResolveGameplayState() return end

---@param time Float
function PlatformDevice:Resume(time) return end

function PlatformDevice:StartPostProductionEvents() return end

function PlatformDevice:StopPostProductionEvents() return end

