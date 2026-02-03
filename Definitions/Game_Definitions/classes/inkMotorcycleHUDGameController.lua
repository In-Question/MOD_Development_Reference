---@meta
---@diagnostic disable

---@class inkMotorcycleHUDGameController : gameuiBaseVehicleHUDGameController
---@field vehicleBlackboard gameIBlackboard
---@field activeVehicleUIBlackboard gameIBlackboard
---@field vehicleBBStateConectionId redCallbackObject
---@field speedBBConnectionId redCallbackObject
---@field gearBBConnectionId redCallbackObject
---@field tppBBConnectionId redCallbackObject
---@field rpmValueBBConnectionId redCallbackObject
---@field leanAngleBBConnectionId redCallbackObject
---@field playerStateBBConnectionId redCallbackObject
---@field playOptionReverse inkanimPlaybackOptions
---@field rootWidget inkCanvasWidget
---@field mainCanvas inkCanvasWidget
---@field activeChunks Int32
---@field chunksNumber Int32
---@field dynamicRpmPath CName
---@field rpmPerChunk Int32
---@field hasRevMax Bool
---@field HiResMode Bool
---@field revMaxPath CName
---@field revMaxChunk Int32
---@field revMax Int32
---@field revRedLine Int32
---@field maxSpeed Int32
---@field speedTextWidget inkTextWidgetReference
---@field gearTextWidget inkTextWidgetReference
---@field RPMTextWidget inkTextWidgetReference
---@field lower inkCanvasWidget
---@field lowerSpeedBigR inkCanvasWidget
---@field lowerSpeedBigL inkCanvasWidget
---@field lowerSpeedSmallR inkCanvasWidget
---@field lowerSpeedSmallL inkCanvasWidget
---@field lowerSpeedFluffR inkImageWidget
---@field lowerSpeedFluffL inkImageWidget
---@field hudLowerPart inkCanvasWidget
---@field lowerfluff_R inkCanvasWidget
---@field lowerfluff_L inkCanvasWidget
---@field HudHideAnimation inkanimProxy
---@field HudShowAnimation inkanimProxy
---@field HudRedLineAnimation inkanimProxy
---@field fluffBlinking inkanimController
inkMotorcycleHUDGameController = {}

---@return inkMotorcycleHUDGameController
function inkMotorcycleHUDGameController.new() return end

---@param props table
---@return inkMotorcycleHUDGameController
function inkMotorcycleHUDGameController.new(props) return end

---@param mode Bool
---@return Bool
function inkMotorcycleHUDGameController:OnCameraModeChanged(mode) return end

---@param gearValue Int32
---@return Bool
function inkMotorcycleHUDGameController:OnGearValueChanged(gearValue) return end

---@param proxy inkanimProxy
---@return Bool
function inkMotorcycleHUDGameController:OnHudHideAnimFinished(proxy) return end

---@param proxy inkanimProxy
---@return Bool
function inkMotorcycleHUDGameController:OnHudShowAnimFinished(proxy) return end

---@return Bool
function inkMotorcycleHUDGameController:OnInitialize() return end

---@param leanAngle Float
---@return Bool
function inkMotorcycleHUDGameController:OnLeanAngleChanged(leanAngle) return end

---@param data Variant
---@return Bool
function inkMotorcycleHUDGameController:OnPlayerStateChanged(data) return end

---@param rpmMax Float
---@return Bool
function inkMotorcycleHUDGameController:OnRpmMaxChanged(rpmMax) return end

---@param rpmValue Float
---@return Bool
function inkMotorcycleHUDGameController:OnRpmValueChanged(rpmValue) return end

---@param speedValue Float
---@return Bool
function inkMotorcycleHUDGameController:OnSpeedValueChanged(speedValue) return end

---@return Bool
function inkMotorcycleHUDGameController:OnUninitialize() return end

---@return Bool
function inkMotorcycleHUDGameController:OnVehicleMounted() return end

---@param state Int32
---@return Bool
function inkMotorcycleHUDGameController:OnVehicleStateChanged(state) return end

---@return Bool
function inkMotorcycleHUDGameController:OnVehicleUnmounted() return end

function inkMotorcycleHUDGameController:AddChunk() return end

---@param desiredType String
---@return Bool
function inkMotorcycleHUDGameController:CheckVehicleType(desiredType) return end

---@param currentAmountOfChunks Int32
function inkMotorcycleHUDGameController:EvaluateRPMMeterWidget(currentAmountOfChunks) return end

---@param currentAmountOfChunks Int32
function inkMotorcycleHUDGameController:RedrawRPM(currentAmountOfChunks) return end

function inkMotorcycleHUDGameController:RemoveChunk() return end

---@param rpmValue Float
function inkMotorcycleHUDGameController:drawRPMGaugeFull(rpmValue) return end

