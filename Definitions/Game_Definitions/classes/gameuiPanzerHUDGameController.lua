---@meta
---@diagnostic disable

---@class gameuiPanzerHUDGameController : gameuiHUDGameController
---@field vehicle vehicleBaseObject
---@field vehiclePS VehicleComponentPS
---@field Date inkTextWidgetReference
---@field Timer inkTextWidgetReference
---@field healthStatus inkTextWidgetReference
---@field healthBar inkWidgetReference
---@field rightStickX Float
---@field rightStickY Float
---@field LeanAngleValue inkCanvasWidgetReference
---@field CoriRotation inkCanvasWidgetReference
---@field CompassRotation inkCanvasWidgetReference
---@field Cori_S inkCanvasWidgetReference
---@field Cori_M inkCanvasWidgetReference
---@field trimmerArrow inkImageWidgetReference
---@field SpeedValue inkTextWidgetReference
---@field RPMValue inkTextWidgetReference
---@field scanBlackboard gameIBlackboard
---@field psmBlackboard gameIBlackboard
---@field PSM_BBID redCallbackObject
---@field root inkCompoundWidget
---@field currentZoom Float
---@field currentTime GameTime
---@field vehicleBlackboard gameIBlackboard
---@field activeVehicleUIBlackboard gameIBlackboard
---@field vehicleBBStateConectionId redCallbackObject
---@field speedBBConnectionId redCallbackObject
---@field gearBBConnectionId redCallbackObject
---@field tppBBConnectionId redCallbackObject
---@field rpmValueBBConnectionId redCallbackObject
---@field leanAngleBBConnectionId redCallbackObject
---@field playerStateBBConnectionId redCallbackObject
---@field isTargetingFriendlyConnectionId redCallbackObject
---@field bbPlayerStats gameIBlackboard
---@field bbPlayerEventId redCallbackObject
---@field currentHealth Int32
---@field previousHealth Int32
---@field maximumHealth Int32
---@field quickhacksMemoryPercent Float
---@field playerObject gameObject
---@field weaponBlackboard gameIBlackboard
---@field weaponParamsListenerId redCallbackObject
---@field targetIndicators TargetIndicatorEntry[]
---@field targetHolder inkCompoundWidgetReference
---@field targetWidgetLibraryName CName
---@field targetWidgetPoolSize Int32
gameuiPanzerHUDGameController = {}

---@return gameuiPanzerHUDGameController
function gameuiPanzerHUDGameController.new() return end

---@param props table
---@return gameuiPanzerHUDGameController
function gameuiPanzerHUDGameController.new(props) return end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function gameuiPanzerHUDGameController:OnAction(action, consumer) return end

---@param mode Bool
---@return Bool
function gameuiPanzerHUDGameController:OnCameraModeChanged(mode) return end

---@param evt ForwardVehicleQuestEnableUIEvent
---@return Bool
function gameuiPanzerHUDGameController:OnForwardVehicleQuestEnableUIEvent(evt) return end

---@param gearValue Int32
---@return Bool
function gameuiPanzerHUDGameController:OnGearValueChanged(gearValue) return end

---@return Bool
function gameuiPanzerHUDGameController:OnInitialize() return end

---@param isTargetingFriendly Bool
---@return Bool
function gameuiPanzerHUDGameController:OnIsTargetingFriendly(isTargetingFriendly) return end

---@param leanAngle Float
---@return Bool
function gameuiPanzerHUDGameController:OnLeanAngleChanged(leanAngle) return end

---@param playerPuppet gameObject
---@return Bool
function gameuiPanzerHUDGameController:OnPlayerAttach(playerPuppet) return end

---@param playerPuppet gameObject
---@return Bool
function gameuiPanzerHUDGameController:OnPlayerDetach(playerPuppet) return end

---@param value Int32
---@return Bool
function gameuiPanzerHUDGameController:OnPlayerVehicleStateChange(value) return end

---@param rpmMax Float
---@return Bool
function gameuiPanzerHUDGameController:OnRpmMaxChanged(rpmMax) return end

---@param rpmValue Float
---@return Bool
function gameuiPanzerHUDGameController:OnRpmValueChanged(rpmValue) return end

---@param argParams Variant
---@return Bool
function gameuiPanzerHUDGameController:OnSmartGunParams(argParams) return end

---@param speedValue Float
---@return Bool
function gameuiPanzerHUDGameController:OnSpeedValueChanged(speedValue) return end

---@param value Variant
---@return Bool
function gameuiPanzerHUDGameController:OnStatsChanged(value) return end

---@return Bool
function gameuiPanzerHUDGameController:OnUninitialize() return end

---@param state Int32
---@return Bool
function gameuiPanzerHUDGameController:OnVehicleStateChanged(state) return end

---@param evt Float
---@return Bool
function gameuiPanzerHUDGameController:OnZoomChange(evt) return end

---@param indicatorEntry TargetIndicatorEntry
function gameuiPanzerHUDGameController:DisableTargetIndicator(indicatorEntry) return end

---@param indicatorEntry TargetIndicatorEntry
---@param targetData gamesmartGunUITargetParameters
function gameuiPanzerHUDGameController:EnableTargetIndicator(indicatorEntry, targetData) return end

function gameuiPanzerHUDGameController:EvaluateUIState() return end

function gameuiPanzerHUDGameController:SpawnTargetIndicators() return end

---@param toggle Bool
function gameuiPanzerHUDGameController:TogglePanzerSpecificFX(toggle) return end

function gameuiPanzerHUDGameController:TurnOff() return end

function gameuiPanzerHUDGameController:TurnOn() return end

