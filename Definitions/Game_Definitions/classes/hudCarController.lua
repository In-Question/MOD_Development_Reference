---@meta
---@diagnostic disable

---@class hudCarController : gameuiHUDGameController
---@field SpeedValue inkTextWidgetReference
---@field RPMChunks inkImageWidgetReference[]
---@field psmBlackboard gameIBlackboard
---@field PSM_BBID redCallbackObject
---@field currentZoom Float
---@field currentTime GameTime
---@field activeVehicleUIBlackboard gameIBlackboard
---@field vehicleBBStateConectionId redCallbackObject
---@field speedBBConnectionId redCallbackObject
---@field gearBBConnectionId redCallbackObject
---@field tppBBConnectionId redCallbackObject
---@field rpmValueBBConnectionId redCallbackObject
---@field leanAngleBBConnectionId redCallbackObject
---@field playerStateBBConnectionId redCallbackObject
---@field activeChunks Int32
---@field rpmMaxValue Float
---@field activeVehicle vehicleBaseObject
---@field driver Bool
hudCarController = {}

---@return hudCarController
function hudCarController.new() return end

---@param props table
---@return hudCarController
function hudCarController.new(props) return end

---@param mode Bool
---@return Bool
function hudCarController:OnCameraModeChanged(mode) return end

---@param gearValue Int32
---@return Bool
function hudCarController:OnGearValueChanged(gearValue) return end

---@return Bool
function hudCarController:OnInitialize() return end

---@param leanAngle Float
---@return Bool
function hudCarController:OnLeanAngleChanged(leanAngle) return end

---@param evt gamemountingMountingEvent
---@return Bool
function hudCarController:OnMountingEvent(evt) return end

---@param playerPuppet gameObject
---@return Bool
function hudCarController:OnPlayerAttach(playerPuppet) return end

---@param playerPuppet gameObject
---@return Bool
function hudCarController:OnPlayerDetach(playerPuppet) return end

---@param rpmMax Float
---@return Bool
function hudCarController:OnRpmMaxChanged(rpmMax) return end

---@param rpmValue Float
---@return Bool
function hudCarController:OnRpmValueChanged(rpmValue) return end

---@param speedValue Float
---@return Bool
function hudCarController:OnSpeedValueChanged(speedValue) return end

---@return Bool
function hudCarController:OnUninitialize() return end

---@param evt gamemountingUnmountingEvent
---@return Bool
function hudCarController:OnUnmountingEvent(evt) return end

---@param evt Float
---@return Bool
function hudCarController:OnZoomChange(evt) return end

---@return Bool
function hudCarController:CheckIfInTPP() return end

---@param currentAmountOfChunks Int32
function hudCarController:EvaluateRPMMeterWidget(currentAmountOfChunks) return end

---@param register Bool
function hudCarController:RegisterToVehicle(register) return end

function hudCarController:Reset() return end

function hudCarController:UpdateChunkVisibility() return end

---@param rpmValue Float
function hudCarController:drawRPMGaugeFull(rpmValue) return end

