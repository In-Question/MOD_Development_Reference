---@meta
---@diagnostic disable

---@class vehicleInteriorUIGameController : gameuiHUDGameController
---@field vehicleBlackboard gameIBlackboard
---@field vehicleBBStateConectionId redCallbackObject
---@field vehicleBBReadyConectionId redCallbackObject
---@field vehicleBBUIActivId redCallbackObject
---@field speedBBConnectionId redCallbackObject
---@field gearBBConnectionId redCallbackObject
---@field rpmValueBBConnectionId redCallbackObject
---@field rpmMaxBBConnectionId redCallbackObject
---@field autopilotOnId redCallbackObject
---@field rootWidget inkCanvasWidget
---@field speedTextWidget inkTextWidgetReference
---@field gearTextWidget inkTextWidgetReference
---@field rpmValueWidget inkTextWidgetReference
---@field rpmGaugeForegroundWidget inkRectangleWidgetReference
---@field autopilotTextWidget inkTextWidgetReference
---@field activeChunks Int32
---@field chunksNumber Int32
---@field dynamicRpmPath CName
---@field rpmPerChunk Int32
---@field hasRevMax Bool
---@field rpmGaugeMaxSize Vector2
---@field rpmMaxValue Float
---@field isInAutoPilot Bool
---@field isVehicleReady Bool
---@field HudRedLineAnimation inkanimProxy
vehicleInteriorUIGameController = {}

---@return vehicleInteriorUIGameController
function vehicleInteriorUIGameController.new() return end

---@param props table
---@return vehicleInteriorUIGameController
function vehicleInteriorUIGameController.new(props) return end

---@param activate Bool
---@return Bool
function vehicleInteriorUIGameController:OnActivateUI(activate) return end

---@param evt VehicleUIactivateEvent
---@return Bool
function vehicleInteriorUIGameController:OnActivateUIEvent(evt) return end

---@param autopilotOn Bool
---@return Bool
function vehicleInteriorUIGameController:OnAutopilotChanged(autopilotOn) return end

---@param gearValue Int32
---@return Bool
function vehicleInteriorUIGameController:OnGearValueChanged(gearValue) return end

---@return Bool
function vehicleInteriorUIGameController:OnInitialize() return end

---@param rpmMax Float
---@return Bool
function vehicleInteriorUIGameController:OnRpmMaxChanged(rpmMax) return end

---@param rpmValue Float
---@return Bool
function vehicleInteriorUIGameController:OnRpmValueChanged(rpmValue) return end

---@param speedValue Float
---@return Bool
function vehicleInteriorUIGameController:OnSpeedValueChanged(speedValue) return end

---@return Bool
function vehicleInteriorUIGameController:OnUninitialize() return end

---@param ready Bool
---@return Bool
function vehicleInteriorUIGameController:OnVehicleReady(ready) return end

---@param state Int32
---@return Bool
function vehicleInteriorUIGameController:OnVehicleStateChanged(state) return end

function vehicleInteriorUIGameController:ActivateUI() return end

function vehicleInteriorUIGameController:AddChunk() return end

function vehicleInteriorUIGameController:DeactivateUI() return end

---@param currentAmountOfChunks Int32
function vehicleInteriorUIGameController:EvaluateRPMMeterWidget(currentAmountOfChunks) return end

---@return Bool
function vehicleInteriorUIGameController:IsUIactive() return end

---@param currentAmountOfChunks Int32
function vehicleInteriorUIGameController:RedrawRPM(currentAmountOfChunks) return end

function vehicleInteriorUIGameController:RefreshUI() return end

function vehicleInteriorUIGameController:RegisterBlackBoardCallbacks() return end

function vehicleInteriorUIGameController:RemoveChunk() return end

function vehicleInteriorUIGameController:UnregisterBlackBoardCallbacks() return end

---@param rpmValue Float
function vehicleInteriorUIGameController:drawRPMGaugeFull(rpmValue) return end

