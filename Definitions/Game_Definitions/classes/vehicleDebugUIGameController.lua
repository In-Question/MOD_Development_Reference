---@meta
---@diagnostic disable

---@class vehicleDebugUIGameController : gameuiBaseVehicleHUDGameController
---@field vehicleBlackboard gameIBlackboard
---@field vehicleBBStateConectionId redCallbackObject
---@field mountBBConnectionId redCallbackObject
---@field speedBBConnectionId redCallbackObject
---@field gearBBConnectionId redCallbackObject
---@field rpmValueBBConnectionId redCallbackObject
---@field rpmMaxBBConnectionId redCallbackObject
---@field radioStateBBConnectionId redCallbackObject
---@field radioNameBBConnectionId redCallbackObject
---@field radioState Bool
---@field radioName CName
---@field radioStateWidget inkTextWidget
---@field radioNameWidget inkTextWidget
---@field autopilotOnId redCallbackObject
---@field rootWidget inkCanvasWidget
---@field speedTextWidget inkTextWidget
---@field gearTextWidget inkTextWidget
---@field rpmValueWidget inkTextWidget
---@field rpmGaugeForegroundWidget inkRectangleWidget
---@field rpmGaugeMaxSize Vector2
---@field rpmMinValue Float
---@field rpmMaxValue Float
---@field rpmMaxValueInitialized Bool
---@field autopilotTextWidget inkTextWidget
---@field isInAutoPilot Bool
---@field useDebugUI Bool
vehicleDebugUIGameController = {}

---@return vehicleDebugUIGameController
function vehicleDebugUIGameController.new() return end

---@param props table
---@return vehicleDebugUIGameController
function vehicleDebugUIGameController.new(props) return end

---@param value Bool
---@return Bool
function vehicleDebugUIGameController:OnActivateTest(value) return end

---@param autopilotOn Bool
---@return Bool
function vehicleDebugUIGameController:OnAutopilotChanged(autopilotOn) return end

---@param gearValue Int32
---@return Bool
function vehicleDebugUIGameController:OnGearValueChanged(gearValue) return end

---@return Bool
function vehicleDebugUIGameController:OnInitialize() return end

---@param stationName CName|string
---@return Bool
function vehicleDebugUIGameController:OnRadioNameChanged(stationName) return end

---@param state Bool
---@return Bool
function vehicleDebugUIGameController:OnRadioStateChanged(state) return end

---@param rpmMax Float
---@return Bool
function vehicleDebugUIGameController:OnRpmMaxChanged(rpmMax) return end

---@param rpmValue Float
---@return Bool
function vehicleDebugUIGameController:OnRpmValueChanged(rpmValue) return end

---@param speedValue Float
---@return Bool
function vehicleDebugUIGameController:OnSpeedValueChanged(speedValue) return end

---@return Bool
function vehicleDebugUIGameController:OnUninitialize() return end

---@return Bool
function vehicleDebugUIGameController:OnVehicleMounted() return end

---@param state Int32
---@return Bool
function vehicleDebugUIGameController:OnVehicleStateChanged(state) return end

---@return Bool
function vehicleDebugUIGameController:OnVehicleUnmounted() return end

function vehicleDebugUIGameController:RefreshUI() return end

