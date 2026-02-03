---@meta
---@diagnostic disable

---@class hudCameraController : gameuiHUDGameController
---@field pitch_min Float
---@field pitch_max Float
---@field yaw_min Float
---@field yaw_max Float
---@field tele_min Float
---@field tele_max Float
---@field tele_scale Float
---@field max_zoom_level Float
---@field Date inkTextWidgetReference
---@field Timer inkTextWidgetReference
---@field CameraID inkTextWidgetReference
---@field timerHrs inkTextWidgetReference
---@field timerMin inkTextWidgetReference
---@field timerSec inkTextWidgetReference
---@field watermark inkWidgetReference
---@field yawCounter inkTextWidgetReference
---@field pitchCounter inkTextWidgetReference
---@field pitch inkCanvasWidgetReference
---@field yaw inkCanvasWidgetReference
---@field tele inkCanvasWidgetReference
---@field teleScale inkCanvasWidgetReference
---@field psmBlackboard gameIBlackboard
---@field tcsBlackboard gameIBlackboard
---@field PSM_BBID redCallbackObject
---@field tcs_BBID redCallbackObject
---@field deviceChain_BBID redCallbackObject
---@field root inkCompoundWidget
---@field currentZoom Float
---@field controlledObjectRef gameObject
---@field alpha_fadein inkanimDefinition
---@field AnimProxy inkanimProxy
---@field AnimOptions inkanimPlaybackOptions
---@field ownerObject gameObject
---@field maxZoomLevel Int32
hudCameraController = {}

---@return hudCameraController
function hudCameraController.new() return end

---@param props table
---@return hudCameraController
function hudCameraController.new(props) return end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function hudCameraController:OnAction(action, consumer) return end

---@param value entEntityID
---@return Bool
function hudCameraController:OnChangeControlledDevice(value) return end

---@param evt DelayedHUDInitializeEvent
---@return Bool
function hudCameraController:OnDelayedHUDInitializeEvent(evt) return end

---@param proxy inkanimProxy
---@return Bool
function hudCameraController:OnEndLoop(proxy) return end

---@return Bool
function hudCameraController:OnInitialize() return end

---@param playerPuppet gameObject
---@return Bool
function hudCameraController:OnPlayerAttach(playerPuppet) return end

---@param playerPuppet gameObject
---@return Bool
function hudCameraController:OnPlayerDetach(playerPuppet) return end

---@param value Variant
---@return Bool
function hudCameraController:OnTakeControllOverDevice(value) return end

---@return Bool
function hudCameraController:OnUninitialize() return end

---@param curZoom Float
---@return Bool
function hudCameraController:OnZoomChange(curZoom) return end

function hudCameraController:ChangeCameraName() return end

---@param obj gameObject
---@return String
function hudCameraController:GetEntityNameFromEntityID(obj) return end

function hudCameraController:ResolveState() return end

function hudCameraController:UpdateRulers() return end

function hudCameraController:UpdateTime() return end

