---@meta
---@diagnostic disable

---@class SurveillanceCamera : SensorDevice
---@field virtualCam entVirtualCameraComponent
---@field cameraHead entIComponent
---@field cameraHeadPhysics entIComponent
---@field verticalDecal1 entIComponent
---@field verticalDecal2 entIComponent
---@field meshDestrSupport Bool
---@field shouldRotate Bool
---@field canStreamVideo Bool
---@field canDetectIntruders Bool
---@field currentAngle Float
---@field rotateLeft Bool
---@field targetPosition Vector4
---@field factOnFeedReceived CName
---@field questFactOnDetection CName
---@field lookAtEvent entLookAtAddEvent
---@field currentYawModifier Float
---@field currentPitchModifier Float
SurveillanceCamera = {}

---@return SurveillanceCamera
function SurveillanceCamera.new() return end

---@param props table
---@return SurveillanceCamera
function SurveillanceCamera.new(props) return end

---@param evt ActionEngineering
---@return Bool
function SurveillanceCamera:OnActionEngineering(evt) return end

---@param evt CameraTagLockEvent
---@return Bool
function SurveillanceCamera:OnCameraTagLockEvent(evt) return end

---@param evt gameeventsDeathEvent
---@return Bool
function SurveillanceCamera:OnDeath(evt) return end

---@return Bool
function SurveillanceCamera:OnDetach() return end

---@return Bool
function SurveillanceCamera:OnGameAttached() return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function SurveillanceCamera:OnRequestComponents(ri) return end

---@param evt SetDeviceAttitude
---@return Bool
function SurveillanceCamera:OnSetDeviceAttitude(evt) return end

---@param evt TCSTakeOverControlActivate
---@return Bool
function SurveillanceCamera:OnTCSTakeOverControlActivate(evt) return end

---@param evt TCSTakeOverControlDeactivate
---@return Bool
function SurveillanceCamera:OnTCSTakeOverControlDeactivate(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function SurveillanceCamera:OnTakeControl(ri) return end

---@param evt ToggleON
---@return Bool
function SurveillanceCamera:OnToggleCamera(evt) return end

---@param evt ToggleStreamFeed
---@return Bool
function SurveillanceCamera:OnToggleStreamFeed(evt) return end

function SurveillanceCamera:CutPower() return end

function SurveillanceCamera:DeactivateDevice() return end

---@return EGameplayRole
function SurveillanceCamera:DeterminGameplayRole() return end

function SurveillanceCamera:EvaluateProximityRevealInteractionLayerState() return end

---@return SurveillanceCameraController
function SurveillanceCamera:GetController() return end

---@return SurveillanceCameraControllerPS
function SurveillanceCamera:GetDevicePS() return end

---@return CameraRotationData
function SurveillanceCamera:GetRotationData() return end

---@return String
function SurveillanceCamera:GetScannerName() return end

---@return Bool
function SurveillanceCamera:IsSurveillanceCamera() return end

function SurveillanceCamera:OnAllValidTargetsDisappears() return end

---@param target gameObject
function SurveillanceCamera:OnCurrentTargetAppears(target) return end

---@param target gameObject
function SurveillanceCamera:OnValidTargetAppears(target) return end

---@param target gameObject
function SurveillanceCamera:OnValidTargetDisappears(target) return end

---@return entLookAtAddEvent
function SurveillanceCamera:OverrideLookAtSetupHor() return end

function SurveillanceCamera:PushPersistentData() return end

---@param add Bool
function SurveillanceCamera:RegisterToGameSessionDataSystem(add) return end

function SurveillanceCamera:RequestAlarm() return end

function SurveillanceCamera:ResolveGameplayState() return end

function SurveillanceCamera:RestoreDeviceState() return end

function SurveillanceCamera:SetForcedSensesTracing() return end

---@param data gameScriptTaskData
function SurveillanceCamera:SetForcedSensesTracingTask(data) return end

---@param lockey String
function SurveillanceCamera:SetWarningMessage(lockey) return end

---@param shouldBeOn Bool
function SurveillanceCamera:ToggleFeed(shouldBeOn) return end

function SurveillanceCamera:TurnOffCamera() return end

function SurveillanceCamera:TurnOffDevice() return end

function SurveillanceCamera:TurnOnCamera() return end

function SurveillanceCamera:TurnOnDevice() return end

