---@meta
---@diagnostic disable

---@class ControlledDevicesInkGameController : gameuiWidgetGameController
---@field rootWidget inkCanvasWidget
---@field devicesStackSlot inkHorizontalPanelWidget
---@field currentDeviceText inkTextWidget
---@field controlledDevicesWidgetsData SWidgetPackage[]
---@field isDeviceWorking_BBID redCallbackObject
---@field activeDevice_BBID redCallbackObject
---@field deviceChain_BBID redCallbackObject
---@field chainLocked_BBID redCallbackObject
ControlledDevicesInkGameController = {}

---@return ControlledDevicesInkGameController
function ControlledDevicesInkGameController.new() return end

---@param props table
---@return ControlledDevicesInkGameController
function ControlledDevicesInkGameController.new(props) return end

---@param value entEntityID
---@return Bool
function ControlledDevicesInkGameController:OnControlledDeviceChanged(value) return end

---@param value Bool
---@return Bool
function ControlledDevicesInkGameController:OnControlledDeviceWorkStateChanged(value) return end

---@param value Bool
---@return Bool
function ControlledDevicesInkGameController:OnDeviceChainLocked(value) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ControlledDevicesInkGameController:OnDeviceSpawned(widget, userData) return end

---@return Bool
function ControlledDevicesInkGameController:OnInitialize() return end

---@param value Variant
---@return Bool
function ControlledDevicesInkGameController:OnTakeControllOverDevice(value) return end

---@return Bool
function ControlledDevicesInkGameController:OnUninitialize() return end

---@param widget inkWidget
---@param widgetData SWidgetPackage
---@return inkWidget
function ControlledDevicesInkGameController:AddControlledDeviceWidget(widget, widgetData) return end

function ControlledDevicesInkGameController:ClearControlledDevicesStack() return end

---@param isVisible Bool
function ControlledDevicesInkGameController:CreateSwitchCameraHint(isVisible) return end

---@return gameIBlackboard
function ControlledDevicesInkGameController:GetBlackboard() return end

---@return DeviceTakeControlDef
function ControlledDevicesInkGameController:GetBlackboardDef() return end

---@param id Int32
---@return inkWidget
function ControlledDevicesInkGameController:GetControlledDeviceWidget(id) return end

---@param widgetData SWidgetPackage
---@return inkWidget
function ControlledDevicesInkGameController:GetControlledDeviceWidget(widgetData) return end

function ControlledDevicesInkGameController:HideControlledDeviceWidgets() return end

---@param widget inkWidget
---@param widgetData SWidgetPackage
function ControlledDevicesInkGameController:InitializeControlledDeviceWidget(widget, widgetData) return end

function ControlledDevicesInkGameController:RegisterBlackboardCallbacks() return end

---@param isVisible Bool
function ControlledDevicesInkGameController:SetRootVisibility(isVisible) return end

function ControlledDevicesInkGameController:UnRegisterBlackboardCallbacks() return end

---@param widgetsData SWidgetPackage[]
function ControlledDevicesInkGameController:UpdateControlledDevicesWidgets(widgetsData) return end

