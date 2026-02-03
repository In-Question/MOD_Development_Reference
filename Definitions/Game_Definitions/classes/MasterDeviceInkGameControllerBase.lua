---@meta
---@diagnostic disable

---@class MasterDeviceInkGameControllerBase : DeviceInkGameControllerBase
---@field thumbnailWidgetsData SThumbnailWidgetPackage[]
---@field onThumbnailWidgetsUpdateListener redCallbackObject
---@field onCleanPasswordListener redCallbackObject
---@field keypadController KeypadDeviceController
MasterDeviceInkGameControllerBase = {}

---@return MasterDeviceInkGameControllerBase
function MasterDeviceInkGameControllerBase.new() return end

---@param props table
---@return MasterDeviceInkGameControllerBase
function MasterDeviceInkGameControllerBase.new(props) return end

---@param value Bool
---@return Bool
function MasterDeviceInkGameControllerBase:OnCleanPassword(value) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function MasterDeviceInkGameControllerBase:OnDeviceWidgetSpawned(widget, userData) return end

---@return Bool
function MasterDeviceInkGameControllerBase:OnInitialize() return end

---@param e inkPointerEvent
---@return Bool
function MasterDeviceInkGameControllerBase:OnThumbnailActionCallback(e) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function MasterDeviceInkGameControllerBase:OnThumbnailWidgetSpawned(widget, userData) return end

---@param value Variant
---@return Bool
function MasterDeviceInkGameControllerBase:OnThumbnailWidgetsUpdate(value) return end

---@return Bool
function MasterDeviceInkGameControllerBase:OnUninitialize() return end

---@param widget inkWidget
---@param widgetData SThumbnailWidgetPackage
---@return inkWidget
function MasterDeviceInkGameControllerBase:AddThumbnailWidget(widget, widgetData) return end

---@param widgetData SThumbnailWidgetPackage
function MasterDeviceInkGameControllerBase:AddThumbnailWidgetData(widgetData) return end

---@param parentWidget inkWidget
---@param widgetData SThumbnailWidgetPackage
---@return inkWidget
function MasterDeviceInkGameControllerBase:CreateThumbnailWidget(parentWidget, widgetData) return end

---@param parentWidget inkWidget
---@param widgetData SThumbnailWidgetPackage
function MasterDeviceInkGameControllerBase:CreateThumbnailWidgetAsync(parentWidget, widgetData) return end

---@return InteractiveMasterDevice
function MasterDeviceInkGameControllerBase:GetOwner() return end

---@param widgetData SThumbnailWidgetPackage
---@return inkWidget
function MasterDeviceInkGameControllerBase:GetThumbnailWidget(widgetData) return end

---@param widgetData SThumbnailWidgetPackage
---@return Int32
function MasterDeviceInkGameControllerBase:GetThumbnailWidgetDataIndex(widgetData) return end

---@param widgetData SThumbnailWidgetPackage
---@return Bool
function MasterDeviceInkGameControllerBase:HasThumbnailWidget(widgetData) return end

---@param widgetData SThumbnailWidgetPackage
---@return Bool
function MasterDeviceInkGameControllerBase:HasThumbnailWidgetData(widgetData) return end

function MasterDeviceInkGameControllerBase:HideThumbnailWidgets() return end

---@param widget inkWidget
---@param widgetData SThumbnailWidgetPackage
function MasterDeviceInkGameControllerBase:InitializeThumbnailWidget(widget, widgetData) return end

---@param deviceID gamePersistentID
---@return Bool
function MasterDeviceInkGameControllerBase:IsOwner(deviceID) return end

---@param state EDeviceStatus
function MasterDeviceInkGameControllerBase:Refresh(state) return end

---@param blackboard gameIBlackboard
function MasterDeviceInkGameControllerBase:RegisterBlackboardCallbacks(blackboard) return end

---@param devices gamePersistentID[]
function MasterDeviceInkGameControllerBase:RequestDeviceWidgetsUpdate(devices) return end

---@param device gamePersistentID
function MasterDeviceInkGameControllerBase:RequestDeviceWidgetsUpdate(device) return end

function MasterDeviceInkGameControllerBase:RequestThumbnailWidgetsUpdate() return end

---@param widget inkWidget
function MasterDeviceInkGameControllerBase:TrySaveKeypadController(widget) return end

---@param blackboard gameIBlackboard
function MasterDeviceInkGameControllerBase:UnRegisterBlackboardCallbacks(blackboard) return end

---@param widgetsData SActionWidgetPackage[]
function MasterDeviceInkGameControllerBase:UpdateActionWidgets(widgetsData) return end

---@param widgetsData SDeviceWidgetPackage[]
function MasterDeviceInkGameControllerBase:UpdateDeviceWidgets(widgetsData) return end

---@param widgetData SThumbnailWidgetPackage
---@param index Int32
function MasterDeviceInkGameControllerBase:UpdateThumbnailWidgetData(widgetData, index) return end

---@param widgetsData SThumbnailWidgetPackage[]
function MasterDeviceInkGameControllerBase:UpdateThumbnailWidgets(widgetsData) return end

